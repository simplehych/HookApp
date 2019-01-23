.class final Lcom/yxcorp/gifshow/postwork/PostWorkService$a$6;
.super Ljava/lang/Object;
.source "PostWorkService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/postwork/PostWorkService$a;->a()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[Z

.field final synthetic b:Ljava/util/concurrent/CountDownLatch;

.field final synthetic c:Lcom/yxcorp/gifshow/postwork/PostWorkService$a;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/postwork/PostWorkService$a;[ZLjava/util/concurrent/CountDownLatch;)V
    .locals 0

    .prologue
    .line 147
    iput-object p1, p0, Lcom/yxcorp/gifshow/postwork/PostWorkService$a$6;->c:Lcom/yxcorp/gifshow/postwork/PostWorkService$a;

    iput-object p2, p0, Lcom/yxcorp/gifshow/postwork/PostWorkService$a$6;->a:[Z

    iput-object p3, p0, Lcom/yxcorp/gifshow/postwork/PostWorkService$a$6;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 150
    iget-object v0, p0, Lcom/yxcorp/gifshow/postwork/PostWorkService$a$6;->a:[Z

    const/4 v1, 0x0

    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getPostWorkManager()Lcom/yxcorp/gifshow/postwork/PostWorkManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->b()Z

    move-result v2

    aput-boolean v2, v0, v1

    .line 151
    iget-object v0, p0, Lcom/yxcorp/gifshow/postwork/PostWorkService$a$6;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 152
    return-void
.end method
