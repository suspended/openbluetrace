.class public Lzendesk/support/guide/HelpRecyclerViewAdapter$CategoryViewHolder;
.super Lzendesk/support/guide/HelpRecyclerViewAdapter$HelpViewHolder;
.source "HelpRecyclerViewAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/support/guide/HelpRecyclerViewAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CategoryViewHolder"
.end annotation


# static fields
.field public static final ROTATION_END_LEVEL:I = 0x2710

.field public static final ROTATION_PROPERTY_NAME:Ljava/lang/String; = "level"

.field public static final ROTATION_START_LEVEL:I


# instance fields
.field public expanded:Z

.field public expanderDrawable:Landroid/graphics/drawable/Drawable;

.field public final synthetic this$0:Lzendesk/support/guide/HelpRecyclerViewAdapter;


# direct methods
.method public constructor <init>(Lzendesk/support/guide/HelpRecyclerViewAdapter;Landroid/view/View;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lzendesk/support/guide/HelpRecyclerViewAdapter$CategoryViewHolder;->this$0:Lzendesk/support/guide/HelpRecyclerViewAdapter;

    .line 2
    invoke-direct {p0, p2}, Lzendesk/support/guide/HelpRecyclerViewAdapter$HelpViewHolder;-><init>(Landroid/view/View;)V

    .line 3
    move-object v0, p2

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lzendesk/support/guide/HelpRecyclerViewAdapter$HelpViewHolder;->textView:Landroid/widget/TextView;

    .line 4
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/zendesk/sdk/R$drawable;->zs_help_ic_expand_more:I

    .line 5
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lzendesk/support/guide/HelpRecyclerViewAdapter$CategoryViewHolder;->expanderDrawable:Landroid/graphics/drawable/Drawable;

    .line 7
    invoke-static {p1}, Lzendesk/support/guide/HelpRecyclerViewAdapter;->access$000(Lzendesk/support/guide/HelpRecyclerViewAdapter;)Landroid/content/Context;

    move-result-object p1

    sget v1, Lcom/zendesk/sdk/R$color;->zs_fallback_text_color:I

    const v2, 0x1010038

    .line 8
    invoke-static {v2, p1, v1}, Lzendesk/support/UiUtils;->themeAttributeToColor(ILandroid/content/Context;I)I

    move-result p1

    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    .line 9
    iget-object p1, p0, Lzendesk/support/guide/HelpRecyclerViewAdapter$CategoryViewHolder;->expanderDrawable:Landroid/graphics/drawable/Drawable;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p1, v0}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintMode(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 10
    check-cast p2, Landroid/widget/TextView;

    .line 11
    iget-object p1, p0, Lzendesk/support/guide/HelpRecyclerViewAdapter$CategoryViewHolder;->expanderDrawable:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    invoke-virtual {p2, v0, v0, p1, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static synthetic access$100(Lzendesk/support/guide/HelpRecyclerViewAdapter$CategoryViewHolder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lzendesk/support/guide/HelpRecyclerViewAdapter$CategoryViewHolder;->expanded:Z

    return p0
.end method

.method public static synthetic access$102(Lzendesk/support/guide/HelpRecyclerViewAdapter$CategoryViewHolder;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lzendesk/support/guide/HelpRecyclerViewAdapter$CategoryViewHolder;->expanded:Z

    return p1
.end method

.method public static synthetic access$300(Lzendesk/support/guide/HelpRecyclerViewAdapter$CategoryViewHolder;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/support/guide/HelpRecyclerViewAdapter$CategoryViewHolder;->expanderDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public static synthetic access$400(Lzendesk/support/guide/HelpRecyclerViewAdapter$CategoryViewHolder;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lzendesk/support/guide/HelpRecyclerViewAdapter$CategoryViewHolder;->setHighlightColor(Z)V

    return-void
.end method

.method private setHighlightColor(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lzendesk/support/guide/HelpRecyclerViewAdapter$HelpViewHolder;->textView:Landroid/widget/TextView;

    iget-object v0, p0, Lzendesk/support/guide/HelpRecyclerViewAdapter$CategoryViewHolder;->this$0:Lzendesk/support/guide/HelpRecyclerViewAdapter;

    invoke-static {v0}, Lzendesk/support/guide/HelpRecyclerViewAdapter;->access$500(Lzendesk/support/guide/HelpRecyclerViewAdapter;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2
    iget-object p1, p0, Lzendesk/support/guide/HelpRecyclerViewAdapter$CategoryViewHolder;->expanderDrawable:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lzendesk/support/guide/HelpRecyclerViewAdapter$CategoryViewHolder;->this$0:Lzendesk/support/guide/HelpRecyclerViewAdapter;

    invoke-static {v0}, Lzendesk/support/guide/HelpRecyclerViewAdapter;->access$500(Lzendesk/support/guide/HelpRecyclerViewAdapter;)I

    move-result v0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lzendesk/support/guide/HelpRecyclerViewAdapter$HelpViewHolder;->textView:Landroid/widget/TextView;

    iget-object v0, p0, Lzendesk/support/guide/HelpRecyclerViewAdapter$CategoryViewHolder;->this$0:Lzendesk/support/guide/HelpRecyclerViewAdapter;

    invoke-static {v0}, Lzendesk/support/guide/HelpRecyclerViewAdapter;->access$600(Lzendesk/support/guide/HelpRecyclerViewAdapter;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4
    iget-object p1, p0, Lzendesk/support/guide/HelpRecyclerViewAdapter$CategoryViewHolder;->expanderDrawable:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lzendesk/support/guide/HelpRecyclerViewAdapter$CategoryViewHolder;->this$0:Lzendesk/support/guide/HelpRecyclerViewAdapter;

    invoke-static {v0}, Lzendesk/support/guide/HelpRecyclerViewAdapter;->access$600(Lzendesk/support/guide/HelpRecyclerViewAdapter;)I

    move-result v0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public bindTo(Lzendesk/support/HelpItem;I)V
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "HelpCenterActivity"

    const-string v0, "Category item was null, cannot bind"

    .line 1
    invoke-static {p2, v0, p1}, Lcom/zendesk/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lzendesk/support/guide/HelpRecyclerViewAdapter$HelpViewHolder;->textView:Landroid/widget/TextView;

    invoke-interface {p1}, Lzendesk/support/HelpItem;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lzendesk/support/UiUtils;->decodeHtmlEntities(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    check-cast p1, Lzendesk/support/CategoryItem;

    .line 4
    invoke-virtual {p1}, Lzendesk/support/CategoryItem;->isExpanded()Z

    move-result v1

    iput-boolean v1, p0, Lzendesk/support/guide/HelpRecyclerViewAdapter$CategoryViewHolder;->expanded:Z

    .line 5
    iget-object v2, p0, Lzendesk/support/guide/HelpRecyclerViewAdapter$CategoryViewHolder;->expanderDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    const/16 v0, 0x2710

    :cond_1
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 6
    invoke-virtual {p1}, Lzendesk/support/CategoryItem;->isExpanded()Z

    move-result v0

    invoke-direct {p0, v0}, Lzendesk/support/guide/HelpRecyclerViewAdapter$CategoryViewHolder;->setHighlightColor(Z)V

    .line 7
    iget-object v0, p0, Lzendesk/support/guide/HelpRecyclerViewAdapter$HelpViewHolder;->textView:Landroid/widget/TextView;

    new-instance v1, Lzendesk/support/guide/HelpRecyclerViewAdapter$CategoryViewHolder$1;

    invoke-direct {v1, p0, p1, p2}, Lzendesk/support/guide/HelpRecyclerViewAdapter$CategoryViewHolder$1;-><init>(Lzendesk/support/guide/HelpRecyclerViewAdapter$CategoryViewHolder;Lzendesk/support/CategoryItem;I)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public isExpanded()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzendesk/support/guide/HelpRecyclerViewAdapter$CategoryViewHolder;->expanded:Z

    return v0
.end method
