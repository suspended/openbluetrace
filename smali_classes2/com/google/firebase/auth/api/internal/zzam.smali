.class public final Lcom/google/firebase/auth/api/internal/zzam;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@20.0.0"

# interfaces
.implements Lcom/google/firebase/auth/api/internal/zzgc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/auth/api/internal/zzgc<",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzng;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic zza:Lcom/google/firebase/auth/api/internal/zzel;


# direct methods
.method public constructor <init>(Lcom/google/firebase/auth/api/internal/zza;Lcom/google/firebase/auth/api/internal/zzel;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/firebase/auth/api/internal/zzam;->zza:Lcom/google/firebase/auth/api/internal/zzel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)V
    .locals 0

    .line 3
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzng;

    .line 4
    iget-object p1, p0, Lcom/google/firebase/auth/api/internal/zzam;->zza:Lcom/google/firebase/auth/api/internal/zzel;

    invoke-virtual {p1}, Lcom/google/firebase/auth/api/internal/zzel;->zzb()V

    return-void
.end method

.method public final zza(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/firebase/auth/internal/zzag;->zza(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzam;->zza:Lcom/google/firebase/auth/api/internal/zzel;

    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/api/internal/zzel;->zza(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method
