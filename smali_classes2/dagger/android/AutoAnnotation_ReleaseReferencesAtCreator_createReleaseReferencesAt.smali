.class public final Ldagger/android/AutoAnnotation_ReleaseReferencesAtCreator_createReleaseReferencesAt;
.super Ljava/lang/Object;
.source "AutoAnnotation_ReleaseReferencesAtCreator_createReleaseReferencesAt.java"

# interfaces
.implements Ldagger/android/ReleaseReferencesAt;


# instance fields
.field public final value:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Ldagger/android/AutoAnnotation_ReleaseReferencesAtCreator_createReleaseReferencesAt;->value:I

    return-void
.end method


# virtual methods
.method public annotationType()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Ldagger/android/ReleaseReferencesAt;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Ldagger/android/ReleaseReferencesAt;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Ldagger/android/ReleaseReferencesAt;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 2
    check-cast p1, Ldagger/android/ReleaseReferencesAt;

    .line 3
    iget v1, p0, Ldagger/android/AutoAnnotation_ReleaseReferencesAtCreator_createReleaseReferencesAt;->value:I

    invoke-interface {p1}, Ldagger/android/ReleaseReferencesAt;->value()I

    move-result p1

    if-ne v1, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Ldagger/android/AutoAnnotation_ReleaseReferencesAtCreator_createReleaseReferencesAt;->value:I

    const v1, 0x4f9c270f    # 5.2396109E9f

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "@dagger.android.ReleaseReferencesAt("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    iget v1, p0, Ldagger/android/AutoAnnotation_ReleaseReferencesAtCreator_createReleaseReferencesAt;->value:I

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline20(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public value()I
    .locals 1

    .line 1
    iget v0, p0, Ldagger/android/AutoAnnotation_ReleaseReferencesAtCreator_createReleaseReferencesAt;->value:I

    return v0
.end method
