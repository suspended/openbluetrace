.class public final Lsg/gov/tech/bluetrace/revamp/register/OnboardingRegisterUserLtvpFragmentV2$initialiseView$5$1;
.super Ljava/lang/Object;
.source "OnboardingRegisterUserLtvpFragmentV2.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/gov/tech/bluetrace/revamp/register/OnboardingRegisterUserLtvpFragmentV2$initialiseView$5;->onClick(Landroid/view/View;)V
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
        "Landroid/content/DialogInterface;",
        "kotlin.jvm.PlatformType",
        "onDismiss"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lsg/gov/tech/bluetrace/revamp/register/OnboardingRegisterUserLtvpFragmentV2$initialiseView$5;


# direct methods
.method public constructor <init>(Lsg/gov/tech/bluetrace/revamp/register/OnboardingRegisterUserLtvpFragmentV2$initialiseView$5;)V
    .locals 0

    iput-object p1, p0, Lsg/gov/tech/bluetrace/revamp/register/OnboardingRegisterUserLtvpFragmentV2$initialiseView$5$1;->this$0:Lsg/gov/tech/bluetrace/revamp/register/OnboardingRegisterUserLtvpFragmentV2$initialiseView$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lsg/gov/tech/bluetrace/revamp/register/OnboardingRegisterUserLtvpFragmentV2$initialiseView$5$1;->this$0:Lsg/gov/tech/bluetrace/revamp/register/OnboardingRegisterUserLtvpFragmentV2$initialiseView$5;

    iget-object p1, p1, Lsg/gov/tech/bluetrace/revamp/register/OnboardingRegisterUserLtvpFragmentV2$initialiseView$5;->this$0:Lsg/gov/tech/bluetrace/revamp/register/OnboardingRegisterUserLtvpFragmentV2;

    invoke-static {p1}, Lsg/gov/tech/bluetrace/revamp/register/OnboardingRegisterUserLtvpFragmentV2;->access$getHelpIv$p(Lsg/gov/tech/bluetrace/revamp/register/OnboardingRegisterUserLtvpFragmentV2;)Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    return-void
.end method
