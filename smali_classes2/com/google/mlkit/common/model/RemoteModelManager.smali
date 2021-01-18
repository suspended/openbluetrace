.class public Lcom/google/mlkit/common/model/RemoteModelManager;
.super Ljava/lang/Object;
.source "com.google.mlkit:common@@17.0.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/mlkit/common/model/RemoteModelManager$RemoteModelManagerRegistration;
    }
.end annotation


# instance fields
.field public final zza:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/mlkit/common/model/RemoteModel;",
            ">;",
            "Lcom/google/firebase/inject/Provider<",
            "+",
            "Lcom/google/mlkit/common/sdkinternal/model/RemoteModelManagerInterface<",
            "+",
            "Lcom/google/mlkit/common/model/RemoteModel;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 3
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/google/mlkit/common/model/RemoteModelManager$RemoteModelManagerRegistration;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/mlkit/common/model/RemoteModelManager;->zza:Ljava/util/Map;

    .line 3
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/mlkit/common/model/RemoteModelManager$RemoteModelManagerRegistration;

    .line 4
    iget-object v1, p0, Lcom/google/mlkit/common/model/RemoteModelManager;->zza:Ljava/util/Map;

    .line 5
    invoke-virtual {v0}, Lcom/google/mlkit/common/model/RemoteModelManager$RemoteModelManagerRegistration;->zza()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/mlkit/common/model/RemoteModelManager$RemoteModelManagerRegistration;->zzb()Lcom/google/firebase/inject/Provider;

    move-result-object v0

    .line 6
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/google/mlkit/common/model/RemoteModelManager;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-class v0, Lcom/google/mlkit/common/model/RemoteModelManager;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/MlKitContext;->getInstance()Lcom/google/mlkit/common/sdkinternal/MlKitContext;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/mlkit/common/sdkinternal/MlKitContext;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/mlkit/common/model/RemoteModelManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private final zza(Ljava/lang/Class;)Lcom/google/mlkit/common/sdkinternal/model/RemoteModelManagerInterface;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/mlkit/common/model/RemoteModel;",
            ">;)",
            "Lcom/google/mlkit/common/sdkinternal/model/RemoteModelManagerInterface<",
            "Lcom/google/mlkit/common/model/RemoteModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/mlkit/common/model/RemoteModelManager;->zza:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/inject/Provider;

    invoke-interface {p1}, Lcom/google/firebase/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelManagerInterface;

    return-object p1
.end method


# virtual methods
.method public deleteDownloadedModel(Lcom/google/mlkit/common/model/RemoteModel;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .param p1    # Lcom/google/mlkit/common/model/RemoteModel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/mlkit/common/model/RemoteModel;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const-string v0, "RemoteModel cannot be null"

    .line 1
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/mlkit/common/model/RemoteModelManager;->zza(Ljava/lang/Class;)Lcom/google/mlkit/common/sdkinternal/model/RemoteModelManagerInterface;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelManagerInterface;->deleteDownloadedModel(Lcom/google/mlkit/common/model/RemoteModel;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public download(Lcom/google/mlkit/common/model/RemoteModel;Lcom/google/mlkit/common/model/DownloadConditions;)Lcom/google/android/gms/tasks/Task;
    .locals 3
    .param p1    # Lcom/google/mlkit/common/model/RemoteModel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/mlkit/common/model/DownloadConditions;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/mlkit/common/model/RemoteModel;",
            "Lcom/google/mlkit/common/model/DownloadConditions;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const-string v0, "RemoteModel cannot be null"

    .line 1
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "DownloadConditions cannot be null"

    .line 2
    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/google/mlkit/common/model/RemoteModelManager;->zza:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/mlkit/common/model/RemoteModelManager;->zza(Ljava/lang/Class;)Lcom/google/mlkit/common/sdkinternal/model/RemoteModelManagerInterface;

    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2}, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelManagerInterface;->download(Lcom/google/mlkit/common/model/RemoteModel;Lcom/google/mlkit/common/model/DownloadConditions;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    new-instance p2, Lcom/google/mlkit/common/MlKitException;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x46

    const-string v1, "Feature model \'"

    const-string v2, "\' doesn\'t have a corresponding modelmanager registered."

    invoke-static {v0, v1, p1, v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline8(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0xd

    invoke-direct {p2, p1, v0}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;I)V

    .line 8
    invoke-static {p2}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public getDownloadedModels(Ljava/lang/Class;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/mlkit/common/model/RemoteModel;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/util/Set<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/mlkit/common/model/RemoteModelManager;->zza:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/inject/Provider;

    invoke-interface {p1}, Lcom/google/firebase/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelManagerInterface;

    .line 3
    invoke-interface {p1}, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelManagerInterface;->getDownloadedModels()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public isModelDownloaded(Lcom/google/mlkit/common/model/RemoteModel;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .param p1    # Lcom/google/mlkit/common/model/RemoteModel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/mlkit/common/model/RemoteModel;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "RemoteModel cannot be null"

    .line 1
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/mlkit/common/model/RemoteModelManager;->zza(Ljava/lang/Class;)Lcom/google/mlkit/common/sdkinternal/model/RemoteModelManagerInterface;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelManagerInterface;->isModelDownloaded(Lcom/google/mlkit/common/model/RemoteModel;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
