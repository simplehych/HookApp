.class final Lcom/yxcorp/gifshow/postwork/PostWorkManager$6;
.super Ljava/lang/Object;
.source "PostWorkManager.java"

# interfaces
.implements Lcom/yxcorp/gifshow/upload/UploadManager$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/postwork/PostWorkManager;->b(Lcom/yxcorp/gifshow/postwork/PostWorkInfo;Lcom/yxcorp/gifshow/postwork/PostWorkManager$Request;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/postwork/PostWorkInfo;

.field final synthetic b:Lcom/yxcorp/gifshow/postwork/PostWorkManager$Request;

.field final synthetic c:Lcom/yxcorp/gifshow/postwork/PostWorkManager;

.field private d:F


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/postwork/PostWorkManager;Lcom/yxcorp/gifshow/postwork/PostWorkInfo;Lcom/yxcorp/gifshow/postwork/PostWorkManager$Request;)V
    .locals 0

    .prologue
    .line 861
    iput-object p1, p0, Lcom/yxcorp/gifshow/postwork/PostWorkManager$6;->c:Lcom/yxcorp/gifshow/postwork/PostWorkManager;

    iput-object p2, p0, Lcom/yxcorp/gifshow/postwork/PostWorkManager$6;->a:Lcom/yxcorp/gifshow/postwork/PostWorkInfo;

    iput-object p3, p0, Lcom/yxcorp/gifshow/postwork/PostWorkManager$6;->b:Lcom/yxcorp/gifshow/postwork/PostWorkManager$Request;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    .prologue
    .line 907
    iget-object v0, p0, Lcom/yxcorp/gifshow/postwork/PostWorkManager$6;->c:Lcom/yxcorp/gifshow/postwork/PostWorkManager;

    iget-object v0, v0, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->c:Lcom/yxcorp/gifshow/upload/UploadManager;

    invoke-virtual {v0, p0}, Lcom/yxcorp/gifshow/upload/UploadManager;->b(Lcom/yxcorp/gifshow/upload/UploadManager$a;)V

    .line 908
    iget-object v0, p0, Lcom/yxcorp/gifshow/postwork/PostWorkManager$6;->c:Lcom/yxcorp/gifshow/postwork/PostWorkManager;

    iget-object v0, v0, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->e:Ljava/util/Map;

    iget-object v1, p0, Lcom/yxcorp/gifshow/postwork/PostWorkManager$6;->a:Lcom/yxcorp/gifshow/postwork/PostWorkInfo;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->getUploadInfo()Lcom/yxcorp/gifshow/upload/UploadInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 909
    iget-object v0, p0, Lcom/yxcorp/gifshow/postwork/PostWorkManager$6;->c:Lcom/yxcorp/gifshow/postwork/PostWorkManager;

    iget-object v0, v0, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->f:Ljava/util/Map;

    iget-object v1, p0, Lcom/yxcorp/gifshow/postwork/PostWorkManager$6;->a:Lcom/yxcorp/gifshow/postwork/PostWorkInfo;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 910
    return-void
.end method

.method public final a(FLcom/yxcorp/gifshow/upload/UploadInfo;)V
    .locals 3

    .prologue
    .line 914
    invoke-virtual {p2}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/postwork/PostWorkManager$6;->a:Lcom/yxcorp/gifshow/postwork/PostWorkInfo;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->getUploadInfo()Lcom/yxcorp/gifshow/upload/UploadInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 915
    iget-object v0, p0, Lcom/yxcorp/gifshow/postwork/PostWorkManager$6;->a:Lcom/yxcorp/gifshow/postwork/PostWorkInfo;

    invoke-virtual {v0, p2}, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->setUploadInfo(Lcom/yxcorp/gifshow/upload/UploadInfo;)V

    .line 916
    iget-object v0, p0, Lcom/yxcorp/gifshow/postwork/PostWorkManager$6;->a:Lcom/yxcorp/gifshow/postwork/PostWorkInfo;

    iget-object v0, v0, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->mUploadInfo:Lcom/yxcorp/gifshow/upload/UploadInfo;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/upload/UploadInfo;->isPipelineFailedThenFallback()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 917
    iput p1, p0, Lcom/yxcorp/gifshow/postwork/PostWorkManager$6;->d:F

    .line 920
    :cond_0
    invoke-virtual {p2}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getUploadFileType()Lcom/yxcorp/gifshow/upload/UploadRequest$UploadFileType;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/upload/UploadRequest$UploadFileType;->SCHOOL_UPLOAD:Lcom/yxcorp/gifshow/upload/UploadRequest$UploadFileType;

    if-ne v0, v1, :cond_3

    move v0, p1

    .line 925
    :goto_0
    iget v1, p0, Lcom/yxcorp/gifshow/postwork/PostWorkManager$6;->d:F

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v2, 0x3c23d70a    # 0.01f

    cmpl-float v1, v1, v2

    if-gez v1, :cond_1

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, p1, v1

    if-nez v1, :cond_2

    .line 927
    :cond_1
    iput v0, p0, Lcom/yxcorp/gifshow/postwork/PostWorkManager$6;->d:F

    .line 928
    iget-object v0, p0, Lcom/yxcorp/gifshow/postwork/PostWorkManager$6;->c:Lcom/yxcorp/gifshow/postwork/PostWorkManager;

    iget v1, p0, Lcom/yxcorp/gifshow/postwork/PostWorkManager$6;->d:F

    iget-object v2, p0, Lcom/yxcorp/gifshow/postwork/PostWorkManager$6;->a:Lcom/yxcorp/gifshow/postwork/PostWorkInfo;

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->a(FLcom/yxcorp/gifshow/postwork/PostWorkInfo;)V

    .line 931
    :cond_2
    return-void

    .line 923
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/postwork/PostWorkManager$6;->a:Lcom/yxcorp/gifshow/postwork/PostWorkInfo;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->getProgress()F

    move-result v0

    goto :goto_0
