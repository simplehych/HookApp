.class final Lcom/yxcorp/gifshow/postwork/PostWorkService$a$1;
.super Ljava/lang/Object;
.source "PostWorkService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/postwork/PostWorkService$a;->a(Ljava/lang/String;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[I

.field final synthetic b:Lcom/yxcorp/gifshow/postwork/PostWorkManager$Request;

.field final synthetic c:Ljava/util/concurrent/CountDownLatch;

.field final synthetic d:Lcom/yxcorp/gifshow/postwork/PostWorkService$a;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/postwork/PostWorkService$a;[ILcom/yxcorp/gifshow/postwork/PostWorkManager$Request;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/yxcorp/gifshow/postwork/PostWorkService$a$1;->d:Lcom/yxcorp/gifshow/postwork/PostWorkService$a;

    iput-object p2, p0, Lcom/yxcorp/gifshow/postwork/PostWorkService$a$1;->a:[I

    iput-object p3, p0, Lcom/yxcorp/gifshow/postwork/PostWorkService$a$1;->b:Lcom/yxcorp/gifshow/postwork/PostWorkManager$Request;

    iput-object p4, p0, Lcom/yxcorp/gifshow/postwork/PostWorkService$a$1;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 46
    const-string/jumbo v0, "ks://PostWorkService"

    const-string/jumbo v1, "addPostWorkInBinder"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/debug/d;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    iget-object v0, p0, Lcom/yxcorp/gifshow/postwork/PostWorkService$a$1;->a:[I

    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getPostWorkManager()Lcom/yxcorp/gifshow/postwork/PostWorkManager;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/gifshow/postwork/PostWorkService$a$1;->b:Lcom/yxcorp/gifshow/postwork/PostWorkManager$Request;

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->a(Lcom/yxcorp/gifshow/postwork/PostWorkManager$Request;)I

    move-result v1

    aput v1, v0, v3

    .line 48
    iget-object v0, p0, Lcom/yxcorp/gifshow/postwork/PostWorkService$a$1;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 49
    return-void
.end method
