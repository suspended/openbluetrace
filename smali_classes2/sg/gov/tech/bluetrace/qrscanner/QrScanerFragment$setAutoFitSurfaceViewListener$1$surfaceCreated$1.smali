.class public final Lsg/gov/tech/bluetrace/qrscanner/QrScanerFragment$setAutoFitSurfaceViewListener$1$surfaceCreated$1;
.super Ljava/lang/Object;
.source "QrScannerFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/gov/tech/bluetrace/qrscanner/QrScanerFragment$setAutoFitSurfaceViewListener$1;->surfaceCreated(Landroid/view/SurfaceHolder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "run"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lsg/gov/tech/bluetrace/qrscanner/QrScanerFragment$setAutoFitSurfaceViewListener$1;


# direct methods
.method public constructor <init>(Lsg/gov/tech/bluetrace/qrscanner/QrScanerFragment$setAutoFitSurfaceViewListener$1;)V
    .locals 0

    iput-object p1, p0, Lsg/gov/tech/bluetrace/qrscanner/QrScanerFragment$setAutoFitSurfaceViewListener$1$surfaceCreated$1;->this$0:Lsg/gov/tech/bluetrace/qrscanner/QrScanerFragment$setAutoFitSurfaceViewListener$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/gov/tech/bluetrace/qrscanner/QrScanerFragment$setAutoFitSurfaceViewListener$1$surfaceCreated$1;->this$0:Lsg/gov/tech/bluetrace/qrscanner/QrScanerFragment$setAutoFitSurfaceViewListener$1;

    iget-object v0, v0, Lsg/gov/tech/bluetrace/qrscanner/QrScanerFragment$setAutoFitSurfaceViewListener$1;->this$0:Lsg/gov/tech/bluetrace/qrscanner/QrScanerFragment;

    invoke-static {v0}, Lsg/gov/tech/bluetrace/qrscanner/QrScanerFragment;->access$getMlKitScanner$p(Lsg/gov/tech/bluetrace/qrscanner/QrScanerFragment;)Lsg/gov/tech/bluetrace/qrscanner/MLKitScanner;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsg/gov/tech/bluetrace/qrscanner/MLKitScanner;->setCameraPreviewSize()V

    .line 2
    :cond_0
    iget-object v0, p0, Lsg/gov/tech/bluetrace/qrscanner/QrScanerFragment$setAutoFitSurfaceViewListener$1$surfaceCreated$1;->this$0:Lsg/gov/tech/bluetrace/qrscanner/QrScanerFragment$setAutoFitSurfaceViewListener$1;

    iget-object v0, v0, Lsg/gov/tech/bluetrace/qrscanner/QrScanerFragment$setAutoFitSurfaceViewListener$1;->this$0:Lsg/gov/tech/bluetrace/qrscanner/QrScanerFragment;

    invoke-static {v0}, Lsg/gov/tech/bluetrace/qrscanner/QrScanerFragment;->access$getMlKitScanner$p(Lsg/gov/tech/bluetrace/qrscanner/QrScanerFragment;)Lsg/gov/tech/bluetrace/qrscanner/MLKitScanner;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lsg/gov/tech/bluetrace/qrscanner/MLKitScanner;->startCameraPreview()V

    :cond_1
    return-void
.end method
