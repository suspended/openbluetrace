.class public Lzendesk/support/ZendeskHelpCenterProvider$7;
.super Lzendesk/support/ZendeskCallbackSuccess;
.source "ZendeskHelpCenterProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/support/ZendeskHelpCenterProvider;->searchArticles(Lzendesk/support/HelpCenterSearch;Lcom/zendesk/service/ZendeskCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzendesk/support/ZendeskCallbackSuccess<",
        "Lzendesk/support/SupportSdkSettings;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lzendesk/support/ZendeskHelpCenterProvider;

.field public final synthetic val$callback:Lcom/zendesk/service/ZendeskCallback;

.field public final synthetic val$search:Lzendesk/support/HelpCenterSearch;


# direct methods
.method public constructor <init>(Lzendesk/support/ZendeskHelpCenterProvider;Lcom/zendesk/service/ZendeskCallback;Lcom/zendesk/service/ZendeskCallback;Lzendesk/support/HelpCenterSearch;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/support/ZendeskHelpCenterProvider$7;->this$0:Lzendesk/support/ZendeskHelpCenterProvider;

    iput-object p3, p0, Lzendesk/support/ZendeskHelpCenterProvider$7;->val$callback:Lcom/zendesk/service/ZendeskCallback;

    iput-object p4, p0, Lzendesk/support/ZendeskHelpCenterProvider$7;->val$search:Lzendesk/support/HelpCenterSearch;

    invoke-direct {p0, p2}, Lzendesk/support/ZendeskCallbackSuccess;-><init>(Lcom/zendesk/service/ZendeskCallback;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lzendesk/support/SupportSdkSettings;

    invoke-virtual {p0, p1}, Lzendesk/support/ZendeskHelpCenterProvider$7;->onSuccess(Lzendesk/support/SupportSdkSettings;)V

    return-void
.end method

.method public onSuccess(Lzendesk/support/SupportSdkSettings;)V
    .locals 13

    .line 2
    iget-object v0, p0, Lzendesk/support/ZendeskHelpCenterProvider$7;->this$0:Lzendesk/support/ZendeskHelpCenterProvider;

    iget-object v1, p0, Lzendesk/support/ZendeskHelpCenterProvider$7;->val$callback:Lcom/zendesk/service/ZendeskCallback;

    invoke-virtual {v0, v1, p1}, Lzendesk/support/ZendeskHelpCenterProvider;->sanityCheckHelpCenterSettings(Lcom/zendesk/service/ZendeskCallback;Lzendesk/support/SupportSdkSettings;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 3
    iget-object v0, p0, Lzendesk/support/ZendeskHelpCenterProvider$7;->val$search:Lzendesk/support/HelpCenterSearch;

    invoke-virtual {v0}, Lzendesk/support/HelpCenterSearch;->getInclude()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zendesk/util/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const-string v0, "categories"

    const-string v3, "sections"

    const-string v4, "users"

    filled-new-array {v0, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/zendesk/util/StringUtils;->toCsvString([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-array v0, v2, [Ljava/lang/String;

    iget-object v3, p0, Lzendesk/support/ZendeskHelpCenterProvider$7;->val$search:Lzendesk/support/HelpCenterSearch;

    .line 5
    invoke-virtual {v3}, Lzendesk/support/HelpCenterSearch;->getInclude()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1

    invoke-static {v0}, Lcom/zendesk/util/StringUtils;->toCsvString([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v6, v0

    .line 6
    iget-object v0, p0, Lzendesk/support/ZendeskHelpCenterProvider$7;->val$search:Lzendesk/support/HelpCenterSearch;

    invoke-virtual {v0}, Lzendesk/support/HelpCenterSearch;->getLabelNames()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zendesk/util/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    new-array v0, v2, [Ljava/lang/String;

    iget-object v2, p0, Lzendesk/support/ZendeskHelpCenterProvider$7;->val$search:Lzendesk/support/HelpCenterSearch;

    .line 7
    invoke-virtual {v2}, Lzendesk/support/HelpCenterSearch;->getLabelNames()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/zendesk/util/StringUtils;->toCsvString([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    move-object v7, v0

    .line 8
    iget-object v0, p0, Lzendesk/support/ZendeskHelpCenterProvider$7;->val$search:Lzendesk/support/HelpCenterSearch;

    invoke-virtual {v0}, Lzendesk/support/HelpCenterSearch;->getLocale()Ljava/util/Locale;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lzendesk/support/ZendeskHelpCenterProvider$7;->this$0:Lzendesk/support/ZendeskHelpCenterProvider;

    .line 9
    invoke-virtual {v0, p1}, Lzendesk/support/ZendeskHelpCenterProvider;->getLocale(Lzendesk/support/SupportSdkSettings;)Ljava/util/Locale;

    move-result-object p1

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lzendesk/support/ZendeskHelpCenterProvider$7;->val$search:Lzendesk/support/HelpCenterSearch;

    .line 10
    invoke-virtual {p1}, Lzendesk/support/HelpCenterSearch;->getLocale()Ljava/util/Locale;

    move-result-object p1

    :goto_2
    move-object v5, p1

    .line 11
    iget-object p1, p0, Lzendesk/support/ZendeskHelpCenterProvider$7;->this$0:Lzendesk/support/ZendeskHelpCenterProvider;

    invoke-static {p1}, Lzendesk/support/ZendeskHelpCenterProvider;->access$200(Lzendesk/support/ZendeskHelpCenterProvider;)Lzendesk/support/ZendeskHelpCenterService;

    move-result-object v3

    iget-object p1, p0, Lzendesk/support/ZendeskHelpCenterProvider$7;->val$search:Lzendesk/support/HelpCenterSearch;

    invoke-virtual {p1}, Lzendesk/support/HelpCenterSearch;->getQuery()Ljava/lang/String;

    move-result-object v4

    iget-object p1, p0, Lzendesk/support/ZendeskHelpCenterProvider$7;->val$search:Lzendesk/support/HelpCenterSearch;

    .line 12
    invoke-virtual {p1}, Lzendesk/support/HelpCenterSearch;->getCategoryIds()Ljava/lang/String;

    move-result-object v8

    iget-object p1, p0, Lzendesk/support/ZendeskHelpCenterProvider$7;->val$search:Lzendesk/support/HelpCenterSearch;

    invoke-virtual {p1}, Lzendesk/support/HelpCenterSearch;->getSectionIds()Ljava/lang/String;

    move-result-object v9

    iget-object p1, p0, Lzendesk/support/ZendeskHelpCenterProvider$7;->val$search:Lzendesk/support/HelpCenterSearch;

    invoke-virtual {p1}, Lzendesk/support/HelpCenterSearch;->getPage()Ljava/lang/Integer;

    move-result-object v10

    iget-object p1, p0, Lzendesk/support/ZendeskHelpCenterProvider$7;->val$search:Lzendesk/support/HelpCenterSearch;

    .line 13
    invoke-virtual {p1}, Lzendesk/support/HelpCenterSearch;->getPerPage()Ljava/lang/Integer;

    move-result-object v11

    new-instance v12, Lzendesk/support/ZendeskHelpCenterProvider$7$1;

    iget-object p1, p0, Lzendesk/support/ZendeskHelpCenterProvider$7;->val$callback:Lcom/zendesk/service/ZendeskCallback;

    invoke-direct {v12, p0, p1}, Lzendesk/support/ZendeskHelpCenterProvider$7$1;-><init>(Lzendesk/support/ZendeskHelpCenterProvider$7;Lcom/zendesk/service/ZendeskCallback;)V

    .line 14
    invoke-virtual/range {v3 .. v12}, Lzendesk/support/ZendeskHelpCenterService;->searchArticles(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/zendesk/service/ZendeskCallback;)V

    :cond_3
    return-void
.end method
