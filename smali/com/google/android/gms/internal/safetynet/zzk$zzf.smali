.class public abstract Lcom/google/android/gms/internal/safetynet/zzk$zzf;
.super Lcom/google/android/gms/internal/safetynet/zzf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/safetynet/zzk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "zzf"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/safetynet/zzf<",
        "Lcom/google/android/gms/safetynet/SafetyNetApi$SafeBrowsingResult;",
        ">;"
    }
.end annotation


# instance fields
.field public zzaf:Lcom/google/android/gms/internal/safetynet/zzg;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/safetynet/zzf;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    new-instance p1, Lcom/google/android/gms/internal/safetynet/zzw;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/safetynet/zzw;-><init>(Lcom/google/android/gms/internal/safetynet/zzk$zzf;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/safetynet/zzk$zzf;->zzaf:Lcom/google/android/gms/internal/safetynet/zzg;

    return-void
.end method


# virtual methods
.method public synthetic createFailedResult(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Result;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/safetynet/zzk$zzi;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/safetynet/zzk$zzi;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/safetynet/SafeBrowsingData;)V

    return-object v0
.end method
