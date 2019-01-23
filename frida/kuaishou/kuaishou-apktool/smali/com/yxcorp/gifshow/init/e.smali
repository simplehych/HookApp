.class final synthetic Lcom/yxcorp/gifshow/init/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/init/c;

.field private final b:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/init/c;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/init/e;->a:Lcom/yxcorp/gifshow/init/c;

    iput-object p2, p0, Lcom/yxcorp/gifshow/init/e;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/init/e;->a:Lcom/yxcorp/gifshow/init/c;

    iget-object v1, p0, Lcom/yxcorp/gifshow/init/e;->b:Ljava/lang/Runnable;

    .line 1056
    sget-object v2, Lcom/yxcorp/gifshow/init/c;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v3, Lcom/yxcorp/gifshow/init/c$2;

    invoke-direct {v3, v0, v1}, Lcom/yxcorp/gifshow/init/c$2;-><init>(Lcom/yxcorp/gifshow/init/c;Ljava/lang/Runnable;)V

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 0
    return-void
.end method
