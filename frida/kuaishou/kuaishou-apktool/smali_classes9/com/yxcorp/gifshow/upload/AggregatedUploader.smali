.class public final Lcom/yxcorp/gifshow/upload/AggregatedUploader;
.super Ljava/lang/Object;
.source "AggregatedUploader.java"

# interfaces
.implements Lcom/yxcorp/gifshow/upload/bi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/upload/AggregatedUploader$CrcResult;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yxcorp/gifshow/upload/bi",
        "<",
        "Lcom/yxcorp/gifshow/upload/UploadResult;",
        "Lcom/yxcorp/gifshow/upload/UploadInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lcom/yxcorp/gifshow/upload/bi;

.field final b:Lcom/yxcorp/gifshow/upload/bi;

.field private final c:Z

.field private final d:Z

.field private final e:Z


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/upload/bi;Lcom/yxcorp/gifshow/upload/bi;ZZZ)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/yxcorp/gifshow/upload/AggregatedUploader;->a:Lcom/yxcorp/gifshow/upload/bi;

    .line 34
    iput-object p2, p0, Lcom/yxcorp/gifshow/upload/AggregatedUploader;->b:Lcom/yxcorp/gifshow/upload/bi;

    .line 35
    iput-boolean p3, p0, Lcom/yxcorp/gifshow/upload/AggregatedUploader;->d:Z

    .line 36
    iput-boolean p4, p0, Lcom/yxcorp/gifshow/upload/AggregatedUploader;->e:Z

    .line 37
    iput-boolean p5, p0, Lcom/yxcorp/gifshow/upload/AggregatedUploader;->c:Z

    .line 38
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Lcom/yxcorp/retrofit/multipart/e;)Lio/reactivex/l;
    .locals 2

    .prologue
    .line 20
    check-cast p1, Lcom/yxcorp/gifshow/upload/UploadInfo;

    .line 1043
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/upload/AggregatedUploader;->e:Z

    iput-boolean v0, p1, Lcom/yxcorp/gifshow/upload/UploadInfo;->mSegmentUploadEnabled:Z

    .line 1044
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/upload/AggregatedUploader;->c:Z

    iput-boolean v0, p1, Lcom/yxcorp/gifshow/upload/UploadInfo;->mSegmentUploadFirst:Z

    .line 1046
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/upload/AggregatedUploader;->d:Z

    if-nez v0, :cond_0

    .line 1047
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/AggregatedUploader;->b:Lcom/yxcorp/gifshow/upload/bi;

    invoke-interface {v0, p1, p2}, Lcom/yxcorp/gifshow/upload/bi;->a(Ljava/lang/Object;Lcom/yxcorp/retrofit/multipart/e;)Lio/reactivex/l;

    move-result-object v0

    .line 1056
    :goto_0
    return-object v0

    .line 1050
    :cond_0
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/upload/AggregatedUploader;->e:Z

    if-nez v0, :cond_1

    .line 1051
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/AggregatedUploader;->a:Lcom/yxcorp/gifshow/upload/bi;

    invoke-interface {v0, p1, p2}, Lcom/yxcorp/gifshow/upload/bi;->a(Ljava/lang/Object;Lcom/yxcorp/retrofit/multipart/e;)Lio/reactivex/l;

    move-result-object v0

    goto :goto_0

    .line 1055
    :cond_1
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/upload/AggregatedUploader;->c:Z

    if-eqz v0, :cond_2

    .line 1056
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/AggregatedUploader;->b:Lcom/yxcorp/gifshow/upload/bi;

    invoke-interface {v0, p1, p2}, Lcom/yxcorp/gifshow/upload/bi;->a(Ljava/lang/Object;Lcom/yxcorp/retrofit/multipart/e;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/upload/AggregatedUploader$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/yxcorp/gifshow/upload/AggregatedUploader$1;-><init>(Lcom/yxcorp/gifshow/upload/AggregatedUploader;Lcom/yxcorp/gifshow/upload/UploadInfo;Lcom/yxcorp/retrofit/multipart/e;)V

    .line 1057
    invoke-virtual {v0, v1}, Lio/reactivex/l;->onErrorResumeNext(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    goto :goto_0

    .line 1081
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/AggregatedUploader;->a:Lcom/yxcorp/gifshow/upload/bi;

    invoke-interface {v0, p1, p2}, Lcom/yxcorp/gifshow/upload/bi;->a(Ljava/lang/Object;Lcom/yxcorp/retrofit/multipart/e;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/upload/AggregatedUploader$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/yxcorp/gifshow/upload/AggregatedUploader$2;-><init>(Lcom/yxcorp/gifshow/upload/AggregatedUploader;Lcom/yxcorp/gifshow/upload/UploadInfo;Lcom/yxcorp/retrofit/multipart/e;)V

    .line 1082
    invoke-virtual {v0, v1}, Lio/reactivex/l;->onErrorResumeNext(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    goto :goto_0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/AggregatedUploader;->a:Lcom/yxcorp/gifshow/upload/bi;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/upload/bi;->a()V

    .line 119
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/AggregatedUploader;->b:Lcom/yxcorp/gifshow/upload/bi;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/upload/bi;->a()V

    .line 120
    return-void
.end method
