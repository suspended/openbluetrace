.class public final Lsg/gov/tech/bluetrace/fragment/BluetoothHistoryFragment$onCheckoutNowClicked$1$onError$$inlined$let$lambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BluetoothHistoryFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/gov/tech/bluetrace/fragment/BluetoothHistoryFragment$onCheckoutNowClicked$1;->onError(Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBluetoothHistoryFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BluetoothHistoryFragment.kt\nsg/gov/tech/bluetrace/fragment/BluetoothHistoryFragment$onCheckoutNowClicked$1$onError$1$1\n*L\n1#1,760:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "invoke",
        "sg/gov/tech/bluetrace/fragment/BluetoothHistoryFragment$onCheckoutNowClicked$1$onError$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic $alertType$inlined:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic this$0:Lsg/gov/tech/bluetrace/fragment/BluetoothHistoryFragment$onCheckoutNowClicked$1;


# direct methods
.method public constructor <init>(Lsg/gov/tech/bluetrace/fragment/BluetoothHistoryFragment$onCheckoutNowClicked$1;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    iput-object p1, p0, Lsg/gov/tech/bluetrace/fragment/BluetoothHistoryFragment$onCheckoutNowClicked$1$onError$$inlined$let$lambda$1;->this$0:Lsg/gov/tech/bluetrace/fragment/BluetoothHistoryFragment$onCheckoutNowClicked$1;

    iput-object p2, p0, Lsg/gov/tech/bluetrace/fragment/BluetoothHistoryFragment$onCheckoutNowClicked$1$onError$$inlined$let$lambda$1;->$alertType$inlined:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lsg/gov/tech/bluetrace/fragment/BluetoothHistoryFragment$onCheckoutNowClicked$1$onError$$inlined$let$lambda$1;->invoke(Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 3

    if-eqz p1, :cond_0

    .line 2
    sget-object p1, Lsg/gov/tech/bluetrace/Preference;->INSTANCE:Lsg/gov/tech/bluetrace/Preference;

    sget-object v0, Lsg/gov/tech/bluetrace/TracerApp;->Companion:Lsg/gov/tech/bluetrace/TracerApp$Companion;

    invoke-virtual {v0}, Lsg/gov/tech/bluetrace/TracerApp$Companion;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsg/gov/tech/bluetrace/Preference;->getEncryptedUserData(Landroid/content/Context;)Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/RegisterUserData;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lsg/gov/tech/bluetrace/fragment/BluetoothHistoryFragment$onCheckoutNowClicked$1$onError$$inlined$let$lambda$1;->this$0:Lsg/gov/tech/bluetrace/fragment/BluetoothHistoryFragment$onCheckoutNowClicked$1;

    iget-object v0, p1, Lsg/gov/tech/bluetrace/fragment/BluetoothHistoryFragment$onCheckoutNowClicked$1;->this$0:Lsg/gov/tech/bluetrace/fragment/BluetoothHistoryFragment;

    .line 4
    iget-object v1, p1, Lsg/gov/tech/bluetrace/fragment/BluetoothHistoryFragment$onCheckoutNowClicked$1;->$safeEntryRecord:Lsg/gov/tech/bluetrace/fragment/HistoryRecord;

    .line 5
    iget v2, p1, Lsg/gov/tech/bluetrace/fragment/BluetoothHistoryFragment$onCheckoutNowClicked$1;->$position:I

    .line 6
    iget p1, p1, Lsg/gov/tech/bluetrace/fragment/BluetoothHistoryFragment$onCheckoutNowClicked$1;->$historyRecordItemPosition:I

    .line 7
    invoke-virtual {v0, v1, v2, p1}, Lsg/gov/tech/bluetrace/fragment/BluetoothHistoryFragment;->onCheckoutNowClicked(Lsg/gov/tech/bluetrace/fragment/HistoryRecord;II)V

    :cond_0
    return-void
.end method
