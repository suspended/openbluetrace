.class public final Lcom/google/android/gms/internal/mlkit_common/zzav$zzbg;
.super Lcom/google/android/gms/internal/mlkit_common/zzfq;
.source "com.google.mlkit:common@@17.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_common/zzhd;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/mlkit_common/zzav;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzbg"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/mlkit_common/zzav$zzbg$zzb;,
        Lcom/google/android/gms/internal/mlkit_common/zzav$zzbg$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/mlkit_common/zzfq<",
        "Lcom/google/android/gms/internal/mlkit_common/zzav$zzbg;",
        "Lcom/google/android/gms/internal/mlkit_common/zzav$zzbg$zzb;",
        ">;",
        "Lcom/google/android/gms/internal/mlkit_common/zzhd;"
    }
.end annotation


# static fields
.field public static final zzf:Lcom/google/android/gms/internal/mlkit_common/zzfz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/mlkit_common/zzfz<",
            "Ljava/lang/Integer;",
            "Lcom/google/android/gms/internal/mlkit_common/zzav$zzbg$zza;",
            ">;"
        }
    .end annotation
.end field

.field public static final zzh:Lcom/google/android/gms/internal/mlkit_common/zzfz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/mlkit_common/zzfz<",
            "Ljava/lang/Integer;",
            "Lcom/google/android/gms/internal/mlkit_common/zzav$zzbg$zza;",
            ">;"
        }
    .end annotation
.end field

.field public static final zzj:Lcom/google/android/gms/internal/mlkit_common/zzfz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/mlkit_common/zzfz<",
            "Ljava/lang/Integer;",
            "Lcom/google/android/gms/internal/mlkit_common/zzav$zzbg$zza;",
            ">;"
        }
    .end annotation
.end field

.field public static final zzl:Lcom/google/android/gms/internal/mlkit_common/zzav$zzbg;

.field public static volatile zzm:Lcom/google/android/gms/internal/mlkit_common/zzhl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/mlkit_common/zzhl<",
            "Lcom/google/android/gms/internal/mlkit_common/zzav$zzbg;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public zzc:I

.field public zzd:J

.field public zze:Lcom/google/android/gms/internal/mlkit_common/zzfw;

.field public zzg:Lcom/google/android/gms/internal/mlkit_common/zzfw;

.field public zzi:Lcom/google/android/gms/internal/mlkit_common/zzfw;

.field public zzk:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_common/zzcz;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_common/zzcz;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_common/zzav$zzbg;->zzf:Lcom/google/android/gms/internal/mlkit_common/zzfz;

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/mlkit_common/zzdb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_common/zzdb;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_common/zzav$zzbg;->zzh:Lcom/google/android/gms/internal/mlkit_common/zzfz;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/mlkit_common/zzda;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_common/zzda;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_common/zzav$zzbg;->zzj:Lcom/google/android/gms/internal/mlkit_common/zzfz;

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/mlkit_common/zzav$zzbg;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_common/zzav$zzbg;-><init>()V

    .line 5
    sput-object v0, Lcom/google/android/gms/internal/mlkit_common/zzav$zzbg;->zzl:Lcom/google/android/gms/internal/mlkit_common/zzav$zzbg;

    .line 6
    const-class v1, Lcom/google/android/gms/internal/mlkit_common/zzav$zzbg;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_common/zzfq;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_common/zzfq;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_common/zzfq;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_common/zzfq;->zzk()Lcom/google/android/gms/internal/mlkit_common/zzfw;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_common/zzav$zzbg;->zze:Lcom/google/android/gms/internal/mlkit_common/zzfw;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_common/zzfq;->zzk()Lcom/google/android/gms/internal/mlkit_common/zzfw;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_common/zzav$zzbg;->zzg:Lcom/google/android/gms/internal/mlkit_common/zzfw;

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_common/zzfq;->zzk()Lcom/google/android/gms/internal/mlkit_common/zzfw;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_common/zzav$zzbg;->zzi:Lcom/google/android/gms/internal/mlkit_common/zzfw;

    return-void
.end method

.method public static synthetic zza()Lcom/google/android/gms/internal/mlkit_common/zzav$zzbg;
    .locals 1

    .line 17
    sget-object v0, Lcom/google/android/gms/internal/mlkit_common/zzav$zzbg;->zzl:Lcom/google/android/gms/internal/mlkit_common/zzav$zzbg;

    return-object v0
.end method


# virtual methods
.method public final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lcom/google/android/gms/internal/mlkit_common/zzau;->zza:[I

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
    sget-object p1, Lcom/google/android/gms/internal/mlkit_common/zzav$zzbg;->zzm:Lcom/google/android/gms/internal/mlkit_common/zzhl;

    if-nez p1, :cond_1

    .line 5
    const-class p2, Lcom/google/android/gms/internal/mlkit_common/zzav$zzbg;

    monitor-enter p2

    .line 6
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/mlkit_common/zzav$zzbg;->zzm:Lcom/google/android/gms/internal/mlkit_common/zzhl;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lcom/google/android/gms/internal/mlkit_common/zzfq$zza;

    sget-object p3, Lcom/google/android/gms/internal/mlkit_common/zzav$zzbg;->zzl:Lcom/google/android/gms/internal/mlkit_common/zzav$zzbg;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/mlkit_common/zzfq$zza;-><init>(Lcom/google/android/gms/internal/mlkit_common/zzfq;)V

    .line 8
    sput-object p1, Lcom/google/android/gms/internal/mlkit_common/zzav$zzbg;->zzm:Lcom/google/android/gms/internal/mlkit_common/zzhl;

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
    sget-object p1, Lcom/google/android/gms/internal/mlkit_common/zzav$zzbg;->zzl:Lcom/google/android/gms/internal/mlkit_common/zzav$zzbg;

    return-object p1

    :pswitch_4
    const/16 p1, 0x9

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzc"

    aput-object v0, p1, p2

    const-string p2, "zzd"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zze"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_common/zzav$zzbg$zza;->zzb()Lcom/google/android/gms/internal/mlkit_common/zzfx;

    move-result-object p3

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "zzg"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_common/zzav$zzbg$zza;->zzb()Lcom/google/android/gms/internal/mlkit_common/zzfx;

    move-result-object p3

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "zzi"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_common/zzav$zzbg$zza;->zzb()Lcom/google/android/gms/internal/mlkit_common/zzfx;

    move-result-object p3

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "zzk"

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0003\u0000\u0001\u1003\u0000\u0002\u001e\u0003\u001e\u0004\u001e\u0005\u1004\u0001"

    .line 14
    sget-object p3, Lcom/google/android/gms/internal/mlkit_common/zzav$zzbg;->zzl:Lcom/google/android/gms/internal/mlkit_common/zzav$zzbg;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/mlkit_common/zzfq;->zza(Lcom/google/android/gms/internal/mlkit_common/zzhb;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 15
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/mlkit_common/zzav$zzbg$zzb;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/mlkit_common/zzav$zzbg$zzb;-><init>(Lcom/google/android/gms/internal/mlkit_common/zzau;)V

    return-object p1

    .line 16
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/mlkit_common/zzav$zzbg;

    invoke-direct {p1}, Lcom/google/android/gms/internal/mlkit_common/zzav$zzbg;-><init>()V

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
