.class final synthetic Lcom/yxcorp/gifshow/postwork/r;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/postwork/PostWorkManager;

.field private final b:Lcom/yxcorp/gifshow/postwork/PostWorkInfo;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/postwork/PostWorkManager;Lcom/yxcorp/gifshow/postwork/PostWorkInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/postwork/r;->a:Lcom/yxcorp/gifshow/postwork/PostWorkManager;

    iput-object p2, p0, Lcom/yxcorp/gifshow/postwork/r;->b:Lcom/yxcorp/gifshow/postwork/PostWorkInfo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/postwork/r;->a:Lcom/yxcorp/gifshow/postwork/PostWorkManager;

    iget-object v1, p0, Lcom/yxcorp/gifshow/postwork/r;->b:Lcom/yxcorp/gifshow/postwork/PostWorkInfo;

    .line 2573
    :try_start_0
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->b(Lcom/yxcorp/gifshow/postwork/PostWorkInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2577
    :goto_0
    return-void

    .line 2574
    :catch_0
    move-exception v0

    .line 2575
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    .line 2576
    const-string/jumbo v1, "key_failed_add_upload_work_cache"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/yxcorp/gifshow/log/al;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
