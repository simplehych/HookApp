.class final synthetic Lcom/yxcorp/gifshow/v3/editor/cover/i;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/RejectedExecutionHandler;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/v3/editor/cover/i;->a:Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;

    return-void
.end method


# virtual methods
.method public final rejectedExecution(Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 2

    .prologue
    .line 0
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/cover/i;->a:Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;

    .line 1211
    invoke-virtual {p2}, Ljava/util/concurrent/ThreadPoolExecutor;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1212
    invoke-virtual {p2}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter$c;

    .line 1213
    iget-object v1, v1, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;->u:Lcom/smile/gifmaker/mvps/utils/observable/ObservableSet;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter$c;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/smile/gifmaker/mvps/utils/observable/ObservableSet;->remove(Ljava/lang/Object;)Z

    .line 1214
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 0
    :cond_0
    return-void
.end method
