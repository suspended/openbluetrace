.class public Landroidx/room/RxRoom$1$2;
.super Ljava/lang/Object;
.source "RxRoom.java"

# interfaces
.implements Lio/reactivex/functions/Action;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/RxRoom$1;->subscribe(Lio/reactivex/FlowableEmitter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Landroidx/room/RxRoom$1;

.field public final synthetic val$observer:Landroidx/room/InvalidationTracker$Observer;


# direct methods
.method public constructor <init>(Landroidx/room/RxRoom$1;Landroidx/room/InvalidationTracker$Observer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/room/RxRoom$1$2;->this$0:Landroidx/room/RxRoom$1;

    iput-object p2, p0, Landroidx/room/RxRoom$1$2;->val$observer:Landroidx/room/InvalidationTracker$Observer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/room/RxRoom$1$2;->this$0:Landroidx/room/RxRoom$1;

    iget-object v0, v0, Landroidx/room/RxRoom$1;->val$database:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->getInvalidationTracker()Landroidx/room/InvalidationTracker;

    move-result-object v0

    iget-object v1, p0, Landroidx/room/RxRoom$1$2;->val$observer:Landroidx/room/InvalidationTracker$Observer;

    invoke-virtual {v0, v1}, Landroidx/room/InvalidationTracker;->removeObserver(Landroidx/room/InvalidationTracker$Observer;)V

    return-void
.end method