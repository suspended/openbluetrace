.class public final Lsg/gov/tech/bluetrace/qrscanner/QrScanerFragment$onScanned$$inlined$let$lambda$3;
.super Ljava/lang/Object;
.source "QrScannerFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/gov/tech/bluetrace/qrscanner/QrScanerFragment;->onScanned(Ljava/util/List;)V
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "run",
        "sg/gov/tech/bluetrace/qrscanner/QrScanerFragment$onScanned$2$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic $it:Ljava/lang/String;

.field public final synthetic this$0:Lsg/gov/tech/bluetrace/qrscanner/QrScanerFragment;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lsg/gov/tech/bluetrace/qrscanner/QrScanerFragment;)V
    .locals 0

    iput-object p1, p0, Lsg/gov/tech/bluetrace/qrscanner/QrScanerFragment$onScanned$$inlined$let$lambda$3;->$it:Ljava/lang/String;

    iput-object p2, p0, Lsg/gov/tech/bluetrace/qrscanner/QrScanerFragment$onScanned$$inlined$let$lambda$3;->this$0:Lsg/gov/tech/bluetrace/qrscanner/QrScanerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsg/gov/tech/bluetrace/qrscanner/QrScanerFragment$onScanned$$inlined$let$lambda$3;->this$0:Lsg/gov/tech/bluetrace/qrscanner/QrScanerFragment;

    iget-object v1, p0, Lsg/gov/tech/bluetrace/qrscanner/QrScanerFragment$onScanned$$inlined$let$lambda$3;->$it:Ljava/lang/String;

    const-string v2, "it"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lsg/gov/tech/bluetrace/qrscanner/QrScanerFragment;->validateQR(Ljava/lang/String;)V

    return-void
.end method
