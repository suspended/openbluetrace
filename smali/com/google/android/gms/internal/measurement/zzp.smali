.class public final Lcom/google/android/gms/internal/measurement/zzp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-base@@18.0.0"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/measurement/zzn;

.field public static zzb:Lcom/google/android/gms/internal/measurement/zzn;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzo;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzo;-><init>()V

    .line 2
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzp;->zza:Lcom/google/android/gms/internal/measurement/zzn;

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzp;->zzb:Lcom/google/android/gms/internal/measurement/zzn;

    return-void
.end method

.method public static synthetic zza()Lcom/google/android/gms/internal/measurement/zzn;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzp;->zzb:Lcom/google/android/gms/internal/measurement/zzn;

    return-object v0
.end method
