.class public final Lsg/gov/tech/bluetrace/onboarding/newOnboard/OnboardingVerifyNumberFragment$onViewCreated$2;
.super Ljava/lang/Object;
.source "OnboardingVerifyNumberFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/gov/tech/bluetrace/onboarding/newOnboard/OnboardingVerifyNumberFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
.field public final synthetic this$0:Lsg/gov/tech/bluetrace/onboarding/newOnboard/OnboardingVerifyNumberFragment;


# direct methods
.method public constructor <init>(Lsg/gov/tech/bluetrace/onboarding/newOnboard/OnboardingVerifyNumberFragment;)V
    .locals 0

    iput-object p1, p0, Lsg/gov/tech/bluetrace/onboarding/newOnboard/OnboardingVerifyNumberFragment$onViewCreated$2;->this$0:Lsg/gov/tech/bluetrace/onboarding/newOnboard/OnboardingVerifyNumberFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lsg/gov/tech/bluetrace/onboarding/newOnboard/OnboardingVerifyNumberFragment$onViewCreated$2;->this$0:Lsg/gov/tech/bluetrace/onboarding/newOnboard/OnboardingVerifyNumberFragment;

    invoke-static {p1}, Lsg/gov/tech/bluetrace/onboarding/newOnboard/OnboardingVerifyNumberFragment;->access$validateField(Lsg/gov/tech/bluetrace/onboarding/newOnboard/OnboardingVerifyNumberFragment;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lsg/gov/tech/bluetrace/onboarding/newOnboard/OnboardingVerifyNumberFragment$onViewCreated$2;->this$0:Lsg/gov/tech/bluetrace/onboarding/newOnboard/OnboardingVerifyNumberFragment;

    invoke-static {p1}, Lsg/gov/tech/bluetrace/onboarding/newOnboard/OnboardingVerifyNumberFragment;->access$getErrorHandler$p(Lsg/gov/tech/bluetrace/onboarding/newOnboard/OnboardingVerifyNumberFragment;)Lsg/gov/tech/bluetrace/ErrorHandler;

    move-result-object p1

    const/4 v0, 0x0

    new-instance v1, Lsg/gov/tech/bluetrace/onboarding/newOnboard/OnboardingVerifyNumberFragment$onViewCreated$2$1;

    invoke-direct {v1, p0}, Lsg/gov/tech/bluetrace/onboarding/newOnboard/OnboardingVerifyNumberFragment$onViewCreated$2$1;-><init>(Lsg/gov/tech/bluetrace/onboarding/newOnboard/OnboardingVerifyNumberFragment$onViewCreated$2;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lsg/gov/tech/bluetrace/ErrorHandler;->handleNetworkConnection$default(Lsg/gov/tech/bluetrace/ErrorHandler;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method
