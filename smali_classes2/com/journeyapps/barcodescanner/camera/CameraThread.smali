.class public Lcom/journeyapps/barcodescanner/camera/CameraThread;
.super Ljava/lang/Object;
.source "CameraThread.java"


# static fields
.field public static final TAG:Ljava/lang/String; = "CameraThread"

.field public static instance:Lcom/journeyapps/barcodescanner/camera/CameraThread;


# instance fields
.field public final LOCK:Ljava/lang/Object;

.field public handler:Landroid/os/Handler;

.field public openCount:I

.field public thread:Landroid/os/HandlerThread;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/journeyapps/barcodescanner/camera/CameraThread;->openCount:I

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/camera/CameraThread;->LOCK:Ljava/lang/Object;

    return-void
.end method

.method private checkRunning()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/CameraThread;->LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/camera/CameraThread;->handler:Landroid/os/Handler;

    if-nez v1, :cond_1

    .line 3
    iget v1, p0, Lcom/journeyapps/barcodescanner/camera/CameraThread;->openCount:I

    if-lez v1, :cond_0

    .line 4
    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "CameraThread"

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/journeyapps/barcodescanner/camera/CameraThread;->thread:Landroid/os/HandlerThread;

    .line 5
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 6
    new-instance v1, Landroid/os/Handler;

    iget-object v2, p0, Lcom/journeyapps/barcodescanner/camera/CameraThread;->thread:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/journeyapps/barcodescanner/camera/CameraThread;->handler:Landroid/os/Handler;

    goto :goto_0

    .line 7
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "CameraThread is not open"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 8
    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static getInstance()Lcom/journeyapps/barcodescanner/camera/CameraThread;
    .locals 1

    .line 1
    sget-object v0, Lcom/journeyapps/barcodescanner/camera/CameraThread;->instance:Lcom/journeyapps/barcodescanner/camera/CameraThread;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/journeyapps/barcodescanner/camera/CameraThread;

    invoke-direct {v0}, Lcom/journeyapps/barcodescanner/camera/CameraThread;-><init>()V

    sput-object v0, Lcom/journeyapps/barcodescanner/camera/CameraThread;->instance:Lcom/journeyapps/barcodescanner/camera/CameraThread;

    .line 3
    :cond_0
    sget-object v0, Lcom/journeyapps/barcodescanner/camera/CameraThread;->instance:Lcom/journeyapps/barcodescanner/camera/CameraThread;

    return-object v0
.end method

.method private quit()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/CameraThread;->LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/camera/CameraThread;->thread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lcom/journeyapps/barcodescanner/camera/CameraThread;->thread:Landroid/os/HandlerThread;

    .line 4
    iput-object v1, p0, Lcom/journeyapps/barcodescanner/camera/CameraThread;->handler:Landroid/os/Handler;

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public decrementInstances()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/CameraThread;->LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget v1, p0, Lcom/journeyapps/barcodescanner/camera/CameraThread;->openCount:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/journeyapps/barcodescanner/camera/CameraThread;->openCount:I

    if-nez v1, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/camera/CameraThread;->quit()V

    .line 4
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public enqueue(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/CameraThread;->LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/camera/CameraThread;->checkRunning()V

    .line 3
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/camera/CameraThread;->handler:Landroid/os/Handler;

    invoke-virtual {v1, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public enqueueDelayed(Ljava/lang/Runnable;J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/CameraThread;->LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/camera/CameraThread;->checkRunning()V

    .line 3
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/camera/CameraThread;->handler:Landroid/os/Handler;

    invoke-virtual {v1, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public incrementAndEnqueue(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/CameraThread;->LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget v1, p0, Lcom/journeyapps/barcodescanner/camera/CameraThread;->openCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/journeyapps/barcodescanner/camera/CameraThread;->openCount:I

    .line 3
    invoke-virtual {p0, p1}, Lcom/journeyapps/barcodescanner/camera/CameraThread;->enqueue(Ljava/lang/Runnable;)V

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method