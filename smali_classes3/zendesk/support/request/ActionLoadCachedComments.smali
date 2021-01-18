.class public Lzendesk/support/request/ActionLoadCachedComments;
.super Ljava/lang/Object;
.source "ActionLoadCachedComments.java"

# interfaces
.implements Lzendesk/support/request/AsyncMiddleware$AsyncAction;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/support/request/ActionLoadCachedComments$LoadComments;
    }
.end annotation


# instance fields
.field public final af:Lzendesk/support/request/ActionFactory;

.field public final belvedere:Lzendesk/belvedere/Belvedere;

.field public final executorService:Ljava/util/concurrent/Executor;

.field public final sdkVersion:Ljava/lang/String;

.field public final supportUiStorage:Lzendesk/support/SupportUiStorage;


# direct methods
.method public constructor <init>(Lzendesk/support/request/ActionFactory;Lzendesk/support/SupportUiStorage;Lzendesk/belvedere/Belvedere;Ljava/util/concurrent/Executor;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzendesk/support/request/ActionLoadCachedComments;->af:Lzendesk/support/request/ActionFactory;

    .line 3
    iput-object p2, p0, Lzendesk/support/request/ActionLoadCachedComments;->supportUiStorage:Lzendesk/support/SupportUiStorage;

    .line 4
    iput-object p3, p0, Lzendesk/support/request/ActionLoadCachedComments;->belvedere:Lzendesk/belvedere/Belvedere;

    .line 5
    iput-object p4, p0, Lzendesk/support/request/ActionLoadCachedComments;->executorService:Ljava/util/concurrent/Executor;

    .line 6
    iput-object p5, p0, Lzendesk/support/request/ActionLoadCachedComments;->sdkVersion:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public actionQueued(Lzendesk/suas/Dispatcher;Lzendesk/suas/GetState;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lzendesk/support/request/ActionLoadCachedComments;->af:Lzendesk/support/request/ActionFactory;

    invoke-virtual {p2}, Lzendesk/support/request/ActionFactory;->loadCommentsFromCache()Lzendesk/suas/Action;

    move-result-object p2

    invoke-interface {p1, p2}, Lzendesk/suas/Dispatcher;->dispatch(Lzendesk/suas/Action;)V

    return-void
.end method

.method public execute(Lzendesk/suas/Dispatcher;Lzendesk/suas/GetState;Lzendesk/support/request/AsyncMiddleware$Callback;)V
    .locals 10

    .line 1
    invoke-interface {p2}, Lzendesk/suas/GetState;->getState()Lzendesk/suas/State;

    move-result-object p2

    invoke-static {p2}, Lzendesk/support/request/StateConversation;->fromState(Lzendesk/suas/State;)Lzendesk/support/request/StateConversation;

    move-result-object p2

    .line 2
    invoke-virtual {p2}, Lzendesk/support/request/StateConversation;->getLocalId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zendesk/util/StringUtils;->hasLength(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lzendesk/support/request/ActionLoadCachedComments;->executorService:Ljava/util/concurrent/Executor;

    new-instance v9, Lzendesk/support/request/ActionLoadCachedComments$LoadComments;

    invoke-virtual {p2}, Lzendesk/support/request/StateConversation;->getLocalId()Ljava/lang/String;

    move-result-object v2

    iget-object v5, p0, Lzendesk/support/request/ActionLoadCachedComments;->supportUiStorage:Lzendesk/support/SupportUiStorage;

    iget-object v6, p0, Lzendesk/support/request/ActionLoadCachedComments;->af:Lzendesk/support/request/ActionFactory;

    iget-object v7, p0, Lzendesk/support/request/ActionLoadCachedComments;->belvedere:Lzendesk/belvedere/Belvedere;

    iget-object v8, p0, Lzendesk/support/request/ActionLoadCachedComments;->sdkVersion:Ljava/lang/String;

    move-object v1, v9

    move-object v3, p1

    move-object v4, p3

    invoke-direct/range {v1 .. v8}, Lzendesk/support/request/ActionLoadCachedComments$LoadComments;-><init>(Ljava/lang/String;Lzendesk/suas/Dispatcher;Lzendesk/support/request/AsyncMiddleware$Callback;Lzendesk/support/SupportUiStorage;Lzendesk/support/request/ActionFactory;Lzendesk/belvedere/Belvedere;Ljava/lang/String;)V

    invoke-interface {v0, v9}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p2, p0, Lzendesk/support/request/ActionLoadCachedComments;->af:Lzendesk/support/request/ActionFactory;

    invoke-virtual {p2}, Lzendesk/support/request/ActionFactory;->skipAction()Lzendesk/suas/Action;

    move-result-object p2

    invoke-interface {p1, p2}, Lzendesk/suas/Dispatcher;->dispatch(Lzendesk/suas/Action;)V

    .line 5
    invoke-interface {p3}, Lzendesk/support/request/AsyncMiddleware$Callback;->done()V

    :goto_0
    return-void
.end method
