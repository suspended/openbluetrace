.class public final Lcom/google/android/gms/internal/safetynet/zzo;
.super Lcom/google/android/gms/internal/safetynet/zzk$zzc;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/safetynet/zzk;Lcom/google/android/gms/common/api/GoogleApiClient;)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/safetynet/zzk$zzc;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method public final synthetic doExecute(Lcom/google/android/gms/common/api/Api$AnyClient;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/safetynet/zzx;

    iget-object v0, p0, Lcom/google/android/gms/internal/safetynet/zzk$zzc;->zzaf:Lcom/google/android/gms/internal/safetynet/zzg;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/safetynet/zzi;

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/safetynet/zzi;->zzb(Lcom/google/android/gms/internal/safetynet/zzg;)V

    return-void
.end method
