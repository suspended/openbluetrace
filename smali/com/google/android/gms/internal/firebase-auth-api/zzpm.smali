.class public Lcom/google/android/gms/internal/firebase-auth-api/zzpm;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzpn;
.source "com.google.firebase:firebase-auth@@20.0.0"


# instance fields
.field public final zzb:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpn;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpm;->zzb:[B

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 3
    throw p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzpc;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpm;->zza()I

    move-result v1

    move-object v3, p1

    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/zzpc;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzpc;->zza()I

    move-result v3

    if-eq v1, v3, :cond_2

    return v2

    .line 3
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpm;->zza()I

    move-result v1

    if-nez v1, :cond_3

    return v0

    .line 4
    :cond_3
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzpm;

    if-eqz v0, :cond_5

    .line 5
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzpm;

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpc;->zzf()I

    move-result v0

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpc;->zzf()I

    move-result v1

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    if-eq v0, v1, :cond_4

    return v2

    .line 8
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpm;->zza()I

    move-result v0

    invoke-virtual {p0, p1, v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpm;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzpc;II)Z

    move-result p1

    return p1

    .line 9
    :cond_5
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public zza(I)B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpm;->zzb:[B

    aget-byte p1, v0, p1

    return p1
.end method

.method public zza()I
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpm;->zzb:[B

    array-length v0, v0

    return v0
.end method

.method public final zza(III)I
    .locals 1

    .line 23
    iget-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpm;->zzb:[B

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpm;->zzg()I

    move-result v0

    invoke-static {p1, p2, v0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzqo;->zza(I[BII)I

    move-result p1

    return p1
.end method

.method public final zza(II)Lcom/google/android/gms/internal/firebase-auth-api/zzpc;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpm;->zza()I

    move-result p1

    const/4 v0, 0x0

    invoke-static {v0, p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpc;->zzb(III)I

    move-result p1

    if-nez p1, :cond_0

    .line 4
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzpc;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzpc;

    return-object p1

    .line 5
    :cond_0
    new-instance p2, Lcom/google/android/gms/internal/firebase-auth-api/zzpj;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpm;->zzb:[B

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpm;->zzg()I

    move-result v1

    invoke-direct {p2, v0, v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpj;-><init>([BII)V

    return-object p2
.end method

.method public final zza(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 4

    .line 8
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpm;->zzb:[B

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpm;->zzg()I

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpm;->zza()I

    move-result v3

    invoke-direct {v0, v1, v2, v3, p1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    return-object v0
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzpd;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpm;->zzb:[B

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpm;->zzg()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpm;->zza()I

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzpd;->zza([BII)V

    return-void
.end method

.method public zza([BIII)V
    .locals 0

    .line 6
    iget-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpm;->zzb:[B

    const/4 p3, 0x0

    invoke-static {p2, p3, p1, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzpc;II)Z
    .locals 5

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpc;->zza()I

    move-result p2

    if-gt p3, p2, :cond_4

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpc;->zza()I

    move-result p2

    if-gt p3, p2, :cond_3

    .line 11
    instance-of p2, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzpm;

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    .line 12
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzpm;

    .line 13
    iget-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpm;->zzb:[B

    .line 14
    iget-object v1, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzpm;->zzb:[B

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpm;->zzg()I

    move-result v2

    add-int/2addr v2, p3

    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpm;->zzg()I

    move-result p3

    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpm;->zzg()I

    move-result p1

    :goto_0
    if-ge p3, v2, :cond_1

    .line 18
    aget-byte v3, p2, p3

    aget-byte v4, v1, p1

    if-eq v3, v4, :cond_0

    return v0

    :cond_0
    add-int/lit8 p3, p3, 0x1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1

    .line 19
    :cond_2
    invoke-virtual {p1, v0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzpc;->zza(II)Lcom/google/android/gms/internal/firebase-auth-api/zzpc;

    move-result-object p1

    invoke-virtual {p0, v0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzpm;->zza(II)Lcom/google/android/gms/internal/firebase-auth-api/zzpc;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzpc;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 20
    :cond_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpc;->zza()I

    move-result p1

    const/16 v0, 0x3b

    const-string v1, "Ran off end of other: 0, "

    const-string v2, ", "

    invoke-static {v0, v1, p3, v2, p1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline6(ILjava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 22
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpm;->zza()I

    move-result p2

    const/16 v0, 0x28

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Length too large: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public zzb(I)B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpm;->zzb:[B

    aget-byte p1, v0, p1

    return p1
.end method

.method public final zzd()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpm;->zzg()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpm;->zzb:[B

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpm;->zza()I

    move-result v2

    add-int/2addr v2, v0

    invoke-static {v1, v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zztk;->zza([BII)Z

    move-result v0

    return v0
.end method

.method public final zze()Lcom/google/android/gms/internal/firebase-auth-api/zzpo;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpm;->zzb:[B

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpm;->zzg()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpm;->zza()I

    move-result v2

    const/4 v3, 0x1

    .line 3
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzpo;->zza([BIIZ)Lcom/google/android/gms/internal/firebase-auth-api/zzpo;

    move-result-object v0

    return-object v0
.end method

.method public zzg()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
