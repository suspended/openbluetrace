.class public Landroidx/media/MediaBrowserServiceCompat$1;
.super Landroidx/media/MediaBrowserServiceCompat$Result;
.source "MediaBrowserServiceCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media/MediaBrowserServiceCompat;->performLoadChildren(Ljava/lang/String;Landroidx/media/MediaBrowserServiceCompat$ConnectionRecord;Landroid/os/Bundle;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/media/MediaBrowserServiceCompat$Result<",
        "Ljava/util/List<",
        "Landroid/support/v4/media/MediaBrowserCompat$MediaItem;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Landroidx/media/MediaBrowserServiceCompat;

.field public final synthetic val$connection:Landroidx/media/MediaBrowserServiceCompat$ConnectionRecord;

.field public final synthetic val$notifyChildrenChangedOptions:Landroid/os/Bundle;

.field public final synthetic val$parentId:Ljava/lang/String;

.field public final synthetic val$subscribeOptions:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroidx/media/MediaBrowserServiceCompat;Ljava/lang/Object;Landroidx/media/MediaBrowserServiceCompat$ConnectionRecord;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media/MediaBrowserServiceCompat$1;->this$0:Landroidx/media/MediaBrowserServiceCompat;

    iput-object p3, p0, Landroidx/media/MediaBrowserServiceCompat$1;->val$connection:Landroidx/media/MediaBrowserServiceCompat$ConnectionRecord;

    iput-object p4, p0, Landroidx/media/MediaBrowserServiceCompat$1;->val$parentId:Ljava/lang/String;

    iput-object p5, p0, Landroidx/media/MediaBrowserServiceCompat$1;->val$subscribeOptions:Landroid/os/Bundle;

    iput-object p6, p0, Landroidx/media/MediaBrowserServiceCompat$1;->val$notifyChildrenChangedOptions:Landroid/os/Bundle;

    invoke-direct {p0, p2}, Landroidx/media/MediaBrowserServiceCompat$Result;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic onResultSent(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Landroidx/media/MediaBrowserServiceCompat$1;->onResultSent(Ljava/util/List;)V

    return-void
.end method

.method public onResultSent(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/support/v4/media/MediaBrowserCompat$MediaItem;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$1;->this$0:Landroidx/media/MediaBrowserServiceCompat;

    iget-object v0, v0, Landroidx/media/MediaBrowserServiceCompat;->mConnections:Landroidx/collection/ArrayMap;

    iget-object v1, p0, Landroidx/media/MediaBrowserServiceCompat$1;->val$connection:Landroidx/media/MediaBrowserServiceCompat$ConnectionRecord;

    iget-object v1, v1, Landroidx/media/MediaBrowserServiceCompat$ConnectionRecord;->callbacks:Landroidx/media/MediaBrowserServiceCompat$ServiceCallbacks;

    invoke-interface {v1}, Landroidx/media/MediaBrowserServiceCompat$ServiceCallbacks;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Landroidx/media/MediaBrowserServiceCompat$1;->val$connection:Landroidx/media/MediaBrowserServiceCompat$ConnectionRecord;

    const-string v2, "MBServiceCompat"

    if-eq v0, v1, :cond_1

    .line 3
    sget-boolean p1, Landroidx/media/MediaBrowserServiceCompat;->DEBUG:Z

    if-eqz p1, :cond_0

    const-string p1, "Not sending onLoadChildren result for connection that has been disconnected. pkg="

    .line 4
    invoke-static {p1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline26(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$1;->val$connection:Landroidx/media/MediaBrowserServiceCompat$ConnectionRecord;

    iget-object v0, v0, Landroidx/media/MediaBrowserServiceCompat$ConnectionRecord;->pkg:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " id="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$1;->val$parentId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void

    .line 5
    :cond_1
    invoke-virtual {p0}, Landroidx/media/MediaBrowserServiceCompat$Result;->getFlags()I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$1;->this$0:Landroidx/media/MediaBrowserServiceCompat;

    iget-object v1, p0, Landroidx/media/MediaBrowserServiceCompat$1;->val$subscribeOptions:Landroid/os/Bundle;

    .line 6
    invoke-virtual {v0, p1, v1}, Landroidx/media/MediaBrowserServiceCompat;->applyOptions(Ljava/util/List;Landroid/os/Bundle;)Ljava/util/List;

    move-result-object p1

    .line 7
    :cond_2
    :try_start_0
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$1;->val$connection:Landroidx/media/MediaBrowserServiceCompat$ConnectionRecord;

    iget-object v0, v0, Landroidx/media/MediaBrowserServiceCompat$ConnectionRecord;->callbacks:Landroidx/media/MediaBrowserServiceCompat$ServiceCallbacks;

    iget-object v1, p0, Landroidx/media/MediaBrowserServiceCompat$1;->val$parentId:Ljava/lang/String;

    iget-object v3, p0, Landroidx/media/MediaBrowserServiceCompat$1;->val$subscribeOptions:Landroid/os/Bundle;

    iget-object v4, p0, Landroidx/media/MediaBrowserServiceCompat$1;->val$notifyChildrenChangedOptions:Landroid/os/Bundle;

    invoke-interface {v0, v1, p1, v3, v4}, Landroidx/media/MediaBrowserServiceCompat$ServiceCallbacks;->onLoadChildren(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "Calling onLoadChildren() failed for id="

    .line 8
    invoke-static {p1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline26(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$1;->val$parentId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " package="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$1;->val$connection:Landroidx/media/MediaBrowserServiceCompat$ConnectionRecord;

    iget-object v0, v0, Landroidx/media/MediaBrowserServiceCompat$ConnectionRecord;->pkg:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method
