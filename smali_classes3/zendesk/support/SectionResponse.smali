.class public Lzendesk/support/SectionResponse;
.super Ljava/lang/Object;
.source "SectionResponse.java"


# instance fields
.field public section:Lzendesk/support/Section;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getSection()Lzendesk/support/Section;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/support/SectionResponse;->section:Lzendesk/support/Section;

    return-object v0
.end method
