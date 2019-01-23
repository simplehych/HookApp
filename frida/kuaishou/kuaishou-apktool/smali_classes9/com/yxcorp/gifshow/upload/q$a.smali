.class final Lcom/yxcorp/gifshow/upload/q$a;
.super Ljava/lang/Object;
.source "PipelineUploadManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/upload/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/upload/q;

.field private b:Lcom/yxcorp/gifshow/upload/PipelineUploadTask;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/upload/q;Lcom/yxcorp/gifshow/upload/PipelineUploadTask;)V
    .locals 0

    .prologue
    .line 439
    iput-object p1, p0, Lcom/yxcorp/gifshow/upload/q$a;->a:Lcom/yxcorp/gifshow/upload/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 440
    iput-object p2, p0, Lcom/yxcorp/gifshow/upload/q$a;->b:Lcom/yxcorp/gifshow/upload/PipelineUploadTask;

    .line 441
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 445
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/q$a;->b:Lcom/yxcorp/gifshow/upload/PipelineUploadTask;

    if-eqz v0, :cond_0

    .line 446
    const-string/jumbo v0, "PipelineUploadManager"

    const-string/jumbo v1, "cancelIfNeeded by AsyncCancelTaskRunnable"

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 447
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/q$a;->b:Lcom/yxcorp/gifshow/upload/PipelineUploadTask;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/upload/PipelineUploadTask;->b()V

    .line 449
    :cond_0
    return-void
.end method
