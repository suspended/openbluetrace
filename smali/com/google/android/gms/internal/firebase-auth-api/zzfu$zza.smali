.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzfu$zza;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzql$zza;
.source "com.google.firebase:firebase-auth@@20.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzrt;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase-auth-api/zzfu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase-auth-api/zzql$zza<",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzfu;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzfu$zza;",
        ">;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzrt;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzfu;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzfu;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzql$zza;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzql;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzfv;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzfu$zza;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzfx;)Lcom/google/android/gms/internal/firebase-auth-api/zzfu$zza;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzql$zza;->zzb:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzql$zza;->zzd()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzql$zza;->zzb:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzql$zza;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzql;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzfu;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzfu;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzfu;Lcom/google/android/gms/internal/firebase-auth-api/zzfx;)V

    return-object p0
.end method