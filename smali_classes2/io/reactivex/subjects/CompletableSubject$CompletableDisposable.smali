.class public final Lio/reactivex/subjects/CompletableSubject$CompletableDisposable;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "CompletableSubject.java"

# interfaces
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/subjects/CompletableSubject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CompletableDisposable"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/subjects/CompletableSubject;",
        ">;",
        "Lio/reactivex/disposables/Disposable;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = -0x6a2d77ea7e969284L


# instance fields
.field public final downstream:Lio/reactivex/CompletableObserver;


# direct methods
.method public constructor <init>(Lio/reactivex/CompletableObserver;Lio/reactivex/subjects/CompletableSubject;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/subjects/CompletableSubject$CompletableDisposable;->downstream:Lio/reactivex/CompletableObserver;

    .line 3
    invoke-virtual {p0, p2}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/subjects/CompletableSubject;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p0}, Lio/reactivex/subjects/CompletableSubject;->remove(Lio/reactivex/subjects/CompletableSubject$CompletableDisposable;)V

    :cond_0
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
