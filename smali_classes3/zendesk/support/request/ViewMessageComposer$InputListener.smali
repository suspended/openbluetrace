.class public interface abstract Lzendesk/support/request/ViewMessageComposer$InputListener;
.super Ljava/lang/Object;
.source "ViewMessageComposer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/support/request/ViewMessageComposer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "InputListener"
.end annotation


# virtual methods
.method public abstract onAddAttachmentsRequested()V
.end method

.method public abstract onSendMessageRequested(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
