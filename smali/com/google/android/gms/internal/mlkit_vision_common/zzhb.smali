.class public final Lcom/google/android/gms/internal/mlkit_vision_common/zzhb;
.super Lcom/google/android/gms/internal/mlkit_vision_common/zzgz;
.source "com.google.mlkit:vision-common@@16.1.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/mlkit_vision_common/zzgz<",
        "Lcom/google/android/gms/internal/mlkit_vision_common/zzhc;",
        "Lcom/google/android/gms/internal/mlkit_vision_common/zzhc;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/zzgz;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 3
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_common/zzej;

    iget-object p1, p1, Lcom/google/android/gms/internal/mlkit_vision_common/zzej;->zzb:Lcom/google/android/gms/internal/mlkit_vision_common/zzhc;

    return-object p1
.end method

.method public final synthetic zza(Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_common/zzht;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_common/zzhc;

    .line 2
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_common/zzhc;->zzb(Lcom/google/android/gms/internal/mlkit_vision_common/zzht;)V

    return-void
.end method

.method public final synthetic zza(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 4
    check-cast p2, Lcom/google/android/gms/internal/mlkit_vision_common/zzhc;

    .line 5
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_common/zzej;

    iput-object p2, p1, Lcom/google/android/gms/internal/mlkit_vision_common/zzej;->zzb:Lcom/google/android/gms/internal/mlkit_vision_common/zzhc;

    return-void
.end method

.method public final synthetic zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 3
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_common/zzhc;

    check-cast p2, Lcom/google/android/gms/internal/mlkit_vision_common/zzhc;

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_common/zzhc;->zza()Lcom/google/android/gms/internal/mlkit_vision_common/zzhc;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/zzhc;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 5
    :cond_0
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_common/zzhc;->zza(Lcom/google/android/gms/internal/mlkit_vision_common/zzhc;Lcom/google/android/gms/internal/mlkit_vision_common/zzhc;)Lcom/google/android/gms/internal/mlkit_vision_common/zzhc;

    move-result-object p1

    return-object p1
.end method

.method public final zzb(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_common/zzej;

    iget-object p1, p1, Lcom/google/android/gms/internal/mlkit_vision_common/zzej;->zzb:Lcom/google/android/gms/internal/mlkit_vision_common/zzhc;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzhc;->zzb()V

    return-void
.end method

.method public final synthetic zzb(Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_common/zzht;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_common/zzhc;

    .line 7
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_common/zzhc;->zza(Lcom/google/android/gms/internal/mlkit_vision_common/zzht;)V

    return-void
.end method

.method public final synthetic zzc(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_common/zzhc;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzhc;->zzc()I

    move-result p1

    return p1
.end method

.method public final synthetic zzd(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_common/zzhc;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzhc;->zzd()I

    move-result p1

    return p1
.end method
