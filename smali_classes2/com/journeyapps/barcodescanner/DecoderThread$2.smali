.class public Lcom/journeyapps/barcodescanner/DecoderThread$2;
.super Ljava/lang/Object;
.source "DecoderThread.java"

# interfaces
.implements Lcom/journeyapps/barcodescanner/camera/PreviewCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/journeyapps/barcodescanner/DecoderThread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/journeyapps/barcodescanner/DecoderThread;


# direct methods
.method public constructor <init>(Lcom/journeyapps/barcodescanner/DecoderThread;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/DecoderThread$2;->this$0:Lcom/journeyapps/barcodescanner/DecoderThread;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreview(Lcom/journeyapps/barcodescanner/SourceData;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/DecoderThread$2;->this$0:Lcom/journeyapps/barcodescanner/DecoderThread;

    invoke-static {v0}, Lcom/journeyapps/barcodescanner/DecoderThread;->access$100(Lcom/journeyapps/barcodescanner/DecoderThread;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/DecoderThread$2;->this$0:Lcom/journeyapps/barcodescanner/DecoderThread;

    invoke-static {v1}, Lcom/journeyapps/barcodescanner/DecoderThread;->access$200(Lcom/journeyapps/barcodescanner/DecoderThread;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/DecoderThread$2;->this$0:Lcom/journeyapps/barcodescanner/DecoderThread;

    invoke-static {v1}, Lcom/journeyapps/barcodescanner/DecoderThread;->access$300(Lcom/journeyapps/barcodescanner/DecoderThread;)Landroid/os/Handler;

    move-result-object v1

    sget v2, Lcom/google/zxing/client/android/R$id;->zxing_decode:I

    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 4
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
