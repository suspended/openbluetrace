.class public final Lsg/gov/tech/bluetrace/RemoteConfigUtils$setUpRemoteConfig$configSettings$1;
.super Lkotlin/jvm/internal/Lambda;
.source "RemoteConfigUtils.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/gov/tech/bluetrace/RemoteConfigUtils;->setUpRemoteConfig(Landroid/app/Activity;)Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings$Builder;",
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
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings$Builder;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final INSTANCE:Lsg/gov/tech/bluetrace/RemoteConfigUtils$setUpRemoteConfig$configSettings$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsg/gov/tech/bluetrace/RemoteConfigUtils$setUpRemoteConfig$configSettings$1;

    invoke-direct {v0}, Lsg/gov/tech/bluetrace/RemoteConfigUtils$setUpRemoteConfig$configSettings$1;-><init>()V

    sput-object v0, Lsg/gov/tech/bluetrace/RemoteConfigUtils$setUpRemoteConfig$configSettings$1;->INSTANCE:Lsg/gov/tech/bluetrace/RemoteConfigUtils$setUpRemoteConfig$configSettings$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings$Builder;

    invoke-virtual {p0, p1}, Lsg/gov/tech/bluetrace/RemoteConfigUtils$setUpRemoteConfig$configSettings$1;->invoke(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings$Builder;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings$Builder;)V
    .locals 2
    .param p1    # Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings$Builder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0xe10

    .line 2
    invoke-virtual {p1, v0, v1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings$Builder;->setMinimumFetchIntervalInSeconds(J)Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings$Builder;

    return-void
.end method
