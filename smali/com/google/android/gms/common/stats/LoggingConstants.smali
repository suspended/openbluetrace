.class public final Lcom/google/android/gms/common/stats/LoggingConstants;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@17.2.1"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation


# static fields
.field public static final EXTRA_WAKE_LOCK_KEY:Ljava/lang/String; = "WAKE_LOCK_KEY"
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation
.end field

.field public static LOG_LEVEL_OFF:I

.field public static final zzfv:Landroid/content/ComponentName;

.field public static zzfw:I

.field public static zzfx:I

.field public static zzfy:I

.field public static zzfz:I

.field public static zzga:I

.field public static zzgb:I

.field public static zzgc:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "com.google.android.gms"

    const-string v2, "com.google.android.gms.common.stats.GmsCoreStatsService"

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/common/stats/LoggingConstants;->zzfv:Landroid/content/ComponentName;

    const/4 v0, 0x0

    .line 2
    sput v0, Lcom/google/android/gms/common/stats/LoggingConstants;->LOG_LEVEL_OFF:I

    const/4 v0, 0x1

    .line 3
    sput v0, Lcom/google/android/gms/common/stats/LoggingConstants;->zzfw:I

    const/4 v1, 0x2

    .line 4
    sput v1, Lcom/google/android/gms/common/stats/LoggingConstants;->zzfx:I

    const/4 v1, 0x4

    .line 5
    sput v1, Lcom/google/android/gms/common/stats/LoggingConstants;->zzfy:I

    const/16 v1, 0x8

    .line 6
    sput v1, Lcom/google/android/gms/common/stats/LoggingConstants;->zzfz:I

    const/16 v1, 0x10

    .line 7
    sput v1, Lcom/google/android/gms/common/stats/LoggingConstants;->zzga:I

    const/16 v1, 0x20

    .line 8
    sput v1, Lcom/google/android/gms/common/stats/LoggingConstants;->zzgb:I

    .line 9
    sput v0, Lcom/google/android/gms/common/stats/LoggingConstants;->zzgc:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
