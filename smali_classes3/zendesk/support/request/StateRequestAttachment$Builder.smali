.class public Lzendesk/support/request/StateRequestAttachment$Builder;
.super Ljava/lang/Object;
.source "StateRequestAttachment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/support/request/StateRequestAttachment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public height:I

.field public id:J

.field public localFile:Ljava/io/File;

.field public localUri:Ljava/lang/String;

.field public mimeType:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public size:J

.field public thumbnailUrl:Ljava/lang/String;

.field public token:Ljava/lang/String;

.field public url:Ljava/lang/String;

.field public width:I


# direct methods
.method public constructor <init>(Lzendesk/support/request/StateRequestAttachment;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Lzendesk/support/request/StateRequestAttachment;->getId()J

    move-result-wide v0

    iput-wide v0, p0, Lzendesk/support/request/StateRequestAttachment$Builder;->id:J

    .line 4
    invoke-virtual {p1}, Lzendesk/support/request/StateRequestAttachment;->getLocalFile()Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lzendesk/support/request/StateRequestAttachment$Builder;->localFile:Ljava/io/File;

    .line 5
    invoke-virtual {p1}, Lzendesk/support/request/StateRequestAttachment;->getLocalUri()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lzendesk/support/request/StateRequestAttachment$Builder;->localUri:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lzendesk/support/request/StateRequestAttachment;->getUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lzendesk/support/request/StateRequestAttachment$Builder;->url:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Lzendesk/support/request/StateRequestAttachment;->getToken()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lzendesk/support/request/StateRequestAttachment$Builder;->token:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Lzendesk/support/request/StateRequestAttachment;->getMimeType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lzendesk/support/request/StateRequestAttachment$Builder;->mimeType:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Lzendesk/support/request/StateRequestAttachment;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lzendesk/support/request/StateRequestAttachment$Builder;->name:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Lzendesk/support/request/StateRequestAttachment;->getSize()J

    move-result-wide v0

    iput-wide v0, p0, Lzendesk/support/request/StateRequestAttachment$Builder;->size:J

    .line 11
    invoke-virtual {p1}, Lzendesk/support/request/StateRequestAttachment;->getWidth()I

    move-result v0

    iput v0, p0, Lzendesk/support/request/StateRequestAttachment$Builder;->width:I

    .line 12
    invoke-virtual {p1}, Lzendesk/support/request/StateRequestAttachment;->getHeight()I

    move-result v0

    iput v0, p0, Lzendesk/support/request/StateRequestAttachment$Builder;->height:I

    .line 13
    invoke-virtual {p1}, Lzendesk/support/request/StateRequestAttachment;->getThumbnailUrl()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lzendesk/support/request/StateRequestAttachment$Builder;->thumbnailUrl:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lzendesk/support/request/StateRequestAttachment;Lzendesk/support/request/StateRequestAttachment$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lzendesk/support/request/StateRequestAttachment$Builder;-><init>(Lzendesk/support/request/StateRequestAttachment;)V

    return-void
.end method

.method public static synthetic access$000(Lzendesk/support/request/StateRequestAttachment$Builder;)Ljava/io/File;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/support/request/StateRequestAttachment$Builder;->localFile:Ljava/io/File;

    return-object p0
.end method

.method public static synthetic access$100(Lzendesk/support/request/StateRequestAttachment$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/support/request/StateRequestAttachment$Builder;->localUri:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$1000(Lzendesk/support/request/StateRequestAttachment$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/support/request/StateRequestAttachment$Builder;->thumbnailUrl:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$200(Lzendesk/support/request/StateRequestAttachment$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/support/request/StateRequestAttachment$Builder;->mimeType:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$300(Lzendesk/support/request/StateRequestAttachment$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/support/request/StateRequestAttachment$Builder;->name:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$400(Lzendesk/support/request/StateRequestAttachment$Builder;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lzendesk/support/request/StateRequestAttachment$Builder;->id:J

    return-wide v0
.end method

.method public static synthetic access$500(Lzendesk/support/request/StateRequestAttachment$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/support/request/StateRequestAttachment$Builder;->url:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$600(Lzendesk/support/request/StateRequestAttachment$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/support/request/StateRequestAttachment$Builder;->token:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$700(Lzendesk/support/request/StateRequestAttachment$Builder;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lzendesk/support/request/StateRequestAttachment$Builder;->size:J

    return-wide v0
.end method

.method public static synthetic access$800(Lzendesk/support/request/StateRequestAttachment$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lzendesk/support/request/StateRequestAttachment$Builder;->width:I

    return p0
.end method

.method public static synthetic access$900(Lzendesk/support/request/StateRequestAttachment$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lzendesk/support/request/StateRequestAttachment$Builder;->height:I

    return p0
.end method


# virtual methods
.method public build()Lzendesk/support/request/StateRequestAttachment;
    .locals 2

    .line 1
    new-instance v0, Lzendesk/support/request/StateRequestAttachment;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lzendesk/support/request/StateRequestAttachment;-><init>(Lzendesk/support/request/StateRequestAttachment$Builder;Lzendesk/support/request/StateRequestAttachment$1;)V

    return-object v0
.end method

.method public setHeight(I)Lzendesk/support/request/StateRequestAttachment$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lzendesk/support/request/StateRequestAttachment$Builder;->height:I

    return-object p0
.end method

.method public setId(J)Lzendesk/support/request/StateRequestAttachment$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lzendesk/support/request/StateRequestAttachment$Builder;->id:J

    return-object p0
.end method

.method public setLocalFile(Ljava/io/File;)Lzendesk/support/request/StateRequestAttachment$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/support/request/StateRequestAttachment$Builder;->localFile:Ljava/io/File;

    return-object p0
.end method

.method public setLocalUri(Ljava/lang/String;)Lzendesk/support/request/StateRequestAttachment$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/support/request/StateRequestAttachment$Builder;->localUri:Ljava/lang/String;

    return-object p0
.end method

.method public setMimeType(Ljava/lang/String;)Lzendesk/support/request/StateRequestAttachment$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/support/request/StateRequestAttachment$Builder;->mimeType:Ljava/lang/String;

    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lzendesk/support/request/StateRequestAttachment$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/support/request/StateRequestAttachment$Builder;->name:Ljava/lang/String;

    return-object p0
.end method

.method public setSize(J)Lzendesk/support/request/StateRequestAttachment$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lzendesk/support/request/StateRequestAttachment$Builder;->size:J

    return-object p0
.end method

.method public setThumbnailUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/support/request/StateRequestAttachment$Builder;->thumbnailUrl:Ljava/lang/String;

    return-void
.end method

.method public setToken(Ljava/lang/String;)Lzendesk/support/request/StateRequestAttachment$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/support/request/StateRequestAttachment$Builder;->token:Ljava/lang/String;

    return-object p0
.end method

.method public setUrl(Ljava/lang/String;)Lzendesk/support/request/StateRequestAttachment$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/support/request/StateRequestAttachment$Builder;->url:Ljava/lang/String;

    return-object p0
.end method

.method public setWidth(I)Lzendesk/support/request/StateRequestAttachment$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lzendesk/support/request/StateRequestAttachment$Builder;->width:I

    return-object p0
.end method
