.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzgb;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzql;
.source "com.google.firebase:firebase-auth@@20.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzrt;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/firebase-auth-api/zzgb$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase-auth-api/zzql<",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzgb;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzgb$zza;",
        ">;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzrt;"
    }
.end annotation


# static fields
.field public static final zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzgb;

.field public static volatile zzh:Lcom/google/android/gms/internal/firebase-auth-api/zzse;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzse<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzgb;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public zzc:I

.field public zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzfx;

.field public zze:Lcom/google/android/gms/internal/firebase-auth-api/zzpc;

.field public zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzpc;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzgb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzgb;-><init>()V

    .line 2
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzgb;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzgb;

    .line 3
    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/zzgb;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzql;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/zzql;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzql;-><init>()V

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzpc;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzpc;

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzgb;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzpc;

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzgb;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzpc;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzpc;Lcom/google/android/gms/internal/firebase-auth-api/zzpy;)Lcom/google/android/gms/internal/firebase-auth-api/zzgb;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/firebase-auth-api/zzqr;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzgb;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzgb;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzql;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzql;Lcom/google/android/gms/internal/firebase-auth-api/zzpc;Lcom/google/android/gms/internal/firebase-auth-api/zzpy;)Lcom/google/android/gms/internal/firebase-auth-api/zzql;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzgb;

    return-object p0
.end method

.method private final zza(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzgb;->zzc:I

    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzfx;)V
    .locals 0

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzgb;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzfx;

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzgb;I)V
    .locals 0

    const/4 p1, 0x0

    .line 21
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzgb;->zza(I)V

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzgb;Lcom/google/android/gms/internal/firebase-auth-api/zzfx;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzgb;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzfx;)V

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzgb;Lcom/google/android/gms/internal/firebase-auth-api/zzpc;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzgb;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzpc;)V

    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzpc;)V
    .locals 0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzgb;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzpc;

    return-void
.end method

.method public static synthetic zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzgb;Lcom/google/android/gms/internal/firebase-auth-api/zzpc;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzgb;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzpc;)V

    return-void
.end method

.method private final zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzpc;)V
    .locals 0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzgb;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzpc;

    return-void
.end method

.method public static zze()Lcom/google/android/gms/internal/firebase-auth-api/zzgb$zza;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzgb;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzgb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzql;->zzk()Lcom/google/android/gms/internal/firebase-auth-api/zzql$zza;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzgb$zza;

    return-object v0
.end method

.method public static zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzgb;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzgb;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzgb;

    return-object v0
.end method

.method public static synthetic zzg()Lcom/google/android/gms/internal/firebase-auth-api/zzgb;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzgb;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzgb;

    return-object v0
.end method


# virtual methods
.method public final zza()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzgb;->zzc:I

    return v0
.end method

.method public final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 8
    sget-object p2, Lcom/google/android/gms/internal/firebase-auth-api/zzga;->zza:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 9
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    .line 10
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 11
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzgb;->zzh:Lcom/google/android/gms/internal/firebase-auth-api/zzse;

    if-nez p1, :cond_1

    .line 12
    const-class p2, Lcom/google/android/gms/internal/firebase-auth-api/zzgb;

    monitor-enter p2

    .line 13
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzgb;->zzh:Lcom/google/android/gms/internal/firebase-auth-api/zzse;

    if-nez p1, :cond_0

    .line 14
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/zzql$zzc;

    sget-object p3, Lcom/google/android/gms/internal/firebase-auth-api/zzgb;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzgb;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzql$zzc;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzql;)V

    .line 15
    sput-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzgb;->zzh:Lcom/google/android/gms/internal/firebase-auth-api/zzse;

    .line 16
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

    .line 17
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzgb;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzgb;

    return-object p1

    :pswitch_4
    const/4 p1, 0x4

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

    const-string p3, "zzf"

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u000b\u0002\t\u0003\n\u0004\n"

    .line 18
    sget-object p3, Lcom/google/android/gms/internal/firebase-auth-api/zzgb;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzgb;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzql;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzrr;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 19
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/zzgb$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzgb$zza;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzga;)V

    return-object p1

    .line 20
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/zzgb;

    invoke-direct {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzgb;-><init>()V

    return-object p1

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

.method public final zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzfx;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzgb;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzfx;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzfx;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzfx;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzpc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzgb;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzpc;

    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzpc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzgb;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzpc;

    return-object v0
.end method
