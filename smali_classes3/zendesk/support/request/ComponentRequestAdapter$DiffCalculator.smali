.class public Lzendesk/support/request/ComponentRequestAdapter$DiffCalculator;
.super Landroidx/recyclerview/widget/DiffUtil$Callback;
.source "ComponentRequestAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/support/request/ComponentRequestAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DiffCalculator"
.end annotation


# instance fields
.field public final newList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzendesk/support/request/CellType$Base;",
            ">;"
        }
    .end annotation
.end field

.field public final oldList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzendesk/support/request/CellType$Base;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lzendesk/support/request/CellType$Base;",
            ">;",
            "Ljava/util/List<",
            "Lzendesk/support/request/CellType$Base;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Landroidx/recyclerview/widget/DiffUtil$Callback;-><init>()V

    .line 3
    iput-object p1, p0, Lzendesk/support/request/ComponentRequestAdapter$DiffCalculator;->oldList:Ljava/util/List;

    .line 4
    iput-object p2, p0, Lzendesk/support/request/ComponentRequestAdapter$DiffCalculator;->newList:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;Lzendesk/support/request/ComponentRequestAdapter$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lzendesk/support/request/ComponentRequestAdapter$DiffCalculator;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public areContentsTheSame(II)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/support/request/ComponentRequestAdapter$DiffCalculator;->oldList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzendesk/support/request/CellType$Base;

    iget-object v0, p0, Lzendesk/support/request/ComponentRequestAdapter$DiffCalculator;->newList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzendesk/support/request/CellType$Base;

    invoke-interface {p1, p2}, Lzendesk/support/request/CellType$Base;->areContentsTheSame(Lzendesk/support/request/CellType$Base;)Z

    move-result p1

    return p1
.end method

.method public areItemsTheSame(II)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lzendesk/support/request/ComponentRequestAdapter$DiffCalculator;->oldList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzendesk/support/request/CellType$Base;

    invoke-interface {p1}, Lzendesk/support/request/CellType$Base;->getUniqueId()J

    move-result-wide v0

    iget-object p1, p0, Lzendesk/support/request/ComponentRequestAdapter$DiffCalculator;->newList:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzendesk/support/request/CellType$Base;

    invoke-interface {p1}, Lzendesk/support/request/CellType$Base;->getUniqueId()J

    move-result-wide p1

    cmp-long v2, v0, p1

    if-nez v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public getNewListSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/support/request/ComponentRequestAdapter$DiffCalculator;->newList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getOldListSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/support/request/ComponentRequestAdapter$DiffCalculator;->oldList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
