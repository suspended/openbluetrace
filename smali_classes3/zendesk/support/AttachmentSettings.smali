.class public Lzendesk/support/AttachmentSettings;
.super Ljava/lang/Object;
.source "AttachmentSettings.java"


# static fields
.field public static DEFAULT:Lzendesk/support/AttachmentSettings;


# instance fields
.field public enabled:Z

.field public maxAttachmentSize:J


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lzendesk/support/AttachmentSettings;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-direct {v0, v1, v2, v3}, Lzendesk/support/AttachmentSettings;-><init>(ZJ)V

    sput-object v0, Lzendesk/support/AttachmentSettings;->DEFAULT:Lzendesk/support/AttachmentSettings;

    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ZJ)V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lzendesk/support/AttachmentSettings;->enabled:Z

    .line 3
    iput-wide p2, p0, Lzendesk/support/AttachmentSettings;->maxAttachmentSize:J

    return-void
.end method

.method public static defaultSettings()Lzendesk/support/AttachmentSettings;
    .locals 1

    .line 1
    sget-object v0, Lzendesk/support/AttachmentSettings;->DEFAULT:Lzendesk/support/AttachmentSettings;

    return-object v0
.end method


# virtual methods
.method public getMaxAttachmentSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lzendesk/support/AttachmentSettings;->maxAttachmentSize:J

    return-wide v0
.end method

.method public isEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzendesk/support/AttachmentSettings;->enabled:Z

    return v0
.end method
