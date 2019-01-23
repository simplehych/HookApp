.class final Lcom/yxcorp/gifshow/postwork/PostWorkService$a$3;
.super Ljava/lang/Object;
.source "PostWorkService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/postwork/PostWorkService$a;->a(I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[Z

.field final synthetic b:I

.field final synthetic c:Ljava/util/concurrent/CountDownLatch;

.field final synthetic d:Lcom/yxcorp/gifshow/postwork/PostWorkService$a;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/postwork/PostWorkService$a;[ZILjava/util/concurrent/CountDownLatch;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lcom/yxcorp/gifshow/postwork/PostWorkService$a$3;->d:Lcom/yxcorp/gifshow/postwork/PostWorkService$a;

    iput-object p2, p0, Lcom/yxcorp/gifshow/postwork/PostWorkService$a$3;->a:[Z

    iput p3, p0, Lcom/yxcorp/gifshow/postwork/PostWorkService$a$3;->b:I

    iput-object p4, p0, Lcom/yxcorp/gifshow/postwork/PostWorkService$a$3;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 90
    iget-object v0, p0, Lcom/yxcorp/gifshow/postwork/PostWorkService$a$3;->a:[Z

    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getPostWorkManager()Lcom/yxcorp/gifshow/postwork/PostWorkManager;

    move-result-object v1

    iget v2, p0, Lcom/yxcorp/gifshow/postwork/PostWorkService$a$3;->b:I

    invoke-virtual {v1, v2, v3}, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->a(IZ)Z

    move-result v1

    aput-boolean v1, v0, v3

    .line 91
    iget-object v0, p0, Lcom/yxcorp/gifshow/postwork/PostWorkService$a$3;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 92
    return-void
.end method
