.class public final enum Lcom/google/android/gms/internal/mlkit_vision_barcode/zzen;
.super Ljava/lang/Enum;
.source "com.google.android.gms:play-services-mlkit-barcode-scanning@@16.1.2"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_barcode/zzgf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/mlkit_vision_barcode/zzen;",
        ">;",
        "Lcom/google/android/gms/internal/mlkit_vision_barcode/zzgf;"
    }
.end annotation


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzen;

.field public static final enum zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzen;

.field public static final enum zzc:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzen;

.field public static final enum zzd:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzen;

.field public static final enum zze:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzen;

.field public static final enum zzf:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzen;

.field public static final enum zzg:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzen;

.field public static final enum zzh:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzen;

.field public static final enum zzi:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzen;

.field public static final enum zzj:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzen;

.field public static final enum zzk:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzen;

.field public static final enum zzl:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzen;

.field public static final enum zzm:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzen;

.field public static final enum zzn:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzen;

.field public static final enum zzo:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzen;

.field public static final enum zzp:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzen;

.field public static final zzq:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzge;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/mlkit_vision_barcode/zzge<",
            "Lcom/google/android/gms/internal/mlkit_vision_barcode/zzen;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic zzs:[Lcom/google/android/gms/internal/mlkit_vision_barcode/zzen;


# instance fields
.field public final zzr:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzen;

    const-string v1, "UNRECOGNIZED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzen;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzen;->zzn:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzen;

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzen;

    const-string v1, "CODE_128"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzen;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzen;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzen;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzen;

    const-string v1, "CODE_39"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzen;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzen;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzen;

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzen;

    const-string v1, "CODE_93"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzen;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzen;->zzc:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzen;

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzen;

    const-string v1, "CODABAR"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzen;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzen;->zzd:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzen;

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzen;

    const-string v1, "DATA_MATRIX"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzen;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzen;->zze:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzen;

    .line 7
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzen;

    const-string v1, "EAN_13"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzen;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzen;->zzf:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzen;

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzen;

    const-string v1, "EAN_8"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzen;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzen;->zzg:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzen;

    .line 9
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzen;

    const-string v1, "ITF"

    const/16 v10, 0x8

    invoke-direct {v0, v1, v10, v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzen;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzen;->zzh:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzen;

    .line 10
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzen;

    const-string v1, "QR_CODE"

    const/16 v11, 0x9

    invoke-direct {v0, v1, v11, v11}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzen;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzen;->zzi:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzen;

    .line 11
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzen;

    const-string v1, "UPC_A"

    const/16 v12, 0xa

    invoke-direct {v0, v1, v12, v12}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzen;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzen;->zzj:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzen;

    .line 12
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzen;

    const-string v1, "UPC_E"

    const/16 v13, 0xb

    invoke-direct {v0, v1, v13, v13}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzen;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzen;->zzk:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzen;

    .line 13
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzen;

    const-string v1, "PDF417"

    const/16 v14, 0xc

    invoke-direct {v0, v1, v14, v14}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzen;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzen;->zzl:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzen;

    .line 14
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzen;

    const-string v1, "AZTEC"

    const/16 v15, 0xd

    invoke-direct {v0, v1, v15, v15}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzen;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzen;->zzm:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzen;

    .line 15
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzen;

    const-string v1, "DATABAR"

    const/16 v15, 0xe

    invoke-direct {v0, v1, v15, v15}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzen;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzen;->zzo:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzen;

    .line 16
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzen;

    const-string v1, "TEZ_CODE"

    const/16 v15, 0xf

    const/16 v14, 0x10

    invoke-direct {v0, v1, v15, v14}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzen;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzen;->zzp:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzen;

    new-array v1, v14, [Lcom/google/android/gms/internal/mlkit_vision_barcode/zzen;

    .line 17
    sget-object v14, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzen;->zzn:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzen;

    aput-object v14, v1, v2

    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzen;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzen;

    aput-object v2, v1, v3

    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzen;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzen;

    aput-object v2, v1, v4

    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzen;->zzc:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzen;

    aput-object v2, v1, v5

    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzen;->zzd:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzen;

    aput-object v2, v1, v6

    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzen;->zze:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzen;

    aput-object v2, v1, v7

    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzen;->zzf:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzen;

    aput-object v2, v1, v8

    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzen;->zzg:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzen;

    aput-object v2, v1, v9

    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzen;->zzh:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzen;

    aput-object v2, v1, v10

    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzen;->zzi:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzen;

    aput-object v2, v1, v11

    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzen;->zzj:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzen;

    aput-object v2, v1, v12

    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzen;->zzk:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzen;

    aput-object v2, v1, v13

    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzen;->zzl:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzen;

    const/16 v3, 0xc

    aput-object v2, v1, v3

    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzen;->zzm:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzen;

    const/16 v3, 0xd

    aput-object v2, v1, v3

    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzen;->zzo:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzen;

    const/16 v3, 0xe

    aput-object v2, v1, v3

    aput-object v0, v1, v15

    .line 18
    sput-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzen;->zzs:[Lcom/google/android/gms/internal/mlkit_vision_barcode/zzen;

    .line 19
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzep;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzep;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzen;->zzq:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzge;

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
    iput p3, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzen;->zzr:I

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/mlkit_vision_barcode/zzen;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzen;->zzs:[Lcom/google/android/gms/internal/mlkit_vision_barcode/zzen;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/mlkit_vision_barcode/zzen;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/mlkit_vision_barcode/zzen;

    return-object v0
.end method

.method public static zzb()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzgh;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzeo;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzgh;

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
    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzen;

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
    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzen;->zzr:I

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
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzen;->zzr:I

    return v0
.end method
