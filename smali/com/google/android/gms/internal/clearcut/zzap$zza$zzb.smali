.class public final enum Lcom/google/android/gms/internal/clearcut/zzap$zza$zzb;
.super Ljava/lang/Enum;

# interfaces
.implements Lcom/google/android/gms/internal/clearcut/zzcj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/clearcut/zzap$zza;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "zzb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/clearcut/zzap$zza$zzb;",
        ">;",
        "Lcom/google/android/gms/internal/clearcut/zzcj;"
    }
.end annotation


# static fields
.field public static final zzbq:Lcom/google/android/gms/internal/clearcut/zzck;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/clearcut/zzck<",
            "Lcom/google/android/gms/internal/clearcut/zzap$zza$zzb;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum zzet:Lcom/google/android/gms/internal/clearcut/zzap$zza$zzb;

.field public static final enum zzeu:Lcom/google/android/gms/internal/clearcut/zzap$zza$zzb;

.field public static final enum zzev:Lcom/google/android/gms/internal/clearcut/zzap$zza$zzb;

.field public static final synthetic zzew:[Lcom/google/android/gms/internal/clearcut/zzap$zza$zzb;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/google/android/gms/internal/clearcut/zzap$zza$zzb;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/clearcut/zzap$zza$zzb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/clearcut/zzap$zza$zzb;->zzet:Lcom/google/android/gms/internal/clearcut/zzap$zza$zzb;

    new-instance v0, Lcom/google/android/gms/internal/clearcut/zzap$zza$zzb;

    const-string v1, "ON"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/google/android/gms/internal/clearcut/zzap$zza$zzb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/clearcut/zzap$zza$zzb;->zzeu:Lcom/google/android/gms/internal/clearcut/zzap$zza$zzb;

    new-instance v0, Lcom/google/android/gms/internal/clearcut/zzap$zza$zzb;

    const-string v1, "OFF"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Lcom/google/android/gms/internal/clearcut/zzap$zza$zzb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/clearcut/zzap$zza$zzb;->zzev:Lcom/google/android/gms/internal/clearcut/zzap$zza$zzb;

    const/4 v1, 0x3

    new-array v1, v1, [Lcom/google/android/gms/internal/clearcut/zzap$zza$zzb;

    sget-object v5, Lcom/google/android/gms/internal/clearcut/zzap$zza$zzb;->zzet:Lcom/google/android/gms/internal/clearcut/zzap$zza$zzb;

    aput-object v5, v1, v2

    sget-object v2, Lcom/google/android/gms/internal/clearcut/zzap$zza$zzb;->zzeu:Lcom/google/android/gms/internal/clearcut/zzap$zza$zzb;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    sput-object v1, Lcom/google/android/gms/internal/clearcut/zzap$zza$zzb;->zzew:[Lcom/google/android/gms/internal/clearcut/zzap$zza$zzb;

    new-instance v0, Lcom/google/android/gms/internal/clearcut/zzar;

    invoke-direct {v0}, Lcom/google/android/gms/internal/clearcut/zzar;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/clearcut/zzap$zza$zzb;->zzbq:Lcom/google/android/gms/internal/clearcut/zzck;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/google/android/gms/internal/clearcut/zzap$zza$zzb;->value:I

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/clearcut/zzap$zza$zzb;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/clearcut/zzap$zza$zzb;->zzew:[Lcom/google/android/gms/internal/clearcut/zzap$zza$zzb;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/clearcut/zzap$zza$zzb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/clearcut/zzap$zza$zzb;

    return-object v0
.end method

.method public static zzd()Lcom/google/android/gms/internal/clearcut/zzck;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/clearcut/zzck<",
            "Lcom/google/android/gms/internal/clearcut/zzap$zza$zzb;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/clearcut/zzap$zza$zzb;->zzbq:Lcom/google/android/gms/internal/clearcut/zzck;

    return-object v0
.end method

.method public static zze(I)Lcom/google/android/gms/internal/clearcut/zzap$zza$zzb;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/clearcut/zzap$zza$zzb;->zzev:Lcom/google/android/gms/internal/clearcut/zzap$zza$zzb;

    return-object p0

    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/clearcut/zzap$zza$zzb;->zzeu:Lcom/google/android/gms/internal/clearcut/zzap$zza$zzb;

    return-object p0

    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/clearcut/zzap$zza$zzb;->zzet:Lcom/google/android/gms/internal/clearcut/zzap$zza$zzb;

    return-object p0
.end method


# virtual methods
.method public final zzc()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/clearcut/zzap$zza$zzb;->value:I

    return v0
.end method
