.class public final Lsg/gov/tech/bluetrace/favourite/FavouriteListAdapter$onBindViewHolder$2;
.super Ljava/lang/Object;
.source "FavouriteListAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/gov/tech/bluetrace/favourite/FavouriteListAdapter;->onBindViewHolder(Lsg/gov/tech/bluetrace/favourite/FavouriteListAdapter$FavouriteItemViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic $favouriteData:Lsg/gov/tech/bluetrace/favourite/persistence/FavouriteRecord;

.field public final synthetic this$0:Lsg/gov/tech/bluetrace/favourite/FavouriteListAdapter;


# direct methods
.method public constructor <init>(Lsg/gov/tech/bluetrace/favourite/FavouriteListAdapter;Lsg/gov/tech/bluetrace/favourite/persistence/FavouriteRecord;)V
    .locals 0

    iput-object p1, p0, Lsg/gov/tech/bluetrace/favourite/FavouriteListAdapter$onBindViewHolder$2;->this$0:Lsg/gov/tech/bluetrace/favourite/FavouriteListAdapter;

    iput-object p2, p0, Lsg/gov/tech/bluetrace/favourite/FavouriteListAdapter$onBindViewHolder$2;->$favouriteData:Lsg/gov/tech/bluetrace/favourite/persistence/FavouriteRecord;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lsg/gov/tech/bluetrace/favourite/FavouriteListAdapter$onBindViewHolder$2;->this$0:Lsg/gov/tech/bluetrace/favourite/FavouriteListAdapter;

    invoke-static {p1}, Lsg/gov/tech/bluetrace/favourite/FavouriteListAdapter;->access$getMCallback$p(Lsg/gov/tech/bluetrace/favourite/FavouriteListAdapter;)Lsg/gov/tech/bluetrace/favourite/FavouriteListAdapter$Callback;

    move-result-object p1

    iget-object v0, p0, Lsg/gov/tech/bluetrace/favourite/FavouriteListAdapter$onBindViewHolder$2;->$favouriteData:Lsg/gov/tech/bluetrace/favourite/persistence/FavouriteRecord;

    invoke-interface {p1, v0}, Lsg/gov/tech/bluetrace/favourite/FavouriteListAdapter$Callback;->onItemClick(Lsg/gov/tech/bluetrace/favourite/persistence/FavouriteRecord;)V

    return-void
.end method
