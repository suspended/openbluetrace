.class public final Lcom/google/android/gms/internal/vision/zze;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-vision-common@@19.1.2"


# static fields
.field public static final zze:Lcom/google/android/gms/internal/vision/zzf;

.field public static volatile zzf:Lcom/google/android/gms/internal/vision/zzf;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/vision/zzg;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/vision/zzg;-><init>(Lcom/google/android/gms/internal/vision/zzh;)V

    .line 2
    sput-object v0, Lcom/google/android/gms/internal/vision/zze;->zze:Lcom/google/android/gms/internal/vision/zzf;

    sput-object v0, Lcom/google/android/gms/internal/vision/zze;->zzf:Lcom/google/android/gms/internal/vision/zzf;

    return-void
.end method

.method public static zzb()Lcom/google/android/gms/internal/vision/zzf;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/vision/zze;->zzf:Lcom/google/android/gms/internal/vision/zzf;

    return-object v0
.end method
