.class public Lcom/google/firebase/storage/StorageReference$1;
.super Ljava/lang/Object;
.source "StorageReference.java"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/storage/StorageReference;->getBytes(J)Lcom/google/android/gms/tasks/Task;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static final synthetic $assertionsDisabled:Z


# instance fields
.field public final synthetic this$0:Lcom/google/firebase/storage/StorageReference;

.field public final synthetic val$pendingResult:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/google/firebase/storage/StorageReference;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/storage/StorageReference;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/storage/StorageReference$1;->this$0:Lcom/google/firebase/storage/StorageReference;

    iput-object p2, p0, Lcom/google/firebase/storage/StorageReference$1;->val$pendingResult:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Exception;)V
    .locals 1
    .param p1    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, Lcom/google/firebase/storage/StorageException;->fromExceptionAndHttpCode(Ljava/lang/Throwable;I)Lcom/google/firebase/storage/StorageException;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/google/firebase/storage/StorageReference$1;->val$pendingResult:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    return-void
.end method
