.class public final enum Lcom/google/android/gms/internal/clearcut/zzcd;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/clearcut/zzcd;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum zzjg:Lcom/google/android/gms/internal/clearcut/zzcd;

.field public static final enum zzjh:Lcom/google/android/gms/internal/clearcut/zzcd;

.field public static final enum zzji:Lcom/google/android/gms/internal/clearcut/zzcd;

.field public static final enum zzjj:Lcom/google/android/gms/internal/clearcut/zzcd;

.field public static final synthetic zzjl:[Lcom/google/android/gms/internal/clearcut/zzcd;


# instance fields
.field public final zzjk:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/google/android/gms/internal/clearcut/zzcd;

    const-string v1, "SCALAR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/clearcut/zzcd;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/google/android/gms/internal/clearcut/zzcd;->zzjg:Lcom/google/android/gms/internal/clearcut/zzcd;

    new-instance v0, Lcom/google/android/gms/internal/clearcut/zzcd;

    const-string v1, "VECTOR"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/google/android/gms/internal/clearcut/zzcd;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/google/android/gms/internal/clearcut/zzcd;->zzjh:Lcom/google/android/gms/internal/clearcut/zzcd;

    new-instance v0, Lcom/google/android/gms/internal/clearcut/zzcd;

    const-string v1, "PACKED_VECTOR"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v3}, Lcom/google/android/gms/internal/clearcut/zzcd;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/google/android/gms/internal/clearcut/zzcd;->zzji:Lcom/google/android/gms/internal/clearcut/zzcd;

    new-instance v0, Lcom/google/android/gms/internal/clearcut/zzcd;

    const-string v1, "MAP"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v2}, Lcom/google/android/gms/internal/clearcut/zzcd;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/google/android/gms/internal/clearcut/zzcd;->zzjj:Lcom/google/android/gms/internal/clearcut/zzcd;

    const/4 v1, 0x4

    new-array v1, v1, [Lcom/google/android/gms/internal/clearcut/zzcd;

    sget-object v6, Lcom/google/android/gms/internal/clearcut/zzcd;->zzjg:Lcom/google/android/gms/internal/clearcut/zzcd;

    aput-object v6, v1, v2

    sget-object v2, Lcom/google/android/gms/internal/clearcut/zzcd;->zzjh:Lcom/google/android/gms/internal/clearcut/zzcd;

    aput-object v2, v1, v3

    sget-object v2, Lcom/google/android/gms/internal/clearcut/zzcd;->zzji:Lcom/google/android/gms/internal/clearcut/zzcd;

    aput-object v2, v1, v4

    aput-object v0, v1, v5

    sput-object v1, Lcom/google/android/gms/internal/clearcut/zzcd;->zzjl:[Lcom/google/android/gms/internal/clearcut/zzcd;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Lcom/google/android/gms/internal/clearcut/zzcd;->zzjk:Z

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/clearcut/zzcd;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/clearcut/zzcd;->zzjl:[Lcom/google/android/gms/internal/clearcut/zzcd;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/clearcut/zzcd;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/clearcut/zzcd;

    return-object v0
.end method
