.class public final Lsg/gov/tech/bluetrace/permissions/FeatureChecker$bluetoothAdapter$2;
.super Lkotlin/jvm/internal/Lambda;
.source "FeatureChecker.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/gov/tech/bluetrace/permissions/FeatureChecker;-><init>(Landroidx/appcompat/app/AppCompatActivity;[I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/bluetooth/BluetoothAdapter;",
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
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Landroid/bluetooth/BluetoothAdapter;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lsg/gov/tech/bluetrace/permissions/FeatureChecker;


# direct methods
.method public constructor <init>(Lsg/gov/tech/bluetrace/permissions/FeatureChecker;)V
    .locals 0

    iput-object p1, p0, Lsg/gov/tech/bluetrace/permissions/FeatureChecker$bluetoothAdapter$2;->this$0:Lsg/gov/tech/bluetrace/permissions/FeatureChecker;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/bluetooth/BluetoothAdapter;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    iget-object v0, p0, Lsg/gov/tech/bluetrace/permissions/FeatureChecker$bluetoothAdapter$2;->this$0:Lsg/gov/tech/bluetrace/permissions/FeatureChecker;

    invoke-static {v0}, Lsg/gov/tech/bluetrace/permissions/FeatureChecker;->access$getAct$p(Lsg/gov/tech/bluetrace/permissions/FeatureChecker;)Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    const-string v1, "bluetooth"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroid/bluetooth/BluetoothManager;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Landroid/bluetooth/BluetoothManager;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v2

    :cond_1
    return-object v2
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsg/gov/tech/bluetrace/permissions/FeatureChecker$bluetoothAdapter$2;->invoke()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    return-object v0
.end method
