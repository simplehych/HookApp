.class final Lcom/yxcorp/gifshow/postwork/PostWorkService$a$2;
.super Ljava/lang/Object;
.source "PostWorkService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/postwork/PostWorkService$a;->a(IZZI)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[Z

.field final synthetic b:I

.field final synthetic c:Z

.field final synthetic d:Z

.field final synthetic e:I

.field final synthetic f:Ljava/util/concurrent/CountDownLatch;

.field final synthetic g:Lcom/yxcorp/gifshow/postwork/PostWorkService$a;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/postwork/PostWorkService$a;[ZIZZILjava/util/concurrent/CountDownLatch;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/yxcorp/gifshow/postwork/PostWorkService$a$2;->g:Lcom/yxcorp/gifshow/postwork/PostWorkService$a;

    iput-object p2, p0, Lcom/yxcorp/gifshow/postwork/PostWorkService$a$2;->a:[Z

    iput p3, p0, Lcom/yxcorp/gifshow/postwork/PostWorkService$a$2;->b:I

    iput-boolean p4, p0, Lcom/yxcorp/gifshow/postwork/PostWorkService$a$2;->c:Z

    iput-boolean p5, p0, Lcom/yxcorp/gifshow/postwork/PostWorkService$a$2;->d:Z

    iput p6, p0, Lcom/yxcorp/gifshow/postwork/PostWorkService$a$2;->e:I

    iput-object p7, p0, Lcom/yxcorp/gifshow/postwork/PostWorkService$a$2;->f:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    .line 69
    iget-object v6, p0, Lcom/yxcorp/gifshow/postwork/PostWorkService$a$2;->a:[Z

    const/4 v7, 0x0

    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getPostWorkManager()Lcom/yxcorp/gifshow/postwork/PostWorkManager;

    move-result-object v0

    iget v1, p0, Lcom/yxcorp/gifshow/postwork/PostWorkService$a$2;->b:I

    iget-boolean v2, p0, Lcom/yxcorp/gifshow/postwork/PostWorkService$a$2;->c:Z

    iget-boolean v3, p0, Lcom/yxcorp/gifshow/postwork/PostWorkService$a$2;->d:Z

    iget v4, p0, Lcom/yxcorp/gifshow/postwork/PostWorkService$a$2;->e:I

    const/4 v5, 0x0

    .line 70
    invoke-virtual/range {v0 .. v5}, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->a(IZZILjava/lang/Runnable;)Z

    move-result v0

    aput-boolean v0, v6, v7

    .line 71
    iget-object v0, p0, Lcom/yxcorp/gifshow/postwork/PostWorkService$a$2;->f:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 72
    return-void
.end method
