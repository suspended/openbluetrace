.class public final Lcom/google/firebase/auth/api/internal/zzef;
.super Lcom/google/firebase/auth/api/internal/zzfq;
.source "com.google.firebase:firebase-auth@@20.0.0"


# annotations
.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/firebase/auth/api/internal/zzfq<",
        "Ljava/lang/String;",
        "Lcom/google/firebase/auth/internal/zzf;",
        ">;"
    }
.end annotation


# instance fields
.field public final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzjy;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x4

    .line 1
    invoke-direct {p0, v0}, Lcom/google/firebase/auth/api/internal/zzfq;-><init>(I)V

    const-string v0, "code cannot be null or empty"

    .line 2
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzjy;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzjy;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/firebase/auth/api/internal/zzef;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzjy;

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/String;
    .locals 1

    const-string v0, "verifyPasswordResetCode"

    return-object v0
.end method

.method public final synthetic zza(Lcom/google/firebase/auth/api/internal/zzek;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/firebase/auth/api/internal/zzfx;

    invoke-direct {v0, p0, p2}, Lcom/google/firebase/auth/api/internal/zzfx;-><init>(Lcom/google/firebase/auth/api/internal/zzfq;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 2
    iput-object v0, p0, Lcom/google/firebase/auth/api/internal/zzfq;->zzh:Lcom/google/firebase/auth/api/internal/zzfo;

    .line 3
    iget-boolean p2, p0, Lcom/google/firebase/auth/api/internal/zzfq;->zzu:Z

    if-eqz p2, :cond_0

    .line 4
    invoke-interface {p1}, Lcom/google/firebase/auth/api/internal/zzek;->zza()Lcom/google/firebase/auth/api/internal/zzey;

    move-result-object p1

    iget-object p2, p0, Lcom/google/firebase/auth/api/internal/zzef;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzjy;

    .line 5
    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzjy;->zza()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzfq;->zzc:Lcom/google/firebase/auth/api/internal/zzfs;

    invoke-interface {p1, p2, v0}, Lcom/google/firebase/auth/api/internal/zzey;->zzi(Ljava/lang/String;Lcom/google/firebase/auth/api/internal/zzex;)V

    return-void

    .line 6
    :cond_0
    invoke-interface {p1}, Lcom/google/firebase/auth/api/internal/zzek;->zza()Lcom/google/firebase/auth/api/internal/zzey;

    move-result-object p1

    iget-object p2, p0, Lcom/google/firebase/auth/api/internal/zzef;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzjy;

    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzfq;->zzc:Lcom/google/firebase/auth/api/internal/zzfs;

    .line 7
    invoke-interface {p1, p2, v0}, Lcom/google/firebase/auth/api/internal/zzey;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzjy;Lcom/google/firebase/auth/api/internal/zzex;)V

    return-void
.end method

.method public final zzb()Lcom/google/android/gms/common/api/internal/TaskApiCall;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/common/api/internal/TaskApiCall<",
            "Lcom/google/firebase/auth/api/internal/zzek;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/common/api/internal/TaskApiCall;->builder()Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/auth/api/internal/zzee;

    invoke-direct {v1, p0}, Lcom/google/firebase/auth/api/internal/zzee;-><init>(Lcom/google/firebase/auth/api/internal/zzef;)V

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->run(Lcom/google/android/gms/common/api/internal/RemoteCall;)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->build()Lcom/google/android/gms/common/api/internal/TaskApiCall;

    move-result-object v0

    return-object v0
.end method

.method public final zze()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/firebase/auth/internal/zzm;

    iget-object v1, p0, Lcom/google/firebase/auth/api/internal/zzfq;->zzn:Lcom/google/android/gms/internal/firebase-auth-api/zznr;

    invoke-direct {v0, v1}, Lcom/google/firebase/auth/internal/zzm;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zznr;)V

    .line 2
    invoke-virtual {v0}, Lcom/google/firebase/auth/internal/zzm;->getOperation()I

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x445b

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/google/firebase/auth/api/internal/zzfq;->zza(Lcom/google/android/gms/common/api/Status;)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzfq;->zzn:Lcom/google/android/gms/internal/firebase-auth-api/zznr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zznr;->zza()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/firebase/auth/api/internal/zzfq;->zzb(Ljava/lang/Object;)V

    return-void
.end method
