.class public final Lsg/gov/tech/bluetrace/MainActivity$registerConnectivityLister$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MainActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/gov/tech/bluetrace/MainActivity$registerConnectivityLister$1;->onChanged(Ljava/lang/Boolean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lsg/gov/tech/bluetrace/MainActivity$registerConnectivityLister$1;


# direct methods
.method public constructor <init>(Lsg/gov/tech/bluetrace/MainActivity$registerConnectivityLister$1;)V
    .locals 0

    iput-object p1, p0, Lsg/gov/tech/bluetrace/MainActivity$registerConnectivityLister$1$1;->this$0:Lsg/gov/tech/bluetrace/MainActivity$registerConnectivityLister$1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lsg/gov/tech/bluetrace/MainActivity$registerConnectivityLister$1$1;->invoke(Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 2
    sget-object p1, Lsg/gov/tech/bluetrace/Utils;->INSTANCE:Lsg/gov/tech/bluetrace/Utils;

    invoke-virtual {p1}, Lsg/gov/tech/bluetrace/Utils;->doesSENeedRefresh()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lsg/gov/tech/bluetrace/MainActivity$registerConnectivityLister$1$1;->this$0:Lsg/gov/tech/bluetrace/MainActivity$registerConnectivityLister$1;

    iget-object p1, p1, Lsg/gov/tech/bluetrace/MainActivity$registerConnectivityLister$1;->this$0:Lsg/gov/tech/bluetrace/MainActivity;

    invoke-virtual {p1}, Lsg/gov/tech/bluetrace/MainActivity;->hasSEData()Z

    move-result p1

    if-nez p1, :cond_2

    .line 3
    :cond_0
    iget-object p1, p0, Lsg/gov/tech/bluetrace/MainActivity$registerConnectivityLister$1$1;->this$0:Lsg/gov/tech/bluetrace/MainActivity$registerConnectivityLister$1;

    iget-object p1, p1, Lsg/gov/tech/bluetrace/MainActivity$registerConnectivityLister$1;->this$0:Lsg/gov/tech/bluetrace/MainActivity;

    invoke-virtual {p1}, Lsg/gov/tech/bluetrace/MainActivity;->getMSeApiStatus()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    sget-object v0, Lsg/gov/tech/safeentry/selfcheck/model/SEApiData;->Companion:Lsg/gov/tech/safeentry/selfcheck/model/SEApiData$Companion;

    invoke-virtual {v0}, Lsg/gov/tech/safeentry/selfcheck/model/SEApiData$Companion;->loading()Lsg/gov/tech/safeentry/selfcheck/model/SEApiData;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lsg/gov/tech/bluetrace/MainActivity$registerConnectivityLister$1$1;->this$0:Lsg/gov/tech/bluetrace/MainActivity$registerConnectivityLister$1;

    iget-object p1, p1, Lsg/gov/tech/bluetrace/MainActivity$registerConnectivityLister$1;->this$0:Lsg/gov/tech/bluetrace/MainActivity;

    invoke-virtual {p1}, Lsg/gov/tech/bluetrace/MainActivity;->callSelfCheckApi()V

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    .line 5
    iget-object p1, p0, Lsg/gov/tech/bluetrace/MainActivity$registerConnectivityLister$1$1;->this$0:Lsg/gov/tech/bluetrace/MainActivity$registerConnectivityLister$1;

    iget-object p1, p1, Lsg/gov/tech/bluetrace/MainActivity$registerConnectivityLister$1;->this$0:Lsg/gov/tech/bluetrace/MainActivity;

    invoke-virtual {p1}, Lsg/gov/tech/bluetrace/MainActivity;->getMSeApiStatus()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    sget-object v0, Lsg/gov/tech/safeentry/selfcheck/model/SEApiData;->Companion:Lsg/gov/tech/safeentry/selfcheck/model/SEApiData$Companion;

    invoke-virtual {v0}, Lsg/gov/tech/safeentry/selfcheck/model/SEApiData$Companion;->noNetwork()Lsg/gov/tech/safeentry/selfcheck/model/SEApiData;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method