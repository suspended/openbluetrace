.class public final enum Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzal$zzb;
.super Ljava/lang/Enum;
.source "com.google.android.gms:play-services-mlkit-barcode-scanning@@16.1.2"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_barcode/zzgf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "zzb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzal$zzb;",
        ">;",
        "Lcom/google/android/gms/internal/mlkit_vision_barcode/zzgf;"
    }
.end annotation


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzal$zzb;

.field public static final enum zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzal$zzb;

.field public static final enum zzc:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzal$zzb;

.field public static final enum zzd:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzal$zzb;

.field public static final enum zze:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzal$zzb;

.field public static final enum zzf:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzal$zzb;

.field public static final enum zzg:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzal$zzb;

.field public static final zzh:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzge;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/mlkit_vision_barcode/zzge<",
            "Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzal$zzb;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic zzj:[Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzal$zzb;


# instance fields
.field public final zzi:I


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzal$zzb;

    const-string v1, "TYPE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzal$zzb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzal$zzb;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzal$zzb;

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzal$zzb;

    const-string v1, "CUSTOM"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzal$zzb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzal$zzb;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzal$zzb;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzal$zzb;

    const-string v1, "AUTOML_IMAGE_LABELING"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzal$zzb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzal$zzb;->zzc:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzal$zzb;

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzal$zzb;

    const-string v1, "BASE_TRANSLATE"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzal$zzb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzal$zzb;->zzd:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzal$zzb;

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzal$zzb;

    const-string v1, "CUSTOM_OBJECT_DETECTION"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzal$zzb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzal$zzb;->zze:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzal$zzb;

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzal$zzb;

    const-string v1, "CUSTOM_IMAGE_LABELING"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzal$zzb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzal$zzb;->zzf:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzal$zzb;

    .line 7
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzal$zzb;

    const-string v1, "BASE_ENTITY_EXTRACTION"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzal$zzb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzal$zzb;->zzg:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzal$zzb;

    const/4 v1, 0x7

    new-array v1, v1, [Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzal$zzb;

    .line 8
    sget-object v9, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzal$zzb;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzal$zzb;

    aput-object v9, v1, v2

    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzal$zzb;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzal$zzb;

    aput-object v2, v1, v3

    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzal$zzb;->zzc:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzal$zzb;

    aput-object v2, v1, v4

    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzal$zzb;->zzd:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzal$zzb;

    aput-object v2, v1, v5

    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzal$zzb;->zze:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzal$zzb;

    aput-object v2, v1, v6

    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzal$zzb;->zzf:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzal$zzb;

    aput-object v2, v1, v7

    aput-object v0, v1, v8

    .line 9
    sput-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzal$zzb;->zzj:[Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzal$zzb;

    .line 10
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcq;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcq;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzal$zzb;->zzh:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzge;

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
    iput p3, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzal$zzb;->zzi:I

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzal$zzb;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzal$zzb;->zzj:[Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzal$zzb;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzal$zzb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzal$zzb;

    return-object v0
.end method

.method public static zzb()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzgh;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcr;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzgh;

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
    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzal$zzb;

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
    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzal$zzb;->zzi:I

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
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzal$zzb;->zzi:I

    return v0
.end method
