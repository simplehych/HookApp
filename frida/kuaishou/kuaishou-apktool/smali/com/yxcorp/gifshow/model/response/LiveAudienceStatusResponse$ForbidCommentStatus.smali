.class public Lcom/yxcorp/gifshow/model/response/LiveAudienceStatusResponse$ForbidCommentStatus;
.super Ljava/lang/Object;
.source "LiveAudienceStatusResponse.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/model/response/LiveAudienceStatusResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ForbidCommentStatus"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x78291f5ede8912a0L


# instance fields
.field public mDurationMs:J
    .annotation runtime Lcom/google/gson/a/c;
        a = "duration"
    .end annotation
.end field

.field public mIsForbidden:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "isForbidComment"
    .end annotation
.end field

.field public mStartTime:J
    .annotation runtime Lcom/google/gson/a/c;
        a = "startTime"
    .end annotation
.end field

.field public mTime:J
    .annotation runtime Lcom/google/gson/a/c;
        a = "time"
    .end annotation
.end field

.field final synthetic this$0:Lcom/yxcorp/gifshow/model/response/LiveAudienceStatusResponse;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/model/response/LiveAudienceStatusResponse;)V
    .locals 0

    .prologue
    .line 18
    iput-object p1, p0, Lcom/yxcorp/gifshow/model/response/LiveAudienceStatusResponse$ForbidCommentStatus;->this$0:Lcom/yxcorp/gifshow/model/response/LiveAudienceStatusResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public parseToProto()Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCForbidComment;
    .locals 4

    .prologue
    .line 30
    new-instance v0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCForbidComment;

    invoke-direct {v0}, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCForbidComment;-><init>()V

    .line 31
    iget-wide v2, p0, Lcom/yxcorp/gifshow/model/response/LiveAudienceStatusResponse$ForbidCommentStatus;->mStartTime:J

    iput-wide v2, v0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCForbidComment;->startTime:J

    .line 32
    iget-wide v2, p0, Lcom/yxcorp/gifshow/model/response/LiveAudienceStatusResponse$ForbidCommentStatus;->mTime:J

    iput-wide v2, v0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCForbidComment;->time:J

    .line 33
    const/4 v1, 0x0

    iput v1, v0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCForbidComment;->operatorType:I

    .line 34
    iget-wide v2, p0, Lcom/yxcorp/gifshow/model/response/LiveAudienceStatusResponse$ForbidCommentStatus;->mDurationMs:J

    iput-wide v2, v0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCForbidComment;->duration:J

    .line 35
    return-object v0
.end method