.end method

.method public final a(Lcom/yxcorp/gifshow/upload/UploadInfo$Status;Lcom/yxcorp/gifshow/upload/UploadInfo;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v5, 0x2

    .line 866
    const-string/jumbo v0, "ks://PostWorkManager"

    const-string/jumbo v1, "Upload onStatusChanged"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "status"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/upload/UploadInfo$Status;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const-string/jumbo v3, "uploadMode"

    aput-object v3, v2, v5

    const/4 v3, 0x3

    .line 867
    invoke-virtual {p2}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getUploadMode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 866
    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/debug/d;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 868
    invoke-virtual {p2}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/postwork/PostWorkManager$6;->a:Lcom/yxcorp/gifshow/postwork/PostWorkInfo;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->getUploadInfo()Lcom/yxcorp/gifshow/upload/UploadInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 869
    iget-object v0, p0, Lcom/yxcorp/gifshow/postwork/PostWorkManager$6;->a:Lcom/yxcorp/gifshow/postwork/PostWorkInfo;

    invoke-virtual {v0, p2}, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->setUploadInfo(Lcom/yxcorp/gifshow/upload/UploadInfo;)V

    .line 870
    const-class v0, Lcom/yxcorp/gifshow/upload/h;

    .line 1007
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 870
    check-cast v0, Lcom/yxcorp/gifshow/upload/h;

    iget-object v1, p0, Lcom/yxcorp/gifshow/postwork/PostWorkManager$6;->a:Lcom/yxcorp/gifshow/postwork/PostWorkInfo;

    invoke-virtual {v0, v1, p2}, Lcom/yxcorp/gifshow/upload/h;->a(Lcom/yxcorp/gifshow/postwork/PostWorkInfo;Lcom/yxcorp/gifshow/upload/UploadInfo;)V

    .line 873
    invoke-virtual {p2}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getUploadMode()I

    move-result v0

    if-ne v0, v5, :cond_1

    .line 874
    invoke-virtual {p2}, Lcom/yxcorp/gifshow/upload/UploadInfo;->isEnd()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 875
    iget-object v0, p0, Lcom/yxcorp/gifshow/postwork/PostWorkManager$6;->c:Lcom/yxcorp/gifshow/postwork/PostWorkManager;

    iget-object v0, v0, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->c:Lcom/yxcorp/gifshow/upload/UploadManager;

    invoke-virtual {v0, p0}, Lcom/yxcorp/gifshow/upload/UploadManager;->b(Lcom/yxcorp/gifshow/upload/UploadManager$a;)V

    .line 876
    iget-object v0, p0, Lcom/yxcorp/gifshow/postwork/PostWorkManager$6;->c:Lcom/yxcorp/gifshow/postwork/PostWorkManager;

    iget-object v0, v0, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->e:Ljava/util/Map;

    iget-object v1, p0, Lcom/yxcorp/gifshow/postwork/PostWorkManager$6;->a:Lcom/yxcorp/gifshow/postwork/PostWorkInfo;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->getUploadInfo()Lcom/yxcorp/gifshow/upload/UploadInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 904
    :cond_0
    :goto_0
    return-void

    .line 879
    :cond_1
    sget-object v0, Lcom/yxcorp/gifshow/upload/UploadInfo$Status;->COMPLETE:Lcom/yxcorp/gifshow/upload/UploadInfo$Status;

    if-ne p1, v0, :cond_2

    invoke-virtual {p2}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getUploadResult()Lcom/yxcorp/gifshow/upload/UploadResult;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/yxcorp/gifshow/postwork/PostWorkManager$6;->a:Lcom/yxcorp/gifshow/postwork/PostWorkInfo;

    .line 880
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->getEncodeInfo()Lcom/yxcorp/gifshow/encode/EncodeInfo;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/postwork/PostWorkManager$6;->a:Lcom/yxcorp/gifshow/postwork/PostWorkInfo;

    .line 881
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->getUploadInfo()Lcom/yxcorp/gifshow/upload/UploadInfo;

    move-result-object v1

    .line 880
    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/upload/q;->a(Lcom/yxcorp/gifshow/encode/EncodeInfo;Lcom/yxcorp/gifshow/upload/UploadInfo;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 883
    const-string/jumbo v0, "PostWorkManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "uplaodInfo is null,id:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 884
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/postwork/PostWorkManager$6;->a()V

    .line 885
    iget-object v0, p0, Lcom/yxcorp/gifshow/postwork/PostWorkManager$6;->c:Lcom/yxcorp/gifshow/postwork/PostWorkManager;

    iget-object v1, p0, Lcom/yxcorp/gifshow/postwork/PostWorkManager$6;->b:Lcom/yxcorp/gifshow/postwork/PostWorkManager$Request;

    iget-object v2, p0, Lcom/yxcorp/gifshow/postwork/PostWorkManager$6;->a:Lcom/yxcorp/gifshow/postwork/PostWorkInfo;

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->a(Lcom/yxcorp/gifshow/postwork/PostWorkManager$Request;Lcom/yxcorp/gifshow/postwork/PostWorkInfo;)Lcom/yxcorp/gifshow/postwork/PostWorkInfo;

    goto :goto_0

    .line 888
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/postwork/PostWorkManager$6;->c:Lcom/yxcorp/gifshow/postwork/PostWorkManager;

    iget-object v1, p0, Lcom/yxcorp/gifshow/postwork/PostWorkManager$6;->a:Lcom/yxcorp/gifshow/postwork/PostWorkInfo;

    iget-object v2, p0, Lcom/yxcorp/gifshow/postwork/PostWorkManager$6;->b:Lcom/yxcorp/gifshow/postwork/PostWorkManager$Request;

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->a(Lcom/yxcorp/gifshow/postwork/PostWorkInfo;Lcom/yxcorp/gifshow/postwork/PostWorkManager$Request;)V

    .line 889
    sget-object v0, Lcom/yxcorp/gifshow/upload/UploadInfo$Status;->COMPLETE:Lcom/yxcorp/gifshow/upload/UploadInfo$Status;

    if-eq p1, v0, :cond_3

    sget-object v0, Lcom/yxcorp/gifshow/upload/UploadInfo$Status;->CANCELED:Lcom/yxcorp/gifshow/upload/UploadInfo$Status;

    if-ne p1, v0, :cond_4

    .line 890
    :cond_3
    new-instance v0, Lcom/yxcorp/gifshow/postwork/t;

    iget-object v1, p0, Lcom/yxcorp/gifshow/postwork/PostWorkManager$6;->a:Lcom/yxcorp/gifshow/postwork/PostWorkInfo;

    invoke-direct {v0, p0, v1}, Lcom/yxcorp/gifshow/postwork/t;-><init>(Lcom/yxcorp/gifshow/postwork/PostWorkManager$6;Lcom/yxcorp/gifshow/postwork/PostWorkInfo;)V

    invoke-static {v0}, Lio/reactivex/l;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/l;

    move-result-object v0

    sget-object v1, Lcom/kwai/b/d;->c:Lio/reactivex/t;

    .line 893
    invoke-virtual {v0, v1}, Lio/reactivex/l;->subscribeOn(Lio/reactivex/t;)Lio/reactivex/l;

    move-result-object v0

    sget-object v1, Lcom/kwai/b/d;->a:Lio/reactivex/t;

    invoke-virtual {v0, v1}, Lio/reactivex/l;->observeOn(Lio/reactivex/t;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/postwork/u;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/postwork/u;-><init>(Lcom/yxcorp/gifshow/postwork/PostWorkManager$6;)V

    new-instance v2, Lcom/yxcorp/gifshow/postwork/v;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/postwork/v;-><init>(Lcom/yxcorp/gifshow/postwork/PostWorkManager$6;)V

    .line 894
    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 897
    :cond_4
    sget-object v0, Lcom/yxcorp/gifshow/upload/UploadInfo$Status;->COMPLETE:Lcom/yxcorp/gifshow/upload/UploadInfo$Status;

    if-ne p1, v0, :cond_0

    invoke-virtual {p2}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getUploadResult()Lcom/yxcorp/gifshow/upload/UploadResult;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 898
    invoke-virtual {p2}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getUploadResult()Lcom/yxcorp/gifshow/upload/UploadResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/upload/UploadResult;->getSnapShowDeadline()J

    move-result-wide v0

    .line 899
    cmp-long v2, v0, v6

    if-lez v2, :cond_0

    invoke-static {}, Lcom/smile/gifshow/a;->fM()J

    move-result-wide v2

    cmp-long v2, v2, v6

    if-nez v2, :cond_0

    .line 900
    invoke-static {v0, v1}, Lcom/smile/gifshow/a;->n(J)V

    goto/16 :goto_0
.end method
