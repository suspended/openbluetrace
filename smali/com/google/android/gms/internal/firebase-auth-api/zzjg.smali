.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzjg;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@20.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzbj;


# instance fields
.field public final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzei;

.field public final zzb:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzei;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjg;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzei;

    .line 3
    iput p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjg;->zzb:I

    const/16 v0, 0xa

    if-lt p2, v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [B

    .line 4
    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzei;->zza([BI)[B

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "tag size too small, need at least 10 bytes"

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final zza([B[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzjg;->zza([B)[B

    move-result-object p2

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzic;->zza([B[B)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "invalid MAC"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zza([B)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjg;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzei;

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjg;->zzb:I

    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzei;->zza([BI)[B

    move-result-object p1

    return-object p1
.end method
