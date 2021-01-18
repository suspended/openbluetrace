.class public abstract Lcom/google/android/gms/internal/mlkit_vision_barcode/zzga;
.super Lcom/google/android/gms/internal/mlkit_vision_barcode/zzer;
.source "com.google.android.gms:play-services-mlkit-barcode-scanning@@16.1.2"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/mlkit_vision_barcode/zzga$zza;,
        Lcom/google/android/gms/internal/mlkit_vision_barcode/zzga$zzf;,
        Lcom/google/android/gms/internal/mlkit_vision_barcode/zzga$zzd;,
        Lcom/google/android/gms/internal/mlkit_vision_barcode/zzga$zzc;,
        Lcom/google/android/gms/internal/mlkit_vision_barcode/zzga$zzb;,
        Lcom/google/android/gms/internal/mlkit_vision_barcode/zzga$zze;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/mlkit_vision_barcode/zzga<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/mlkit_vision_barcode/zzga$zzb<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/android/gms/internal/mlkit_vision_barcode/zzer<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# static fields
.field public static zzd:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lcom/google/android/gms/internal/mlkit_vision_barcode/zzga<",
            "**>;>;"
        }
    .end annotation
.end field


# instance fields
.field public zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode/zziv;

.field public zzc:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzga;->zzd:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzer;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zziv;->zza()Lcom/google/android/gms/internal/mlkit_vision_barcode/zziv;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzga;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode/zziv;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzga;->zzc:I

    return-void
.end method

.method public static zza(Ljava/lang/Class;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzga;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/mlkit_vision_barcode/zzga<",
            "**>;>(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzga;->zzd:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzga;

    if-nez v0, :cond_0

    .line 7
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzga;->zzd:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzga;

    goto :goto_0

    :catch_0
    move-exception p0

    .line 9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Class initialization cannot fail."

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    :goto_0
    if-nez v0, :cond_2

    .line 10
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zziy;->zza(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzga;

    .line 11
    sget v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzga$zze;->zzf:I

    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzga;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 13
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzga;

    if-eqz v0, :cond_1

    .line 14
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzga;->zzd:Ljava/util/Map;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 15
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_2
    :goto_1
    return-object v0
.end method

.method public static zza(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzgj;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzgj;
    .locals 1

    .line 32
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    shl-int/lit8 v0, v0, 0x1

    .line 33
    :goto_0
    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzgj;->zzb(I)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzgj;

    move-result-object p0

    return-object p0
.end method

.method public static zza(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzhk;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 17
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzib;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzib;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzhk;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public static varargs zza(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 18
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    .line 20
    instance-of p1, p0, Ljava/lang/RuntimeException;

    if-nez p1, :cond_1

    .line 21
    instance-of p1, p0, Ljava/lang/Error;

    if-eqz p1, :cond_0

    .line 22
    check-cast p0, Ljava/lang/Error;

    throw p0

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Unexpected exception thrown by generated accessor method."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 24
    :cond_1
    check-cast p0, Ljava/lang/RuntimeException;

    throw p0

    :catch_1
    move-exception p0

    .line 25
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Couldn\'t use Java reflection to implement protocol message reflection."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static zza(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzga;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/mlkit_vision_barcode/zzga<",
            "**>;>(",
            "Ljava/lang/Class<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 16
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzga;->zzd:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final zza(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzga;Z)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/mlkit_vision_barcode/zzga<",
            "TT;*>;>(TT;Z)Z"
        }
    .end annotation

    .line 26
    sget v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzga$zze;->zza:I

    const/4 v1, 0x0

    .line 27
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzga;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    return v2

    :cond_0
    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    .line 29
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzhz;->zza()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzhz;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzhz;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzia;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzia;->zzd(Ljava/lang/Object;)Z

    move-result v0

    if-eqz p1, :cond_3

    .line 30
    sget p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzga$zze;->zzb:I

    if-eqz v0, :cond_2

    move-object v2, p0

    goto :goto_0

    :cond_2
    move-object v2, v1

    .line 31
    :goto_0
    invoke-virtual {p0, p1, v2, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzga;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return v0
.end method

.method public static zzk()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzgj;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzgd;->zzd()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzgd;

    move-result-object v0

    return-object v0
.end method

.method public static zzl()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzgg;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfy;->zzd()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfy;

    move-result-object v0

    return-object v0
.end method

.method public static zzm()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzgl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/android/gms/internal/mlkit_vision_barcode/zzgl<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzhy;->zzd()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzhy;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    .line 1
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_2

    return v0

    .line 2
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzhz;->zza()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzhz;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzhz;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzia;

    move-result-object v0

    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzga;

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzia;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzer;->zza:I

    if-eqz v0, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzhz;->zza()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzhz;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzhz;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzia;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzia;->zza(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzer;->zza:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzhp;->zza(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzhk;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzga;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzga$zzb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType:",
            "Lcom/google/android/gms/internal/mlkit_vision_barcode/zzga<",
            "TMessageType;TBuilderType;>;BuilderType:",
            "Lcom/google/android/gms/internal/mlkit_vision_barcode/zzga$zzb<",
            "TMessageType;TBuilderType;>;>(TMessageType;)TBuilderType;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzga;->zzh()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzga$zzb;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzga$zzb;->zza(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzga;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzga$zzb;

    move-result-object p1

    return-object p1
.end method

.method public abstract zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public final zza(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzga;->zzc:I

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfn;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzhz;->zza()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzhz;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzhz;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzia;

    move-result-object v0

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfp;->zza(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfn;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfp;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzia;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzjm;)V

    return-void
.end method

.method public final zzg()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzga;->zzc:I

    return v0
.end method

.method public final zzh()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzga$zzb;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType:",
            "Lcom/google/android/gms/internal/mlkit_vision_barcode/zzga<",
            "TMessageType;TBuilderType;>;BuilderType:",
            "Lcom/google/android/gms/internal/mlkit_vision_barcode/zzga$zzb<",
            "TMessageType;TBuilderType;>;>()TBuilderType;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzga$zze;->zze:I

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzga;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzga$zzb;

    return-object v0
.end method

.method public final zzi()Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzga;->zza(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzga;Z)Z

    move-result v0

    return v0
.end method

.method public final zzj()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzga;->zzc:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzhz;->zza()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzhz;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzhz;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzia;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzia;->zzb(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzga;->zzc:I

    .line 3
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzga;->zzc:I

    return v0
.end method

.method public final synthetic zzn()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzhn;
    .locals 2

    .line 1
    sget v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzga$zze;->zze:I

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzga;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzga$zzb;

    .line 4
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzga$zzb;->zza(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzga;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzga$zzb;

    return-object v0
.end method

.method public final synthetic zzo()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzhk;
    .locals 2

    .line 1
    sget v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzga$zze;->zzf:I

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzga;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzga;

    return-object v0
.end method
