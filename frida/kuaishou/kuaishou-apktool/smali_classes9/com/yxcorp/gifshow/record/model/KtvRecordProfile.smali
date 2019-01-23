.class public Lcom/yxcorp/gifshow/record/model/KtvRecordProfile;
.super Ljava/lang/Object;
.source "KtvRecordProfile.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public mAllReadyTime:J

.field public mBeginWriteTime:J

.field public mClickRecordBtnTime:J

.field public mFirstIjkPcmTime:J

.field public mFirstRecorderFrameTime:J

.field public mIjkStartPlayTime:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 6

    .prologue
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    const-string/jumbo v1, "\n1.\u70b9\u51fb\u5f55\u5236"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/yxcorp/gifshow/record/model/KtvRecordProfile;->mClickRecordBtnTime:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17
    const-string/jumbo v1, "\n2.AudioTrack\u5f97\u5230\u7b2c\u4e00\u5e27"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/yxcorp/gifshow/record/model/KtvRecordProfile;->mFirstRecorderFrameTime:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 18
    const-string/jumbo v1, "\n3.IJK\u5f00\u59cb\u64ad\u653e"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/yxcorp/gifshow/record/model/KtvRecordProfile;->mIjkStartPlayTime:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 19
    const-string/jumbo v1, "\n4.IJK\u5f97\u5230\u7b2c\u4e00\u5e27"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/yxcorp/gifshow/record/model/KtvRecordProfile;->mFirstIjkPcmTime:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 20
    const-string/jumbo v1, "\n5.IJK\u5f97\u5230\u7b2c\u4e00\u5e27, \u4e5f\u64ad\u653e\u5230\u6b63\u786e\u4f4d\u7f6e\u4e86\uff0c\u5f00\u59cb\u5f55\u5236"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/yxcorp/gifshow/record/model/KtvRecordProfile;->mAllReadyTime:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    const-string/jumbo v1, "\n6.\u5f00\u59cb\u5199\u6587\u4ef6\u65f6\u95f4"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/yxcorp/gifshow/record/model/KtvRecordProfile;->mBeginWriteTime:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 22
    const-string/jumbo v1, "\n1-2 cost "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/yxcorp/gifshow/record/model/KtvRecordProfile;->mFirstRecorderFrameTime:J

    iget-wide v4, p0, Lcom/yxcorp/gifshow/record/model/KtvRecordProfile;->mClickRecordBtnTime:J

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    const-string/jumbo v1, "\n2-3 cost "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/yxcorp/gifshow/record/model/KtvRecordProfile;->mIjkStartPlayTime:J

    iget-wide v4, p0, Lcom/yxcorp/gifshow/record/model/KtvRecordProfile;->mFirstRecorderFrameTime:J

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    const-string/jumbo v1, "\n3-4 cost "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/yxcorp/gifshow/record/model/KtvRecordProfile;->mFirstIjkPcmTime:J

    iget-wide v4, p0, Lcom/yxcorp/gifshow/record/model/KtvRecordProfile;->mIjkStartPlayTime:J

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 25
    const-string/jumbo v1, "\n4-5 cost "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/yxcorp/gifshow/record/model/KtvRecordProfile;->mAllReadyTime:J

    iget-wide v4, p0, Lcom/yxcorp/gifshow/record/model/KtvRecordProfile;->mFirstIjkPcmTime:J

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 26
    const-string/jumbo v1, "\n5-6 cost "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/yxcorp/gifshow/record/model/KtvRecordProfile;->mBeginWriteTime:J

    iget-wide v4, p0, Lcom/yxcorp/gifshow/record/model/KtvRecordProfile;->mAllReadyTime:J

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
