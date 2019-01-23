.class final Lcom/yxcorp/gifshow/upload/al$1;
.super Ljava/lang/Object;
.source "SchoolFileUploader.java"

# interfaces
.implements Lcom/yxcorp/gifshow/upload/PipelineUploadTask$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/upload/al;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/upload/UploadInfo;

.field final synthetic b:Lio/reactivex/n;

.field final synthetic c:Lcom/yxcorp/gifshow/postwork/PostWorkInfo;

.field final synthetic d:Lcom/yxcorp/gifshow/upload/al;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/upload/al;Lcom/yxcorp/gifshow/upload/UploadInfo;Lio/reactivex/n;Lcom/yxcorp/gifshow/postwork/PostWorkInfo;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/yxcorp/gifshow/upload/al$1;->d:Lcom/yxcorp/gifshow/upload/al;

    iput-object p2, p0, Lcom/yxcorp/gifshow/upload/al$1;->a:Lcom/yxcorp/gifshow/upload/UploadInfo;

    iput-object p3, p0, Lcom/yxcorp/gifshow/upload/al$1;->b:Lio/reactivex/n;

    iput-object p4, p0, Lcom/yxcorp/gifshow/upload/al$1;->c:Lcom/yxcorp/gifshow/postwork/PostWorkInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(D)V
    .locals 1

    .prologue
    .line 89
    new-instance v0, Lcom/yxcorp/gifshow/upload/ao;

    invoke-direct {v0, p0, p1, p2}, Lcom/yxcorp/gifshow/upload/ao;-><init>(Lcom/yxcorp/gifshow/upload/al$1;D)V

    invoke-static {v0}, Lcom/yxcorp/utility/ah;->a(Ljava/lang/Runnable;)V

    .line 95
    return-void
.end method

.method public final a(Lcom/yxcorp/gifshow/upload/p;)V
    .locals 3

    .prologue
    .line 75
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/al$1;->a:Lcom/yxcorp/gifshow/upload/UploadInfo;

    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/upload/UploadInfo;->setPipelineStatsParams(Lcom/yxcorp/gifshow/upload/p;)V

    .line 76
    new-instance v0, Landroid/util/Pair;

    iget-object v1, p0, Lcom/yxcorp/gifshow/upload/al$1;->d:Lcom/yxcorp/gifshow/upload/al;

    .line 1020
    iget-object v1, v1, Lcom/yxcorp/gifshow/upload/al;->e:Ljava/lang/String;

    .line 76
    iget-object v2, p0, Lcom/yxcorp/gifshow/upload/al$1;->d:Lcom/yxcorp/gifshow/upload/al;

    .line 2020
    iget-object v2, v2, Lcom/yxcorp/gifshow/upload/al;->d:Lcom/yxcorp/gifshow/upload/UploadInfo;

    .line 76
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    iget-object v1, p0, Lcom/yxcorp/gifshow/upload/al$1;->b:Lio/reactivex/n;

    invoke-interface {v1, v0}, Lio/reactivex/n;->onNext(Ljava/lang/Object;)V

    .line 78
    return-void
.end method

.method public final a(Lcom/yxcorp/gifshow/upload/p;Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 82
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/al$1;->a:Lcom/yxcorp/gifshow/upload/UploadInfo;

    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/upload/UploadInfo;->setPipelineStatsParams(Lcom/yxcorp/gifshow/upload/p;)V

    .line 83
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/al$1;->c:Lcom/yxcorp/gifshow/postwork/PostWorkInfo;

    iget-object v1, p0, Lcom/yxcorp/gifshow/upload/al$1;->a:Lcom/yxcorp/gifshow/upload/UploadInfo;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->setUploadInfo(Lcom/yxcorp/gifshow/upload/UploadInfo;)V

    .line 84
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/al$1;->b:Lio/reactivex/n;

    new-instance v1, Ljava/lang/RuntimeException;

    const-string/jumbo v2, "Pipeline SDK failed"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lio/reactivex/n;->onError(Ljava/lang/Throwable;)V

    .line 85
    return-void
.end method

.method public final b(Lcom/yxcorp/gifshow/upload/p;)V
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/al$1;->a:Lcom/yxcorp/gifshow/upload/UploadInfo;

    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/upload/UploadInfo;->setPipelineStatsParams(Lcom/yxcorp/gifshow/upload/p;)V

    .line 100
    return-void
.end method
