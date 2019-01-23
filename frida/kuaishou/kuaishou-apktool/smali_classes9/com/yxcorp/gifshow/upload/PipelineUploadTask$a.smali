.class public final Lcom/yxcorp/gifshow/upload/PipelineUploadTask$a;
.super Ljava/lang/Object;
.source "PipelineUploadTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/upload/PipelineUploadTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/kwai/video/editorsdk2/EncodedSegmentInfo;

.field public final d:Lcom/yxcorp/gifshow/upload/PipelineCacheSegmentsMap$SegmentGuard;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/kwai/video/editorsdk2/EncodedSegmentInfo;Lcom/yxcorp/gifshow/upload/PipelineCacheSegmentsMap$SegmentGuard;)V
    .locals 0

    .prologue
    .line 256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 257
    iput-object p1, p0, Lcom/yxcorp/gifshow/upload/PipelineUploadTask$a;->a:Ljava/lang/String;

    .line 258
    iput-object p3, p0, Lcom/yxcorp/gifshow/upload/PipelineUploadTask$a;->c:Lcom/kwai/video/editorsdk2/EncodedSegmentInfo;

    .line 259
    iput-object p4, p0, Lcom/yxcorp/gifshow/upload/PipelineUploadTask$a;->d:Lcom/yxcorp/gifshow/upload/PipelineCacheSegmentsMap$SegmentGuard;

    .line 260
    iput-object p2, p0, Lcom/yxcorp/gifshow/upload/PipelineUploadTask$a;->b:Ljava/lang/String;

    .line 261
    return-void
.end method
