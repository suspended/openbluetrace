.class public Lzendesk/belvedere/ImageStreamUi$2;
.super Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;
.source "ImageStreamUi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/belvedere/ImageStreamUi;->initBottomSheet(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lzendesk/belvedere/ImageStreamUi;


# direct methods
.method public constructor <init>(Lzendesk/belvedere/ImageStreamUi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/belvedere/ImageStreamUi$2;->this$0:Lzendesk/belvedere/ImageStreamUi;

    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onSlide(Landroid/view/View;F)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public onStateChanged(Landroid/view/View;I)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 p1, 0x5

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p1, p0, Lzendesk/belvedere/ImageStreamUi$2;->this$0:Lzendesk/belvedere/ImageStreamUi;

    invoke-virtual {p1}, Lzendesk/belvedere/ImageStreamUi;->dismiss()V

    :goto_0
    return-void
.end method
