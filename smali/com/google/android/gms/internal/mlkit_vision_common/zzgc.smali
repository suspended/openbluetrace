.class public final Lcom/google/android/gms/internal/mlkit_vision_common/zzgc;
.super Ljava/lang/Object;
.source "com.google.mlkit:vision-common@@16.1.0"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzga;

.field public static final zzb:Lcom/google/android/gms/internal/mlkit_vision_common/zzga;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_common/zzgc;->zzc()Lcom/google/android/gms/internal/mlkit_vision_common/zzga;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzgc;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzga;

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzfz;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/zzfz;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzgc;->zzb:Lcom/google/android/gms/internal/mlkit_vision_common/zzga;

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/mlkit_vision_common/zzga;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzgc;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzga;

    return-object v0
.end method

.method public static zzb()Lcom/google/android/gms/internal/mlkit_vision_common/zzga;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzgc;->zzb:Lcom/google/android/gms/internal/mlkit_vision_common/zzga;

    return-object v0
.end method

.method public static zzc()Lcom/google/android/gms/internal/mlkit_vision_common/zzga;
    .locals 3

    :try_start_0
    const-string v0, "com.google.protobuf.NewInstanceSchemaFull"

    .line 1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    .line 2
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzga;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method
