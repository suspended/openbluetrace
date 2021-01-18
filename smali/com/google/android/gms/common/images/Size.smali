.class public final Lcom/google/android/gms/common/images/Size;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@17.1.0"


# instance fields
.field public final zanj:I

.field public final zank:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/gms/common/images/Size;->zanj:I

    .line 3
    iput p2, p0, Lcom/google/android/gms/common/images/Size;->zank:I

    return-void
.end method

.method public static parseSize(Ljava/lang/String;)Lcom/google/android/gms/common/images/Size;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    if-eqz p0, :cond_2

    const/16 v0, 0x2a

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-gez v0, :cond_0

    const/16 v0, 0x78

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    :cond_0
    if-ltz v0, :cond_1

    .line 3
    :try_start_0
    new-instance v1, Lcom/google/android/gms/common/images/Size;

    const/4 v2, 0x0

    .line 4
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v0, v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/common/images/Size;-><init>(II)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 6
    :catch_0
    invoke-static {p0}, Lcom/google/android/gms/common/images/Size;->zah(Ljava/lang/String;)Ljava/lang/NumberFormatException;

    move-result-object p0

    throw p0

    .line 7
    :cond_1
    invoke-static {p0}, Lcom/google/android/gms/common/images/Size;->zah(Ljava/lang/String;)Ljava/lang/NumberFormatException;

    move-result-object p0

    throw p0

    .line 8
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "string must not be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static zah(Ljava/lang/String;)Ljava/lang/NumberFormatException;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/NumberFormatException;

    const/16 v1, 0x10

    invoke-static {p0, v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline2(Ljava/lang/String;I)I

    move-result v1

    const-string v2, "Invalid Size: \""

    const-string v3, "\""

    invoke-static {v1, v2, p0, v3}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline8(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p0, p1, :cond_1

    return v1

    .line 1
    :cond_1
    instance-of v2, p1, Lcom/google/android/gms/common/images/Size;

    if-eqz v2, :cond_2

    .line 2
    check-cast p1, Lcom/google/android/gms/common/images/Size;

    .line 3
    iget v2, p0, Lcom/google/android/gms/common/images/Size;->zanj:I

    iget v3, p1, Lcom/google/android/gms/common/images/Size;->zanj:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/android/gms/common/images/Size;->zank:I

    iget p1, p1, Lcom/google/android/gms/common/images/Size;->zank:I

    if-ne v2, p1, :cond_2

    return v1

    :cond_2
    return v0
.end method

.method public final getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/common/images/Size;->zank:I

    return v0
.end method

.method public final getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/common/images/Size;->zanj:I

    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/common/images/Size;->zank:I

    iget v1, p0, Lcom/google/android/gms/common/images/Size;->zanj:I

    shl-int/lit8 v2, v1, 0x10

    ushr-int/lit8 v1, v1, 0x10

    or-int/2addr v1, v2

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/common/images/Size;->zanj:I

    iget v1, p0, Lcom/google/android/gms/common/images/Size;->zank:I

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x17

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "x"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
