.class public final enum Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzbc$zzb;
.super Ljava/lang/Enum;
.source "com.google.mlkit:vision-common@@16.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_common/zzel;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzbc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "zzb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzbc$zzb;",
        ">;",
        "Lcom/google/android/gms/internal/mlkit_vision_common/zzel;"
    }
.end annotation


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzbc$zzb;

.field public static final enum zzb:Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzbc$zzb;

.field public static final enum zzc:Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzbc$zzb;

.field public static final enum zzd:Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzbc$zzb;

.field public static final enum zze:Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzbc$zzb;

.field public static final enum zzf:Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzbc$zzb;

.field public static final enum zzg:Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzbc$zzb;

.field public static final zzh:Lcom/google/android/gms/internal/mlkit_vision_common/zzeo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/mlkit_vision_common/zzeo<",
            "Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzbc$zzb;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic zzj:[Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzbc$zzb;


# instance fields
.field public final zzi:I


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzbc$zzb;

    const-string v1, "NO_ERROR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzbc$zzb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzbc$zzb;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzbc$zzb;

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzbc$zzb;

    const-string v1, "STATUS_SENSITIVE_TOPIC"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzbc$zzb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzbc$zzb;->zzb:Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzbc$zzb;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzbc$zzb;

    const-string v1, "STATUS_QUALITY_THRESHOLDED"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzbc$zzb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzbc$zzb;->zzc:Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzbc$zzb;

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzbc$zzb;

    const-string v1, "STATUS_INTERNAL_ERROR"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v5}, Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzbc$zzb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzbc$zzb;->zzd:Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzbc$zzb;

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzbc$zzb;

    const-string v1, "STATUS_NOT_SUPPORTED_LANGUAGE"

    const/4 v6, 0x4

    const/16 v7, 0x65

    invoke-direct {v0, v1, v6, v7}, Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzbc$zzb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzbc$zzb;->zze:Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzbc$zzb;

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzbc$zzb;

    const-string v1, "STATUS_32_BIT_CPU"

    const/4 v7, 0x5

    const/16 v8, 0x3e9

    invoke-direct {v0, v1, v7, v8}, Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzbc$zzb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzbc$zzb;->zzf:Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzbc$zzb;

    .line 7
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzbc$zzb;

    const-string v1, "STATUS_32_BIT_APP"

    const/4 v8, 0x6

    const/16 v9, 0x3ea

    invoke-direct {v0, v1, v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzbc$zzb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzbc$zzb;->zzg:Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzbc$zzb;

    const/4 v1, 0x7

    new-array v1, v1, [Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzbc$zzb;

    .line 8
    sget-object v9, Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzbc$zzb;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzbc$zzb;

    aput-object v9, v1, v2

    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzbc$zzb;->zzb:Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzbc$zzb;

    aput-object v2, v1, v3

    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzbc$zzb;->zzc:Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzbc$zzb;

    aput-object v2, v1, v4

    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzbc$zzb;->zzd:Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzbc$zzb;

    aput-object v2, v1, v5

    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzbc$zzb;->zze:Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzbc$zzb;

    aput-object v2, v1, v6

    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzbc$zzb;->zzf:Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzbc$zzb;

    aput-object v2, v1, v7

    aput-object v0, v1, v8

    .line 9
    sput-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzbc$zzb;->zzj:[Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzbc$zzb;

    .line 10
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzbr;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/zzbr;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzbc$zzb;->zzh:Lcom/google/android/gms/internal/mlkit_vision_common/zzeo;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzbc$zzb;->zzi:I

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzbc$zzb;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzbc$zzb;->zzj:[Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzbc$zzb;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzbc$zzb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzbc$zzb;

    return-object v0
.end method

.method public static zzb()Lcom/google/android/gms/internal/mlkit_vision_common/zzen;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzbs;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzen;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzbc$zzb;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " number="

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzbc$zzb;->zzi:I

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " name="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzbc$zzb;->zzi:I

    return v0
.end method
