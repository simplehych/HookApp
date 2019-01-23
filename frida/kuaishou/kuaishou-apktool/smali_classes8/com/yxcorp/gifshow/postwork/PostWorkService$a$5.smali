.class final Lcom/yxcorp/gifshow/postwork/PostWorkService$a$5;
.super Ljava/lang/Object;
.source "PostWorkService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/postwork/PostWorkService$a;->c(I)Z
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
    .line 127
    iput-object p1, p0, Lcom/yxcorp/gifshow/postwork/PostWorkService$a$5;->d:Lcom/yxcorp/gifshow/postwork/PostWorkService$a;

    iput-object p2, p0, Lcom/yxcorp/gifshow/postwork/PostWorkService$a$5;->a:[Z

    iput p3, p0, Lcom/yxcorp/gifshow/postwork/PostWorkService$a$5;->b:I

    iput-object p4, p0, Lcom/yxcorp/gifshow/postwork/PostWorkService$a$5;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 130
    iget-object v0, p0, Lcom/yxcorp/gifshow/postwork/PostWorkService$a$5;->a:[Z

    const/4 v1, 0x0

    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getPostWorkManager()Lcom/yxcorp/gifshow/postwork/PostWorkManager;

    move-result-object v2

    iget v3, p0, Lcom/yxcorp/gifshow/postwork/PostWorkService$a$5;->b:I

    invoke-virtual {v2, v3}, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->a(I)Z

    move-result v2

    aput-boolean v2, v0, v1

    .line 131
    iget-object v0, p0, Lcom/yxcorp/gifshow/postwork/PostWorkService$a$5;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 132
    return-void
.end method
