.class public final enum Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkj$zzc$zza;
.super Ljava/lang/Enum;
.source "com.google.android.gms:play-services-mlkit-barcode-scanning@@16.1.2"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_barcode/zzgf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkj$zzc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkj$zzc$zza;",
        ">;",
        "Lcom/google/android/gms/internal/mlkit_vision_barcode/zzgf;"
    }
.end annotation


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkj$zzc$zza;

.field public static final enum zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkj$zzc$zza;

.field public static final enum zzc:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkj$zzc$zza;

.field public static final enum zzd:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkj$zzc$zza;

.field public static final enum zze:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkj$zzc$zza;

.field public static final enum zzf:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkj$zzc$zza;

.field public static final zzg:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzge;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/mlkit_vision_barcode/zzge<",
            "Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkj$zzc$zza;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic zzi:[Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkj$zzc$zza;


# instance fields
.field public final zzh:I


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkj$zzc$zza;

    const-string v1, "UNKNOWN_ACTION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkj$zzc$zza;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkj$zzc$zza;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkj$zzc$zza;

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkj$zzc$zza;

    const-string v1, "INITIALIZATION"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkj$zzc$zza;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkj$zzc$zza;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkj$zzc$zza;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkj$zzc$zza;

    const-string v1, "COMPILATION"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkj$zzc$zza;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkj$zzc$zza;->zzc:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkj$zzc$zza;

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkj$zzc$zza;

    const-string v1, "EXECUTION"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkj$zzc$zza;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkj$zzc$zza;->zzd:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkj$zzc$zza;

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkj$zzc$zza;

    const-string v1, "TEARDOWN"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkj$zzc$zza;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkj$zzc$zza;->zze:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkj$zzc$zza;

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkj$zzc$zza;

    const-string v1, "VALIDATION"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkj$zzc$zza;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkj$zzc$zza;->zzf:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkj$zzc$zza;

    const/4 v1, 0x6

    new-array v1, v1, [Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkj$zzc$zza;

    .line 7
    sget-object v8, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkj$zzc$zza;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkj$zzc$zza;

    aput-object v8, v1, v2

    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkj$zzc$zza;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkj$zzc$zza;

    aput-object v2, v1, v3

    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkj$zzc$zza;->zzc:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkj$zzc$zza;

    aput-object v2, v1, v4

    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkj$zzc$zza;->zzd:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkj$zzc$zza;

    aput-object v2, v1, v5

    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkj$zzc$zza;->zze:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkj$zzc$zza;

    aput-object v2, v1, v6

    aput-object v0, v1, v7

    .line 8
    sput-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkj$zzc$zza;->zzi:[Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkj$zzc$zza;

    .line 9
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzko;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzko;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkj$zzc$zza;->zzg:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzge;

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
    iput p3, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkj$zzc$zza;->zzh:I

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkj$zzc$zza;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkj$zzc$zza;->zzi:[Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkj$zzc$zza;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkj$zzc$zza;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkj$zzc$zza;

    return-object v0
.end method

.method public static zzb()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzgh;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkn;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzgh;

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
    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkj$zzc$zza;

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
    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkj$zzc$zza;->zzh:I

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
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkj$zzc$zza;->zzh:I

    return v0
.end method
