.class public final Lcom/google/android/gms/dynamic/zab;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@17.1.0"

# interfaces
.implements Lcom/google/android/gms/dynamic/DeferredLifecycleHelper$zaa;


# instance fields
.field public final synthetic zart:Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;

.field public final synthetic zary:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/dynamic/zab;->zart:Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;

    iput-object p2, p0, Lcom/google/android/gms/dynamic/zab;->zary:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getState()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final zaa(Lcom/google/android/gms/dynamic/LifecycleDelegate;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/dynamic/zab;->zart:Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;

    invoke-static {p1}, Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;->zab(Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;)Lcom/google/android/gms/dynamic/LifecycleDelegate;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/dynamic/zab;->zary:Landroid/os/Bundle;

    invoke-interface {p1, v0}, Lcom/google/android/gms/dynamic/LifecycleDelegate;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method
