.class public final enum Lcom/google/android/gms/internal/mlkit_common/zzjf$zzj$zzb;
.super Ljava/lang/Enum;
.source "com.google.mlkit:common@@17.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_common/zzfv;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/mlkit_common/zzjf$zzj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "zzb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/mlkit_common/zzjf$zzj$zzb;",
        ">;",
        "Lcom/google/android/gms/internal/mlkit_common/zzfv;"
    }
.end annotation


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/mlkit_common/zzjf$zzj$zzb;

.field public static final enum zzb:Lcom/google/android/gms/internal/mlkit_common/zzjf$zzj$zzb;

.field public static final enum zzc:Lcom/google/android/gms/internal/mlkit_common/zzjf$zzj$zzb;

.field public static final enum zzd:Lcom/google/android/gms/internal/mlkit_common/zzjf$zzj$zzb;

.field public static final enum zze:Lcom/google/android/gms/internal/mlkit_common/zzjf$zzj$zzb;

.field public static final zzf:Lcom/google/android/gms/internal/mlkit_common/zzfu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/mlkit_common/zzfu<",
            "Lcom/google/android/gms/internal/mlkit_common/zzjf$zzj$zzb;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic zzh:[Lcom/google/android/gms/internal/mlkit_common/zzjf$zzj$zzb;


# instance fields
.field public final zzg:I


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_common/zzjf$zzj$zzb;

    const-string v1, "DELEGATE_NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/mlkit_common/zzjf$zzj$zzb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_common/zzjf$zzj$zzb;->zza:Lcom/google/android/gms/internal/mlkit_common/zzjf$zzj$zzb;

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/mlkit_common/zzjf$zzj$zzb;

    const-string v1, "NNAPI"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/google/android/gms/internal/mlkit_common/zzjf$zzj$zzb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_common/zzjf$zzj$zzb;->zzb:Lcom/google/android/gms/internal/mlkit_common/zzjf$zzj$zzb;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/mlkit_common/zzjf$zzj$zzb;

    const-string v1, "GPU"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Lcom/google/android/gms/internal/mlkit_common/zzjf$zzj$zzb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_common/zzjf$zzj$zzb;->zzc:Lcom/google/android/gms/internal/mlkit_common/zzjf$zzj$zzb;

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/mlkit_common/zzjf$zzj$zzb;

    const-string v1, "HEXAGON"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v5}, Lcom/google/android/gms/internal/mlkit_common/zzjf$zzj$zzb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_common/zzjf$zzj$zzb;->zzd:Lcom/google/android/gms/internal/mlkit_common/zzjf$zzj$zzb;

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/mlkit_common/zzjf$zzj$zzb;

    const-string v1, "EDGETPU"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6, v6}, Lcom/google/android/gms/internal/mlkit_common/zzjf$zzj$zzb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_common/zzjf$zzj$zzb;->zze:Lcom/google/android/gms/internal/mlkit_common/zzjf$zzj$zzb;

    const/4 v1, 0x5

    new-array v1, v1, [Lcom/google/android/gms/internal/mlkit_common/zzjf$zzj$zzb;

    .line 6
    sget-object v7, Lcom/google/android/gms/internal/mlkit_common/zzjf$zzj$zzb;->zza:Lcom/google/android/gms/internal/mlkit_common/zzjf$zzj$zzb;

    aput-object v7, v1, v2

    sget-object v2, Lcom/google/android/gms/internal/mlkit_common/zzjf$zzj$zzb;->zzb:Lcom/google/android/gms/internal/mlkit_common/zzjf$zzj$zzb;

    aput-object v2, v1, v3

    sget-object v2, Lcom/google/android/gms/internal/mlkit_common/zzjf$zzj$zzb;->zzc:Lcom/google/android/gms/internal/mlkit_common/zzjf$zzj$zzb;

    aput-object v2, v1, v4

    sget-object v2, Lcom/google/android/gms/internal/mlkit_common/zzjf$zzj$zzb;->zzd:Lcom/google/android/gms/internal/mlkit_common/zzjf$zzj$zzb;

    aput-object v2, v1, v5

    aput-object v0, v1, v6

    .line 7
    sput-object v1, Lcom/google/android/gms/internal/mlkit_common/zzjf$zzj$zzb;->zzh:[Lcom/google/android/gms/internal/mlkit_common/zzjf$zzj$zzb;

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/mlkit_common/zzjp;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_common/zzjp;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_common/zzjf$zzj$zzb;->zzf:Lcom/google/android/gms/internal/mlkit_common/zzfu;

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
    iput p3, p0, Lcom/google/android/gms/internal/mlkit_common/zzjf$zzj$zzb;->zzg:I

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/mlkit_common/zzjf$zzj$zzb;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/mlkit_common/zzjf$zzj$zzb;->zzh:[Lcom/google/android/gms/internal/mlkit_common/zzjf$zzj$zzb;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/mlkit_common/zzjf$zzj$zzb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/mlkit_common/zzjf$zzj$zzb;

    return-object v0
.end method

.method public static zzb()Lcom/google/android/gms/internal/mlkit_common/zzfx;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/mlkit_common/zzjq;->zza:Lcom/google/android/gms/internal/mlkit_common/zzfx;

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
    const-class v1, Lcom/google/android/gms/internal/mlkit_common/zzjf$zzj$zzb;

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
    iget v1, p0, Lcom/google/android/gms/internal/mlkit_common/zzjf$zzj$zzb;->zzg:I

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
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_common/zzjf$zzj$zzb;->zzg:I

    return v0
.end method
