.class public Lcom/google/mlkit/vision/barcode/Barcode$GeoPoint;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-mlkit-barcode-scanning@@16.1.2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/mlkit/vision/barcode/Barcode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GeoPoint"
.end annotation


# instance fields
.field public final zza:D

.field public final zzb:D


# direct methods
.method public constructor <init>(DD)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/google/mlkit/vision/barcode/Barcode$GeoPoint;->zza:D

    .line 3
    iput-wide p3, p0, Lcom/google/mlkit/vision/barcode/Barcode$GeoPoint;->zzb:D

    return-void
.end method


# virtual methods
.method public getLat()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/mlkit/vision/barcode/Barcode$GeoPoint;->zza:D

    return-wide v0
.end method

.method public getLng()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/mlkit/vision/barcode/Barcode$GeoPoint;->zzb:D

    return-wide v0
.end method
