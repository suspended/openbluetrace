.class public Lpl/droidsonroids/gif/InputSource$ResourcesSource;
.super Lpl/droidsonroids/gif/InputSource;
.source "InputSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpl/droidsonroids/gif/InputSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ResourcesSource"
.end annotation


# instance fields
.field public final mResourceId:I

.field public final mResources:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;I)V
    .locals 1
    .param p1    # Landroid/content/res/Resources;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation

        .annotation build Landroidx/annotation/RawRes;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lpl/droidsonroids/gif/InputSource;-><init>(Lpl/droidsonroids/gif/InputSource$1;)V

    .line 2
    iput-object p1, p0, Lpl/droidsonroids/gif/InputSource$ResourcesSource;->mResources:Landroid/content/res/Resources;

    .line 3
    iput p2, p0, Lpl/droidsonroids/gif/InputSource$ResourcesSource;->mResourceId:I

    return-void
.end method


# virtual methods
.method public open()Lpl/droidsonroids/gif/GifInfoHandle;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lpl/droidsonroids/gif/GifInfoHandle;

    iget-object v1, p0, Lpl/droidsonroids/gif/InputSource$ResourcesSource;->mResources:Landroid/content/res/Resources;

    iget v2, p0, Lpl/droidsonroids/gif/InputSource$ResourcesSource;->mResourceId:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;

    move-result-object v1

    invoke-direct {v0, v1}, Lpl/droidsonroids/gif/GifInfoHandle;-><init>(Landroid/content/res/AssetFileDescriptor;)V

    return-object v0
.end method
