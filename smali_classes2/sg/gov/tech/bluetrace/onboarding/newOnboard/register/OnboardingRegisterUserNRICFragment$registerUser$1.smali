.class public final Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/OnboardingRegisterUserNRICFragment$registerUser$1;
.super Ljava/lang/Object;
.source "OnboardingRegisterUserNRICFragment.kt"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/OnboardingRegisterUserNRICFragment;->registerUser(Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/RegisterUserData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/OnCompleteListener<",
        "Lcom/google/firebase/functions/HttpsCallableResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0014\u0010\u0002\u001a\u0010\u0012\u000c\u0012\n \u0005*\u0004\u0018\u00010\u00040\u00040\u0003H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/google/android/gms/tasks/Task;",
        "Lcom/google/firebase/functions/HttpsCallableResult;",
        "kotlin.jvm.PlatformType",
        "onComplete"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/OnboardingRegisterUserNRICFragment;


# direct methods
.method public constructor <init>(Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/OnboardingRegisterUserNRICFragment;)V
    .locals 0

    iput-object p1, p0, Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/OnboardingRegisterUserNRICFragment$registerUser$1;->this$0:Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/OnboardingRegisterUserNRICFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 6
    .param p1    # Lcom/google/android/gms/tasks/Task;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/functions/HttpsCallableResult;",
            ">;)V"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p1, Lsg/gov/tech/bluetrace/logging/CentralLog;->Companion:Lsg/gov/tech/bluetrace/logging/CentralLog$Companion;

    iget-object v0, p0, Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/OnboardingRegisterUserNRICFragment$registerUser$1;->this$0:Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/OnboardingRegisterUserNRICFragment;

    invoke-static {v0}, Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/OnboardingRegisterUserNRICFragment;->access$getTAG$p(Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/OnboardingRegisterUserNRICFragment;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "storePostalCode successfully"

    invoke-virtual {p1, v0, v1}, Lsg/gov/tech/bluetrace/logging/CentralLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/OnboardingRegisterUserNRICFragment$registerUser$1;->this$0:Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/OnboardingRegisterUserNRICFragment;

    sget-object v0, Lsg/gov/tech/bluetrace/TracerApp;->Companion:Lsg/gov/tech/bluetrace/TracerApp$Companion;

    invoke-virtual {v0}, Lsg/gov/tech/bluetrace/TracerApp$Companion;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/OnboardingRegisterUserNRICFragment;->access$getTemporaryID(Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/OnboardingRegisterUserNRICFragment;Landroid/content/Context;)Lcom/google/android/gms/tasks/Task;

    goto/16 :goto_3

    .line 4
    :cond_0
    sget-object v0, Lsg/gov/tech/bluetrace/logging/CentralLog;->Companion:Lsg/gov/tech/bluetrace/logging/CentralLog$Companion;

    iget-object v1, p0, Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/OnboardingRegisterUserNRICFragment$registerUser$1;->this$0:Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/OnboardingRegisterUserNRICFragment;

    invoke-static {v1}, Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/OnboardingRegisterUserNRICFragment;->access$getTAG$p(Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/OnboardingRegisterUserNRICFragment;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Failed to updateUserInfo: "

    invoke-static {v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline26(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_1
    move-object v4, v5

    :goto_0
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lsg/gov/tech/bluetrace/logging/CentralLog$Companion;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    sget-object v0, Lsg/gov/tech/bluetrace/logging/DBLogger;->INSTANCE:Lsg/gov/tech/bluetrace/logging/DBLogger;

    sget-object v1, Lsg/gov/tech/bluetrace/logging/DBLogger$LogType;->USERDATAREGISTERATION:Lsg/gov/tech/bluetrace/logging/DBLogger$LogType;

    iget-object v3, p0, Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/OnboardingRegisterUserNRICFragment$registerUser$1;->this$0:Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/OnboardingRegisterUserNRICFragment;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "javaClass.simpleName"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline26(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_2
    move-object v4, v5

    :goto_1
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v3, v2, v5}, Lsg/gov/tech/bluetrace/logging/DBLogger;->e(Lsg/gov/tech/bluetrace/logging/DBLogger$LogType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    :cond_3
    const-string p1, "ID validation failed"

    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 7
    iget-object p1, p0, Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/OnboardingRegisterUserNRICFragment$registerUser$1;->this$0:Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/OnboardingRegisterUserNRICFragment;

    sget v1, Lsg/gov/tech/bluetrace/R$id;->tv_nric_error:I

    invoke-virtual {p1, v1}, Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/OnboardingRegisterUserNRICFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    const-string v1, "tv_nric_error"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    iget-object p1, p0, Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/OnboardingRegisterUserNRICFragment$registerUser$1;->this$0:Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/OnboardingRegisterUserNRICFragment;

    sget v1, Lsg/gov/tech/bluetrace/R$id;->tv_nric_error:I

    invoke-virtual {p1, v1}, Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/OnboardingRegisterUserNRICFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    const v1, 0x7f13021a

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    .line 9
    iget-object p1, p0, Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/OnboardingRegisterUserNRICFragment$registerUser$1;->this$0:Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/OnboardingRegisterUserNRICFragment;

    sget v1, Lsg/gov/tech/bluetrace/R$id;->nric_dob:I

    invoke-virtual {p1, v1}, Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/OnboardingRegisterUserNRICFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lsg/gov/tech/bluetrace/view/DateInputBox;

    invoke-virtual {p1}, Lsg/gov/tech/bluetrace/view/DateInputBox;->errorUnderlineEffect()V

    .line 10
    iget-object p1, p0, Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/OnboardingRegisterUserNRICFragment$registerUser$1;->this$0:Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/OnboardingRegisterUserNRICFragment;

    sget v1, Lsg/gov/tech/bluetrace/R$id;->date_of_issue:I

    invoke-virtual {p1, v1}, Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/OnboardingRegisterUserNRICFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lsg/gov/tech/bluetrace/view/DateInputBox;

    invoke-virtual {p1}, Lsg/gov/tech/bluetrace/view/DateInputBox;->errorUnderlineEffect()V

    .line 11
    iget-object p1, p0, Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/OnboardingRegisterUserNRICFragment$registerUser$1;->this$0:Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/OnboardingRegisterUserNRICFragment;

    sget v1, Lsg/gov/tech/bluetrace/R$id;->et_nric_fin:I

    invoke-virtual {p1, v1}, Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/OnboardingRegisterUserNRICFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    const-string v2, "et_nric_fin"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/OnboardingRegisterUserNRICFragment;->access$errorTintEditTextView(Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/OnboardingRegisterUserNRICFragment;Landroid/widget/EditText;)V

    goto :goto_2

    .line 12
    :cond_4
    iget-object p1, p0, Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/OnboardingRegisterUserNRICFragment$registerUser$1;->this$0:Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/OnboardingRegisterUserNRICFragment;

    invoke-static {p1}, Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/OnboardingRegisterUserNRICFragment;->access$getErrorHandler$p(Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/OnboardingRegisterUserNRICFragment;)Lsg/gov/tech/bluetrace/ErrorHandler;

    move-result-object p1

    invoke-virtual {p1}, Lsg/gov/tech/bluetrace/ErrorHandler;->unableToReachServer()V

    .line 13
    :goto_2
    iget-object p1, p0, Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/OnboardingRegisterUserNRICFragment$registerUser$1;->this$0:Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/OnboardingRegisterUserNRICFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lsg/gov/tech/bluetrace/onboarding/newOnboard/MainOnboardingActivity;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v0}, Lsg/gov/tech/bluetrace/onboarding/newOnboard/MainOnboardingActivity;->setLoadingEnable(Z)V

    :cond_5
    :goto_3
    return-void
.end method
