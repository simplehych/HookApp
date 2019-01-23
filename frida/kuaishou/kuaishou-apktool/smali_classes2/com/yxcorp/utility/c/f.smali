.class final synthetic Lcom/yxcorp/utility/c/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/yxcorp/utility/c/e$a;

.field private final b:J


# direct methods
.method constructor <init>(Lcom/yxcorp/utility/c/e$a;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/utility/c/f;->a:Lcom/yxcorp/utility/c/e$a;

    iput-wide p2, p0, Lcom/yxcorp/utility/c/f;->b:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/utility/c/f;->a:Lcom/yxcorp/utility/c/e$a;

    iget-wide v2, p0, Lcom/yxcorp/utility/c/f;->b:J

    .line 1144
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "run destroyDelay: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, v0, Lcom/yxcorp/utility/c/e$a;->b:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1145
    iget-boolean v1, v0, Lcom/yxcorp/utility/c/e$a;->b:Z

    if-nez v1, :cond_0

    .line 1148
    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/yxcorp/utility/c/g;

    invoke-direct {v2, v0}, Lcom/yxcorp/utility/c/g;-><init>(Lcom/yxcorp/utility/c/e$a;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 0
    :cond_0
    return-void
.end method
