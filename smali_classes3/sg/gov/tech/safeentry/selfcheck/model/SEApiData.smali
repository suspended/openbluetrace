.class public final Lsg/gov/tech/safeentry/selfcheck/model/SEApiData;
.super Ljava/lang/Object;
.source "SeApiState.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/gov/tech/safeentry/selfcheck/model/SEApiData$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019B\'\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0001\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u000b\u0010\u000e\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u000f\u001a\u0004\u0018\u00010\u0001H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0006H\u00c6\u0003J+\u0010\u0011\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006H\u00c6\u0001J\u0013\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u001a"
    }
    d2 = {
        "Lsg/gov/tech/safeentry/selfcheck/model/SEApiData;",
        "",
        "data",
        "Lsg/gov/tech/safeentry/selfcheck/model/SafeEntrySelfCheckResponse;",
        "error",
        "state",
        "Lsg/gov/tech/safeentry/selfcheck/model/ConnectionState;",
        "(Lsg/gov/tech/safeentry/selfcheck/model/SafeEntrySelfCheckResponse;Ljava/lang/Object;Lsg/gov/tech/safeentry/selfcheck/model/ConnectionState;)V",
        "getData",
        "()Lsg/gov/tech/safeentry/selfcheck/model/SafeEntrySelfCheckResponse;",
        "getError",
        "()Ljava/lang/Object;",
        "getState",
        "()Lsg/gov/tech/safeentry/selfcheck/model/ConnectionState;",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "Companion",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final Companion:Lsg/gov/tech/safeentry/selfcheck/model/SEApiData$Companion;


# instance fields
.field public final data:Lsg/gov/tech/safeentry/selfcheck/model/SafeEntrySelfCheckResponse;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final error:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final state:Lsg/gov/tech/safeentry/selfcheck/model/ConnectionState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsg/gov/tech/safeentry/selfcheck/model/SEApiData$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsg/gov/tech/safeentry/selfcheck/model/SEApiData$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsg/gov/tech/safeentry/selfcheck/model/SEApiData;->Companion:Lsg/gov/tech/safeentry/selfcheck/model/SEApiData$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lsg/gov/tech/safeentry/selfcheck/model/SEApiData;-><init>(Lsg/gov/tech/safeentry/selfcheck/model/SafeEntrySelfCheckResponse;Ljava/lang/Object;Lsg/gov/tech/safeentry/selfcheck/model/ConnectionState;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lsg/gov/tech/safeentry/selfcheck/model/SafeEntrySelfCheckResponse;Ljava/lang/Object;Lsg/gov/tech/safeentry/selfcheck/model/ConnectionState;)V
    .locals 1
    .param p1    # Lsg/gov/tech/safeentry/selfcheck/model/SafeEntrySelfCheckResponse;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lsg/gov/tech/safeentry/selfcheck/model/ConnectionState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "state"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsg/gov/tech/safeentry/selfcheck/model/SEApiData;->data:Lsg/gov/tech/safeentry/selfcheck/model/SafeEntrySelfCheckResponse;

    iput-object p2, p0, Lsg/gov/tech/safeentry/selfcheck/model/SEApiData;->error:Ljava/lang/Object;

    iput-object p3, p0, Lsg/gov/tech/safeentry/selfcheck/model/SEApiData;->state:Lsg/gov/tech/safeentry/selfcheck/model/ConnectionState;

    return-void
.end method

.method public synthetic constructor <init>(Lsg/gov/tech/safeentry/selfcheck/model/SafeEntrySelfCheckResponse;Ljava/lang/Object;Lsg/gov/tech/safeentry/selfcheck/model/ConnectionState;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 2
    sget-object p3, Lsg/gov/tech/safeentry/selfcheck/model/ConnectionState$None;->INSTANCE:Lsg/gov/tech/safeentry/selfcheck/model/ConnectionState$None;

    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lsg/gov/tech/safeentry/selfcheck/model/SEApiData;-><init>(Lsg/gov/tech/safeentry/selfcheck/model/SafeEntrySelfCheckResponse;Ljava/lang/Object;Lsg/gov/tech/safeentry/selfcheck/model/ConnectionState;)V

    return-void
.end method

.method public static synthetic copy$default(Lsg/gov/tech/safeentry/selfcheck/model/SEApiData;Lsg/gov/tech/safeentry/selfcheck/model/SafeEntrySelfCheckResponse;Ljava/lang/Object;Lsg/gov/tech/safeentry/selfcheck/model/ConnectionState;ILjava/lang/Object;)Lsg/gov/tech/safeentry/selfcheck/model/SEApiData;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lsg/gov/tech/safeentry/selfcheck/model/SEApiData;->data:Lsg/gov/tech/safeentry/selfcheck/model/SafeEntrySelfCheckResponse;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lsg/gov/tech/safeentry/selfcheck/model/SEApiData;->error:Ljava/lang/Object;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lsg/gov/tech/safeentry/selfcheck/model/SEApiData;->state:Lsg/gov/tech/safeentry/selfcheck/model/ConnectionState;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lsg/gov/tech/safeentry/selfcheck/model/SEApiData;->copy(Lsg/gov/tech/safeentry/selfcheck/model/SafeEntrySelfCheckResponse;Ljava/lang/Object;Lsg/gov/tech/safeentry/selfcheck/model/ConnectionState;)Lsg/gov/tech/safeentry/selfcheck/model/SEApiData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lsg/gov/tech/safeentry/selfcheck/model/SafeEntrySelfCheckResponse;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lsg/gov/tech/safeentry/selfcheck/model/SEApiData;->data:Lsg/gov/tech/safeentry/selfcheck/model/SafeEntrySelfCheckResponse;

    return-object v0
.end method

.method public final component2()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lsg/gov/tech/safeentry/selfcheck/model/SEApiData;->error:Ljava/lang/Object;

    return-object v0
.end method

.method public final component3()Lsg/gov/tech/safeentry/selfcheck/model/ConnectionState;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lsg/gov/tech/safeentry/selfcheck/model/SEApiData;->state:Lsg/gov/tech/safeentry/selfcheck/model/ConnectionState;

    return-object v0
.end method

.method public final copy(Lsg/gov/tech/safeentry/selfcheck/model/SafeEntrySelfCheckResponse;Ljava/lang/Object;Lsg/gov/tech/safeentry/selfcheck/model/ConnectionState;)Lsg/gov/tech/safeentry/selfcheck/model/SEApiData;
    .locals 1
    .param p1    # Lsg/gov/tech/safeentry/selfcheck/model/SafeEntrySelfCheckResponse;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lsg/gov/tech/safeentry/selfcheck/model/ConnectionState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "state"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lsg/gov/tech/safeentry/selfcheck/model/SEApiData;

    invoke-direct {v0, p1, p2, p3}, Lsg/gov/tech/safeentry/selfcheck/model/SEApiData;-><init>(Lsg/gov/tech/safeentry/selfcheck/model/SafeEntrySelfCheckResponse;Ljava/lang/Object;Lsg/gov/tech/safeentry/selfcheck/model/ConnectionState;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lsg/gov/tech/safeentry/selfcheck/model/SEApiData;

    if-eqz v0, :cond_0

    check-cast p1, Lsg/gov/tech/safeentry/selfcheck/model/SEApiData;

    iget-object v0, p0, Lsg/gov/tech/safeentry/selfcheck/model/SEApiData;->data:Lsg/gov/tech/safeentry/selfcheck/model/SafeEntrySelfCheckResponse;

    iget-object v1, p1, Lsg/gov/tech/safeentry/selfcheck/model/SEApiData;->data:Lsg/gov/tech/safeentry/selfcheck/model/SafeEntrySelfCheckResponse;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsg/gov/tech/safeentry/selfcheck/model/SEApiData;->error:Ljava/lang/Object;

    iget-object v1, p1, Lsg/gov/tech/safeentry/selfcheck/model/SEApiData;->error:Ljava/lang/Object;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsg/gov/tech/safeentry/selfcheck/model/SEApiData;->state:Lsg/gov/tech/safeentry/selfcheck/model/ConnectionState;

    iget-object p1, p1, Lsg/gov/tech/safeentry/selfcheck/model/SEApiData;->state:Lsg/gov/tech/safeentry/selfcheck/model/ConnectionState;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getData()Lsg/gov/tech/safeentry/selfcheck/model/SafeEntrySelfCheckResponse;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lsg/gov/tech/safeentry/selfcheck/model/SEApiData;->data:Lsg/gov/tech/safeentry/selfcheck/model/SafeEntrySelfCheckResponse;

    return-object v0
.end method

.method public final getError()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lsg/gov/tech/safeentry/selfcheck/model/SEApiData;->error:Ljava/lang/Object;

    return-object v0
.end method

.method public final getState()Lsg/gov/tech/safeentry/selfcheck/model/ConnectionState;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lsg/gov/tech/safeentry/selfcheck/model/SEApiData;->state:Lsg/gov/tech/safeentry/selfcheck/model/ConnectionState;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lsg/gov/tech/safeentry/selfcheck/model/SEApiData;->data:Lsg/gov/tech/safeentry/selfcheck/model/SafeEntrySelfCheckResponse;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsg/gov/tech/safeentry/selfcheck/model/SEApiData;->error:Ljava/lang/Object;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsg/gov/tech/safeentry/selfcheck/model/SEApiData;->state:Lsg/gov/tech/safeentry/selfcheck/model/ConnectionState;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "SEApiData(data="

    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline26(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lsg/gov/tech/safeentry/selfcheck/model/SEApiData;->data:Lsg/gov/tech/safeentry/selfcheck/model/SafeEntrySelfCheckResponse;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", error="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsg/gov/tech/safeentry/selfcheck/model/SEApiData;->error:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsg/gov/tech/safeentry/selfcheck/model/SEApiData;->state:Lsg/gov/tech/safeentry/selfcheck/model/ConnectionState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
