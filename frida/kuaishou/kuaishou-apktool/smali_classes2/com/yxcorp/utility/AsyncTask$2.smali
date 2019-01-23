.class final Lcom/yxcorp/utility/AsyncTask$2;
.super Lcom/yxcorp/utility/AsyncTask$d;
.source "AsyncTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/utility/AsyncTask;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/utility/AsyncTask$d",
        "<TParams;TResult;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/utility/AsyncTask;


# direct methods
.method constructor <init>(Lcom/yxcorp/utility/AsyncTask;)V
    .locals 0

    .prologue
    .line 323
    iput-object p1, p0, Lcom/yxcorp/utility/AsyncTask$2;->a:Lcom/yxcorp/utility/AsyncTask;

    invoke-direct {p0}, Lcom/yxcorp/utility/AsyncTask$d;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 325
    iget-object v0, p0, Lcom/yxcorp/utility/AsyncTask$2;->a:Lcom/yxcorp/utility/AsyncTask;

    iget-object v0, v0, Lcom/yxcorp/utility/AsyncTask;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 327
    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 329
    iget-object v0, p0, Lcom/yxcorp/utility/AsyncTask$2;->a:Lcom/yxcorp/utility/AsyncTask;

    iget-object v1, p0, Lcom/yxcorp/utility/AsyncTask$2;->a:Lcom/yxcorp/utility/AsyncTask;

    iget-object v2, p0, Lcom/yxcorp/utility/AsyncTask$2;->b:[Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lcom/yxcorp/utility/AsyncTask;->b([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/utility/AsyncTask;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
