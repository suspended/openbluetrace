.class public Lzendesk/support/requestlist/RequestInfoDataSource$Repository$2;
.super Lcom/zendesk/service/ZendeskCallback;
.source "RequestInfoDataSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/support/requestlist/RequestInfoDataSource$Repository;->load(Lcom/zendesk/service/ZendeskCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/zendesk/service/ZendeskCallback<",
        "Ljava/util/List<",
        "Lzendesk/support/requestlist/RequestInfo;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lzendesk/support/requestlist/RequestInfoDataSource$Repository;

.field public final synthetic val$callback:Lcom/zendesk/service/ZendeskCallback;


# direct methods
.method public constructor <init>(Lzendesk/support/requestlist/RequestInfoDataSource$Repository;Lcom/zendesk/service/ZendeskCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/support/requestlist/RequestInfoDataSource$Repository$2;->this$0:Lzendesk/support/requestlist/RequestInfoDataSource$Repository;

    iput-object p2, p0, Lzendesk/support/requestlist/RequestInfoDataSource$Repository$2;->val$callback:Lcom/zendesk/service/ZendeskCallback;

    invoke-direct {p0}, Lcom/zendesk/service/ZendeskCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lcom/zendesk/service/ErrorResponse;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lzendesk/support/requestlist/RequestInfoDataSource$Repository$2;->onSuccess(Ljava/util/List;)V

    return-void
.end method

.method public onSuccess(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lzendesk/support/requestlist/RequestInfo;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lzendesk/support/requestlist/RequestInfoDataSource$Repository$2;->this$0:Lzendesk/support/requestlist/RequestInfoDataSource$Repository;

    invoke-static {v0}, Lzendesk/support/requestlist/RequestInfoDataSource$Repository;->access$100(Lzendesk/support/requestlist/RequestInfoDataSource$Repository;)Lzendesk/support/requestlist/RequestInfoDataSource;

    move-result-object v0

    new-instance v1, Lzendesk/support/requestlist/RequestInfoDataSource$Repository$2$1;

    invoke-direct {v1, p0, p1}, Lzendesk/support/requestlist/RequestInfoDataSource$Repository$2$1;-><init>(Lzendesk/support/requestlist/RequestInfoDataSource$Repository$2;Ljava/util/List;)V

    invoke-interface {v0, v1}, Lzendesk/support/requestlist/RequestInfoDataSource;->load(Lcom/zendesk/service/ZendeskCallback;)V

    return-void
.end method
