.class public Lzendesk/belvedere/ImageStreamItems$StreamItemImage$2;
.super Ljava/lang/Object;
.source "ImageStreamItems.java"

# interfaces
.implements Lzendesk/belvedere/SelectableView$SelectionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/belvedere/ImageStreamItems$StreamItemImage;->bind(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lzendesk/belvedere/ImageStreamItems$StreamItemImage;


# direct methods
.method public constructor <init>(Lzendesk/belvedere/ImageStreamItems$StreamItemImage;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/belvedere/ImageStreamItems$StreamItemImage$2;->this$0:Lzendesk/belvedere/ImageStreamItems$StreamItemImage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSelectionChanged(Z)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lzendesk/belvedere/ImageStreamItems$StreamItemImage$2;->this$0:Lzendesk/belvedere/ImageStreamItems$StreamItemImage;

    invoke-static {p1}, Lzendesk/belvedere/ImageStreamItems$StreamItemImage;->access$300(Lzendesk/belvedere/ImageStreamItems$StreamItemImage;)Lzendesk/belvedere/ImageStreamAdapter$Listener;

    move-result-object p1

    iget-object v0, p0, Lzendesk/belvedere/ImageStreamItems$StreamItemImage$2;->this$0:Lzendesk/belvedere/ImageStreamItems$StreamItemImage;

    invoke-interface {p1, v0}, Lzendesk/belvedere/ImageStreamAdapter$Listener;->onSelectionChanged(Lzendesk/belvedere/ImageStreamItems$Item;)Z

    move-result p1

    return p1
.end method
