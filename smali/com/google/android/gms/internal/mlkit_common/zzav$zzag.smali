.class public final Lcom/google/android/gms/internal/mlkit_common/zzav$zzag;
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
    name = "zzag"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/mlkit_common/zzav$zzag$zzb;,
        Lcom/google/android/gms/internal/mlkit_common/zzav$zzag$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/mlkit_common/zzfq<",
        "Lcom/google/android/gms/internal/mlkit_common/zzav$zzag;",
        "Lcom/google/android/gms/internal/mlkit_common/zzav$zzag$zzb;",
        ">;",
        "Lcom/google/android/gms/internal/mlkit_common/zzhd;"
    }
.end annotation


# static fields
.field public static final zzk:Lcom/google/android/gms/internal/mlkit_common/zzav$zzag;

.field public static volatile zzl:Lcom/google/android/gms/internal/mlkit_common/zzhl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/mlkit_common/zzhl<",
            "Lcom/google/android/gms/internal/mlkit_common/zzav$zzag;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public zzc:I

.field public zzd:J

.field public zze:I

.field public zzf:I

.field public zzg:I

.field public zzh:I

.field public zzi:I

.field public zzj:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/mlkit_common/zzav$zzag;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_common/zzav$zzag;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_common/zzav$zzag;->zzk:Lcom/google/android/gms/internal/mlkit_common/zzav$zzag;

    const-class v1, Lcom/google/android/gms/internal/mlkit_common/zzav$zzag;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_common/zzfq;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_common/zzfq;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_common/zzfq;-><init>()V

    return-void
.end method

.method public static synthetic zza()Lcom/google/android/gms/internal/mlkit_common/zzav$zzag;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/mlkit_common/zzav$zzag;->zzk:Lcom/google/android/gms/internal/mlkit_common/zzav$zzag;

    return-object v0
.end method


# virtual methods
.method public final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object p2, Lcom/google/android/gms/internal/mlkit_common/zzau;->zza:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/mlkit_common/zzav$zzag;->zzl:Lcom/google/android/gms/internal/mlkit_common/zzhl;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/android/gms/internal/mlkit_common/zzav$zzag;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/mlkit_common/zzav$zzag;->zzl:Lcom/google/android/gms/internal/mlkit_common/zzhl;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/mlkit_common/zzfq$zza;

    sget-object p3, Lcom/google/android/gms/internal/mlkit_common/zzav$zzag;->zzk:Lcom/google/android/gms/internal/mlkit_common/zzav$zzag;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/mlkit_common/zzfq$zza;-><init>(Lcom/google/android/gms/internal/mlkit_common/zzfq;)V

    sput-object p1, Lcom/google/android/gms/internal/mlkit_common/zzav$zzag;->zzl:Lcom/google/android/gms/internal/mlkit_common/zzhl;

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

    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/mlkit_common/zzav$zzag;->zzk:Lcom/google/android/gms/internal/mlkit_common/zzav$zzag;

    return-object p1

    :pswitch_4
    const/16 p1, 0xa

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

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_common/zzav$zzag$zza;->zzb()Lcom/google/android/gms/internal/mlkit_common/zzfx;

    move-result-object p3

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "zzf"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_common/zzav$zzae$zzb;->zzb()Lcom/google/android/gms/internal/mlkit_common/zzfx;

    move-result-object p3

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

    const-string p2, "\u0001\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0000\u0000\u0001\u1003\u0000\u0002\u100c\u0001\u0003\u100c\u0002\u0004\u100b\u0003\u0005\u100b\u0004\u0006\u100b\u0005\u0007\u100b\u0006"

    sget-object p3, Lcom/google/android/gms/internal/mlkit_common/zzav$zzag;->zzk:Lcom/google/android/gms/internal/mlkit_common/zzav$zzag;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/mlkit_common/zzfq;->zza(Lcom/google/android/gms/internal/mlkit_common/zzhb;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/mlkit_common/zzav$zzag$zzb;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/mlkit_common/zzav$zzag$zzb;-><init>(Lcom/google/android/gms/internal/mlkit_common/zzau;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/mlkit_common/zzav$zzag;

    invoke-direct {p1}, Lcom/google/android/gms/internal/mlkit_common/zzav$zzag;-><init>()V

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
