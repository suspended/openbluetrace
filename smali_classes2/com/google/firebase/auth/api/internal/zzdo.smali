.class public final synthetic Lcom/google/firebase/auth/api/internal/zzdo;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@20.0.0"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# instance fields
.field public final zza:Lcom/google/firebase/auth/api/internal/zzdp;


# direct methods
.method public constructor <init>(Lcom/google/firebase/auth/api/internal/zzdp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/auth/api/internal/zzdo;->zza:Lcom/google/firebase/auth/api/internal/zzdp;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzdo;->zza:Lcom/google/firebase/auth/api/internal/zzdp;

    check-cast p1, Lcom/google/firebase/auth/api/internal/zzek;

    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/auth/api/internal/zzdp;->zza(Lcom/google/firebase/auth/api/internal/zzek;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method
