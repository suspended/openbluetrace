.class public Landroidx/navigation/NavGraphNavigator;
.super Landroidx/navigation/Navigator;
.source "NavGraphNavigator.java"


# annotations
.annotation runtime Landroidx/navigation/Navigator$Name;
    value = "navigation"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/navigation/Navigator<",
        "Landroidx/navigation/NavGraph;",
        ">;"
    }
.end annotation


# instance fields
.field public final mNavigatorProvider:Landroidx/navigation/NavigatorProvider;


# direct methods
.method public constructor <init>(Landroidx/navigation/NavigatorProvider;)V
    .locals 0
    .param p1    # Landroidx/navigation/NavigatorProvider;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroidx/navigation/Navigator;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/navigation/NavGraphNavigator;->mNavigatorProvider:Landroidx/navigation/NavigatorProvider;

    return-void
.end method


# virtual methods
.method public bridge synthetic createDestination()Landroidx/navigation/NavDestination;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/navigation/NavGraphNavigator;->createDestination()Landroidx/navigation/NavGraph;

    move-result-object v0

    return-object v0
.end method

.method public createDestination()Landroidx/navigation/NavGraph;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    new-instance v0, Landroidx/navigation/NavGraph;

    invoke-direct {v0, p0}, Landroidx/navigation/NavGraph;-><init>(Landroidx/navigation/Navigator;)V

    return-object v0
.end method

.method public bridge synthetic navigate(Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;)Landroidx/navigation/NavDestination;
    .locals 0
    .param p1    # Landroidx/navigation/NavDestination;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroidx/navigation/NavOptions;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Landroidx/navigation/Navigator$Extras;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    check-cast p1, Landroidx/navigation/NavGraph;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/navigation/NavGraphNavigator;->navigate(Landroidx/navigation/NavGraph;Landroid/os/Bundle;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;)Landroidx/navigation/NavDestination;

    move-result-object p1

    return-object p1
.end method

.method public navigate(Landroidx/navigation/NavGraph;Landroid/os/Bundle;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;)Landroidx/navigation/NavDestination;
    .locals 2
    .param p1    # Landroidx/navigation/NavGraph;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroidx/navigation/NavOptions;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Landroidx/navigation/Navigator$Extras;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 2
    invoke-virtual {p1}, Landroidx/navigation/NavGraph;->getStartDestination()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v0, v1}, Landroidx/navigation/NavGraph;->findNode(IZ)Landroidx/navigation/NavDestination;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object p1, p0, Landroidx/navigation/NavGraphNavigator;->mNavigatorProvider:Landroidx/navigation/NavigatorProvider;

    .line 5
    invoke-virtual {v0}, Landroidx/navigation/NavDestination;->getNavigatorName()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {p1, v1}, Landroidx/navigation/NavigatorProvider;->getNavigator(Ljava/lang/String;)Landroidx/navigation/Navigator;

    move-result-object p1

    .line 7
    invoke-virtual {v0, p2}, Landroidx/navigation/NavDestination;->addInDefaultArgs(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p1, v0, p2, p3, p4}, Landroidx/navigation/Navigator;->navigate(Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;)Landroidx/navigation/NavDestination;

    move-result-object p1

    return-object p1

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroidx/navigation/NavGraph;->getStartDestDisplayName()Ljava/lang/String;

    move-result-object p1

    .line 9
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string p3, "navigation destination "

    const-string p4, " is not a direct child of this NavGraph"

    invoke-static {p3, p1, p4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline19(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 10
    :cond_1
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string p3, "no start destination defined via app:startDestination for "

    invoke-static {p3}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline26(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    .line 11
    invoke-virtual {p1}, Landroidx/navigation/NavGraph;->getDisplayName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public popBackStack()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
