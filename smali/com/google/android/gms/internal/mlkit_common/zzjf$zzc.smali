.class public final Lcom/google/android/gms/internal/mlkit_common/zzjf$zzc;
.super Lcom/google/android/gms/internal/mlkit_common/zzfq;
.source "com.google.mlkit:common@@17.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_common/zzhd;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/mlkit_common/zzjf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzc"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/mlkit_common/zzjf$zzc$zzb;,
        Lcom/google/android/gms/internal/mlkit_common/zzjf$zzc$zzd;,
        Lcom/google/android/gms/internal/mlkit_common/zzjf$zzc$zzc;,
        Lcom/google/android/gms/internal/mlkit_common/zzjf$zzc$zze;,
        Lcom/google/android/gms/internal/mlkit_common/zzjf$zzc$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/mlkit_common/zzfq<",
        "Lcom/google/android/gms/internal/mlkit_common/zzjf$zzc;",
        "Lcom/google/android/gms/internal/mlkit_common/zzjf$zzc$zzb;",
        ">;",
        "Lcom/google/android/gms/internal/mlkit_common/zzhd;"
    }
.end annotation


# static fields
.field public static final zzm:Lcom/google/android/gms/internal/mlkit_common/zzjf$zzc;

.field public static volatile zzn:Lcom/google/android/gms/internal/mlkit_common/zzhl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/mlkit_common/zzhl<",
            "Lcom/google/android/gms/internal/mlkit_common/zzjf$zzc;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public zzc:I

.field public zzd:I

.field public zze:I

.field public zzf:Ljava/lang/String;

.field public zzg:Ljava/lang/String;

.field public zzh:Lcom/google/android/gms/internal/mlkit_common/zzjf$zza;

.field public zzi:Lcom/google/android/gms/internal/mlkit_common/zzjf$zzc$zzd;

.field public zzj:I

.field public zzk:Lcom/google/android/gms/internal/mlkit_common/zzfy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/mlkit_common/zzfy<",
            "Lcom/google/android/gms/internal/mlkit_common/zzjf$zzg;",
            ">;"
        }
    .end annotation
.end field

.field public zzl:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_common/zzjf$zzc;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_common/zzjf$zzc;-><init>()V

    .line 2
    sput-object v0, Lcom/google/android/gms/internal/mlkit_common/zzjf$zzc;->zzm:Lcom/google/android/gms/internal/mlkit_common/zzjf$zzc;

    .line 3
    const-class v1, Lcom/google/android/gms/internal/mlkit_common/zzjf$zzc;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_common/zzfq;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_common/zzfq;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_common/zzfq;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_common/zzjf$zzc;->zzf:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_common/zzjf$zzc;->zzg:Ljava/lang/String;

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_common/zzfq;->zzl()Lcom/google/android/gms/internal/mlkit_common/zzfy;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_common/zzjf$zzc;->zzk:Lcom/google/android/gms/internal/mlkit_common/zzfy;

    return-void
.end method

.method public static synthetic zza()Lcom/google/android/gms/internal/mlkit_common/zzjf$zzc;
    .locals 1

    .line 16
    sget-object v0, Lcom/google/android/gms/internal/mlkit_common/zzjf$zzc;->zzm:Lcom/google/android/gms/internal/mlkit_common/zzjf$zzc;

    return-object v0
.end method


# virtual methods
.method public final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lcom/google/android/gms/internal/mlkit_common/zzje;->zza:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    .line 3
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 4
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/mlkit_common/zzjf$zzc;->zzn:Lcom/google/android/gms/internal/mlkit_common/zzhl;

    if-nez p1, :cond_1

    .line 5
    const-class p2, Lcom/google/android/gms/internal/mlkit_common/zzjf$zzc;

    monitor-enter p2

    .line 6
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/mlkit_common/zzjf$zzc;->zzn:Lcom/google/android/gms/internal/mlkit_common/zzhl;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lcom/google/android/gms/internal/mlkit_common/zzfq$zza;

    sget-object p3, Lcom/google/android/gms/internal/mlkit_common/zzjf$zzc;->zzm:Lcom/google/android/gms/internal/mlkit_common/zzjf$zzc;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/mlkit_common/zzfq$zza;-><init>(Lcom/google/android/gms/internal/mlkit_common/zzfq;)V

    .line 8
    sput-object p1, Lcom/google/android/gms/internal/mlkit_common/zzjf$zzc;->zzn:Lcom/google/android/gms/internal/mlkit_common/zzhl;

    .line 9
    :cond_0
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-object p1

    .line 10
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/mlkit_common/zzjf$zzc;->zzm:Lcom/google/android/gms/internal/mlkit_common/zzjf$zzc;

    return-object p1

    :pswitch_4
    const/16 p1, 0xd

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzc"

    aput-object v0, p1, p2

    const-string p2, "zzd"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_common/zzjf$zzc$zza;->zzb()Lcom/google/android/gms/internal/mlkit_common/zzfx;

    move-result-object p3

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zze"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_common/zzjf$zzc$zze;->zzb()Lcom/google/android/gms/internal/mlkit_common/zzfx;

    move-result-object p3

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "zzf"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "zzg"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "zzh"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "zzi"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "zzj"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string p3, "zzk"

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-class p3, Lcom/google/android/gms/internal/mlkit_common/zzjf$zzg;

    aput-object p3, p1, p2

    const/16 p2, 0xc

    const-string p3, "zzl"

    aput-object p3, p1, p2

    const-string p2, "\u0001\t\u0000\u0001\u0001\t\t\u0000\u0001\u0000\u0001\u100c\u0000\u0002\u100c\u0001\u0003\u1008\u0002\u0004\u1008\u0003\u0005\u1009\u0004\u0006\u1009\u0005\u0007\u1004\u0006\u0008\u001b\t\u1004\u0007"

    .line 13
    sget-object p3, Lcom/google/android/gms/internal/mlkit_common/zzjf$zzc;->zzm:Lcom/google/android/gms/internal/mlkit_common/zzjf$zzc;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/mlkit_common/zzfq;->zza(Lcom/google/android/gms/internal/mlkit_common/zzhb;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 14
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/mlkit_common/zzjf$zzc$zzb;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/mlkit_common/zzjf$zzc$zzb;-><init>(Lcom/google/android/gms/internal/mlkit_common/zzje;)V

    return-object p1

    .line 15
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/mlkit_common/zzjf$zzc;

    invoke-direct {p1}, Lcom/google/android/gms/internal/mlkit_common/zzjf$zzc;-><init>()V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
