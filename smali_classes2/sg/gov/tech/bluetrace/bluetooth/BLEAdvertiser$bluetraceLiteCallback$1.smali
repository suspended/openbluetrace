.class public final Lsg/gov/tech/bluetrace/bluetooth/BLEAdvertiser$bluetraceLiteCallback$1;
.super Landroid/bluetooth/le/AdvertiseCallback;
.source "BLEAdvertiser.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/gov/tech/bluetrace/bluetooth/BLEAdvertiser;-><init>()V
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
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0008H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "sg/gov/tech/bluetrace/bluetooth/BLEAdvertiser$bluetraceLiteCallback$1",
        "Landroid/bluetooth/le/AdvertiseCallback;",
        "onStartFailure",
        "",
        "errorCode",
        "",
        "onStartSuccess",
        "settingsInEffect",
        "Landroid/bluetooth/le/AdvertiseSettings;",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lsg/gov/tech/bluetrace/bluetooth/BLEAdvertiser;


# direct methods
.method public constructor <init>(Lsg/gov/tech/bluetrace/bluetooth/BLEAdvertiser;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lsg/gov/tech/bluetrace/bluetooth/BLEAdvertiser$bluetraceLiteCallback$1;->this$0:Lsg/gov/tech/bluetrace/bluetooth/BLEAdvertiser;

    invoke-direct {p0}, Landroid/bluetooth/le/AdvertiseCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onStartFailure(I)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/bluetooth/le/AdvertiseCallback;->onStartFailure(I)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_4

    const/4 v2, 0x2

    if-eq p1, v2, :cond_3

    const/4 v2, 0x3

    if-eq p1, v2, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const-string v0, "UNDOCUMENTED"

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lsg/gov/tech/bluetrace/bluetooth/BLEAdvertiser$bluetraceLiteCallback$1;->this$0:Lsg/gov/tech/bluetrace/bluetooth/BLEAdvertiser;

    invoke-virtual {v0, v1}, Lsg/gov/tech/bluetrace/bluetooth/BLEAdvertiser;->setAdvertising(Z)V

    const-string v0, "ADVERTISE_FAILED_FEATURE_UNSUPPORTED"

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lsg/gov/tech/bluetrace/bluetooth/BLEAdvertiser$bluetraceLiteCallback$1;->this$0:Lsg/gov/tech/bluetrace/bluetooth/BLEAdvertiser;

    invoke-virtual {v0, v1}, Lsg/gov/tech/bluetrace/bluetooth/BLEAdvertiser;->setAdvertising(Z)V

    const-string v0, "ADVERTISE_FAILED_INTERNAL_ERROR"

    goto :goto_0

    .line 4
    :cond_2
    iget-object v1, p0, Lsg/gov/tech/bluetrace/bluetooth/BLEAdvertiser$bluetraceLiteCallback$1;->this$0:Lsg/gov/tech/bluetrace/bluetooth/BLEAdvertiser;

    invoke-virtual {v1, v0}, Lsg/gov/tech/bluetrace/bluetooth/BLEAdvertiser;->setAdvertising(Z)V

    const-string v0, "ADVERTISE_FAILED_ALREADY_STARTED"

    goto :goto_0

    .line 5
    :cond_3
    iget-object v0, p0, Lsg/gov/tech/bluetrace/bluetooth/BLEAdvertiser$bluetraceLiteCallback$1;->this$0:Lsg/gov/tech/bluetrace/bluetooth/BLEAdvertiser;

    invoke-virtual {v0, v1}, Lsg/gov/tech/bluetrace/bluetooth/BLEAdvertiser;->setAdvertising(Z)V

    const-string v0, "ADVERTISE_FAILED_TOO_MANY_ADVERTISERS"

    goto :goto_0

    .line 6
    :cond_4
    iget-object v0, p0, Lsg/gov/tech/bluetrace/bluetooth/BLEAdvertiser$bluetraceLiteCallback$1;->this$0:Lsg/gov/tech/bluetrace/bluetooth/BLEAdvertiser;

    invoke-virtual {v0, v1}, Lsg/gov/tech/bluetrace/bluetooth/BLEAdvertiser;->setAdvertising(Z)V

    .line 7
    iget-object v0, p0, Lsg/gov/tech/bluetrace/bluetooth/BLEAdvertiser$bluetraceLiteCallback$1;->this$0:Lsg/gov/tech/bluetrace/bluetooth/BLEAdvertiser;

    invoke-static {v0}, Lsg/gov/tech/bluetrace/bluetooth/BLEAdvertiser;->access$getCharLength$p(Lsg/gov/tech/bluetrace/bluetooth/BLEAdvertiser;)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Lsg/gov/tech/bluetrace/bluetooth/BLEAdvertiser;->access$setCharLength$p(Lsg/gov/tech/bluetrace/bluetooth/BLEAdvertiser;I)V

    const-string v0, "ADVERTISE_FAILED_DATA_TOO_LARGE"

    .line 8
    :goto_0
    sget-object v1, Lsg/gov/tech/bluetrace/logging/CentralLog;->Companion:Lsg/gov/tech/bluetrace/logging/CentralLog$Companion;

    iget-object v2, p0, Lsg/gov/tech/bluetrace/bluetooth/BLEAdvertiser$bluetraceLiteCallback$1;->this$0:Lsg/gov/tech/bluetrace/bluetooth/BLEAdvertiser;

    invoke-static {v2}, Lsg/gov/tech/bluetrace/bluetooth/BLEAdvertiser;->access$getTAG$p(Lsg/gov/tech/bluetrace/bluetooth/BLEAdvertiser;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Advertising onStartFailure: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " - "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lsg/gov/tech/bluetrace/logging/CentralLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onStartSuccess(Landroid/bluetooth/le/AdvertiseSettings;)V
    .locals 3
    .param p1    # Landroid/bluetooth/le/AdvertiseSettings;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "settingsInEffect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroid/bluetooth/le/AdvertiseCallback;->onStartSuccess(Landroid/bluetooth/le/AdvertiseSettings;)V

    .line 2
    sget-object v0, Lsg/gov/tech/bluetrace/logging/CentralLog;->Companion:Lsg/gov/tech/bluetrace/logging/CentralLog$Companion;

    iget-object v1, p0, Lsg/gov/tech/bluetrace/bluetooth/BLEAdvertiser$bluetraceLiteCallback$1;->this$0:Lsg/gov/tech/bluetrace/bluetooth/BLEAdvertiser;

    invoke-static {v1}, Lsg/gov/tech/bluetrace/bluetooth/BLEAdvertiser;->access$getTAG$p(Lsg/gov/tech/bluetrace/bluetooth/BLEAdvertiser;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Advertising onStartSuccess bluetraceLite"

    invoke-virtual {v0, v1, v2}, Lsg/gov/tech/bluetrace/logging/CentralLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lsg/gov/tech/bluetrace/logging/CentralLog;->Companion:Lsg/gov/tech/bluetrace/logging/CentralLog$Companion;

    iget-object v1, p0, Lsg/gov/tech/bluetrace/bluetooth/BLEAdvertiser$bluetraceLiteCallback$1;->this$0:Lsg/gov/tech/bluetrace/bluetooth/BLEAdvertiser;

    invoke-static {v1}, Lsg/gov/tech/bluetrace/bluetooth/BLEAdvertiser;->access$getTAG$p(Lsg/gov/tech/bluetrace/bluetooth/BLEAdvertiser;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/bluetooth/le/AdvertiseSettings;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "settingsInEffect.toString()"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p1}, Lsg/gov/tech/bluetrace/logging/CentralLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lsg/gov/tech/bluetrace/bluetooth/BLEAdvertiser$bluetraceLiteCallback$1;->this$0:Lsg/gov/tech/bluetrace/bluetooth/BLEAdvertiser;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lsg/gov/tech/bluetrace/bluetooth/BLEAdvertiser;->setAdvertising(Z)V

    return-void
.end method
