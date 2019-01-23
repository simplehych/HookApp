.class public Lcom/yxcorp/gifshow/model/RedPacket;
.super Ljava/lang/Object;
.source "RedPacket.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/model/RedPacket$CoverType;,
        Lcom/yxcorp/gifshow/model/RedPacket$a;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "RedPacket"

.field private static final serialVersionUID:J = -0x25068642ec04631aL


# instance fields
.field public mAuthorUserInfo:Lcom/yxcorp/gifshow/entity/UserInfo;

.field public mCloseTime:J
    .annotation runtime Lcom/google/gson/a/c;
        a = "closeTime"
    .end annotation
.end field

.field public mCoverType:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "coverType"
    .end annotation
.end field

.field public mCreateTime:J
    .annotation runtime Lcom/google/gson/a/c;
        a = "createTime"
    .end annotation
.end field

.field public mCurrentTime:J
    .annotation runtime Lcom/google/gson/a/c;
        a = "currentTime"
    .end annotation
.end field

.field public mDou:J
    .annotation runtime Lcom/google/gson/a/c;
        a = "dou"
    .end annotation
.end field

.field public final mExtraInfo:Lcom/yxcorp/gifshow/model/RedPacket$a;

.field public mGrabToken:Ljava/lang/String;

.field public mId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "id"
    .end annotation
.end field

.field public mLiveStreamId:Ljava/lang/String;

.field public mLuckiestDelay:J

.field private mMaxRequestDelayMillis:J

.field public mNeedSendRequest:Z

.field public mOpenTime:J
    .annotation runtime Lcom/google/gson/a/c;
        a = "openTime"
    .end annotation
.end field

.field public mOpening:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "opening"
    .end annotation
.end field

.field public mRedPackType:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Lcom/yxcorp/gifshow/model/RedPacket$a;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/model/RedPacket$a;-><init>(Lcom/yxcorp/gifshow/model/RedPacket;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/model/RedPacket;->mExtraInfo:Lcom/yxcorp/gifshow/model/RedPacket$a;

    return-void
.end method

.method public static convertFromProto(Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$RedPackInfo;)Lcom/yxcorp/gifshow/model/RedPacket;
    .locals 4
    .param p0    # Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$RedPackInfo;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 45
    new-instance v0, Lcom/yxcorp/gifshow/model/RedPacket;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/model/RedPacket;-><init>()V

    .line 46
    iget-object v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$RedPackInfo;->id:Ljava/lang/String;

    iput-object v1, v0, Lcom/yxcorp/gifshow/model/RedPacket;->mId:Ljava/lang/String;

    .line 47
    iget-wide v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$RedPackInfo;->balance:J

    iput-wide v2, v0, Lcom/yxcorp/gifshow/model/RedPacket;->mDou:J

    .line 48
    iget-wide v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$RedPackInfo;->openTime:J

    iput-wide v2, v0, Lcom/yxcorp/gifshow/model/RedPacket;->mOpenTime:J

    .line 49
    iget-wide v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$RedPackInfo;->currentTime:J

    iput-wide v2, v0, Lcom/yxcorp/gifshow/model/RedPacket;->mCurrentTime:J

    .line 50
    iget-object v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$RedPackInfo;->grabToken:Ljava/lang/String;

    iput-object v1, v0, Lcom/yxcorp/gifshow/model/RedPacket;->mGrabToken:Ljava/lang/String;

    .line 51
    iget-boolean v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$RedPackInfo;->needSendRequest:Z

    iput-boolean v1, v0, Lcom/yxcorp/gifshow/model/RedPacket;->mNeedSendRequest:Z

    .line 52
    iget-wide v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$RedPackInfo;->maxRequestDelayMillis:J

    iput-wide v2, v0, Lcom/yxcorp/gifshow/model/RedPacket;->mMaxRequestDelayMillis:J

    .line 53
    iget-wide v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$RedPackInfo;->luckiestDelayMillis:J

    iput-wide v2, v0, Lcom/yxcorp/gifshow/model/RedPacket;->mLuckiestDelay:J

    .line 54
    iget v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$RedPackInfo;->coverType:I

    iput v1, v0, Lcom/yxcorp/gifshow/model/RedPacket;->mCoverType:I

    .line 55
    iget-wide v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$RedPackInfo;->closeTime:J

    iput-wide v2, v0, Lcom/yxcorp/gifshow/model/RedPacket;->mCloseTime:J

    .line 56
    iget v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$RedPackInfo;->redPackType:I

    iput v1, v0, Lcom/yxcorp/gifshow/model/RedPacket;->mRedPackType:I

    .line 57
    iget-object v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$RedPackInfo;->author:Lcom/kuaishou/h/a/b$b;

    if-eqz v1, :cond_0

    .line 58
    iget-object v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$RedPackInfo;->author:Lcom/kuaishou/h/a/b$b;

    invoke-static {v1}, Lcom/yxcorp/gifshow/entity/UserInfo;->convertFromProto(Lcom/kuaishou/h/a/b$b;)Lcom/yxcorp/gifshow/entity/UserInfo;

    move-result-object v1

    iput-object v1, v0, Lcom/yxcorp/gifshow/model/RedPacket;->mAuthorUserInfo:Lcom/yxcorp/gifshow/entity/UserInfo;

    .line 60
    :cond_0
    return-object v0
.end method


# virtual methods
.method public getCoverType()Lcom/yxcorp/gifshow/model/RedPacket$CoverType;
    .locals 1

    .prologue
    .line 64
    iget v0, p0, Lcom/yxcorp/gifshow/model/RedPacket;->mCoverType:I

    invoke-static {v0}, Lcom/yxcorp/gifshow/model/RedPacket$CoverType;->codeValueOf(I)Lcom/yxcorp/gifshow/model/RedPacket$CoverType;

    move-result-object v0

    return-object v0
.end method

.method public getRandomRequestDelayMillis()J
    .locals 8

    .prologue
    .line 72
    const-string/jumbo v0, "RedPacket"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "getRandomRequestDelayMillis"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "maxRequestDelayMillis="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p0, Lcom/yxcorp/gifshow/model/RedPacket;->mMaxRequestDelayMillis:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "randomDelay="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v4

    iget-wide v6, p0, Lcom/yxcorp/gifshow/model/RedPacket;->mMaxRequestDelayMillis:J

    long-to-double v6, v6

    mul-double/2addr v4, v6

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 72
    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/debug/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    iget-wide v2, p0, Lcom/yxcorp/gifshow/model/RedPacket;->mMaxRequestDelayMillis:J

    long-to-double v2, v2

    mul-double/2addr v0, v2

    double-to-long v0, v0

    return-wide v0
.end method

.method public isOpening(J)Z
    .locals 3

    .prologue
    .line 68
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/model/RedPacket;->mOpening:Z

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/yxcorp/gifshow/model/RedPacket;->mOpenTime:J

    cmp-long v0, v0, p1

    if-gtz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public update(Lcom/yxcorp/gifshow/model/RedPacket;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 79
    if-eqz p1, :cond_2

    .line 80
    iget-object v0, p1, Lcom/yxcorp/gifshow/model/RedPacket;->mLiveStreamId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 81
    iget-object v0, p1, Lcom/yxcorp/gifshow/model/RedPacket;->mLiveStreamId:Ljava/lang/String;

    iput-object v0, p0, Lcom/yxcorp/gifshow/model/RedPacket;->mLiveStreamId:Ljava/lang/String;

    .line 83
    :cond_0
    iget-wide v0, p1, Lcom/yxcorp/gifshow/model/RedPacket;->mDou:J

    iput-wide v0, p0, Lcom/yxcorp/gifshow/model/RedPacket;->mDou:J

    .line 84
    iget-wide v0, p1, Lcom/yxcorp/gifshow/model/RedPacket;->mOpenTime:J

    iput-wide v0, p0, Lcom/yxcorp/gifshow/model/RedPacket;->mOpenTime:J

    .line 85
    iget-wide v0, p1, Lcom/yxcorp/gifshow/model/RedPacket;->mCurrentTime:J

    iput-wide v0, p0, Lcom/yxcorp/gifshow/model/RedPacket;->mCurrentTime:J

    .line 86
    iget-wide v0, p1, Lcom/yxcorp/gifshow/model/RedPacket;->mCreateTime:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/yxcorp/gifshow/model/RedPacket;->mCreateTime:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 87
    iget-wide v0, p1, Lcom/yxcorp/gifshow/model/RedPacket;->mCreateTime:J

    iput-wide v0, p0, Lcom/yxcorp/gifshow/model/RedPacket;->mCreateTime:J

    .line 89
    :cond_1
    iget-object v0, p1, Lcom/yxcorp/gifshow/model/RedPacket;->mGrabToken:Ljava/lang/String;

    iput-object v0, p0, Lcom/yxcorp/gifshow/model/RedPacket;->mGrabToken:Ljava/lang/String;

    .line 90
    iget-boolean v0, p1, Lcom/yxcorp/gifshow/model/RedPacket;->mNeedSendRequest:Z

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/model/RedPacket;->mNeedSendRequest:Z

    .line 91
    iget-wide v0, p1, Lcom/yxcorp/gifshow/model/RedPacket;->mMaxRequestDelayMillis:J

    iput-wide v0, p0, Lcom/yxcorp/gifshow/model/RedPacket;->mMaxRequestDelayMillis:J

    .line 92
    iget-wide v0, p1, Lcom/yxcorp/gifshow/model/RedPacket;->mLuckiestDelay:J

    iput-wide v0, p0, Lcom/yxcorp/gifshow/model/RedPacket;->mLuckiestDelay:J

    .line 93
    iget v0, p1, Lcom/yxcorp/gifshow/model/RedPacket;->mCoverType:I

    iput v0, p0, Lcom/yxcorp/gifshow/model/RedPacket;->mCoverType:I

    .line 94
    iget-boolean v0, p1, Lcom/yxcorp/gifshow/model/RedPacket;->mOpening:Z

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/model/RedPacket;->mOpening:Z

    .line 95
    iget v0, p1, Lcom/yxcorp/gifshow/model/RedPacket;->mRedPackType:I

    iput v0, p0, Lcom/yxcorp/gifshow/model/RedPacket;->mRedPackType:I

    .line 96
    iget-object v0, p1, Lcom/yxcorp/gifshow/model/RedPacket;->mAuthorUserInfo:Lcom/yxcorp/gifshow/entity/UserInfo;

    if-eqz v0, :cond_2

    .line 97
    iget-object v0, p1, Lcom/yxcorp/gifshow/model/RedPacket;->mAuthorUserInfo:Lcom/yxcorp/gifshow/entity/UserInfo;

    iput-object v0, p0, Lcom/yxcorp/gifshow/model/RedPacket;->mAuthorUserInfo:Lcom/yxcorp/gifshow/entity/UserInfo;

    .line 100
    :cond_2
    return-void
.end method

.method public updateExtraInfo(Lcom/yxcorp/gifshow/model/RedPacket$a;)V
    .locals 4

    .prologue
    .line 103
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/RedPacket;->mExtraInfo:Lcom/yxcorp/gifshow/model/RedPacket$a;

    iget-wide v2, p1, Lcom/yxcorp/gifshow/model/RedPacket$a;->a:J

    iput-wide v2, v0, Lcom/yxcorp/gifshow/model/RedPacket$a;->a:J

    .line 104
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/RedPacket;->mExtraInfo:Lcom/yxcorp/gifshow/model/RedPacket$a;

    iget-object v1, p1, Lcom/yxcorp/gifshow/model/RedPacket$a;->b:Ljava/util/List;

    iput-object v1, v0, Lcom/yxcorp/gifshow/model/RedPacket$a;->b:Ljava/util/List;

    .line 105
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/RedPacket;->mExtraInfo:Lcom/yxcorp/gifshow/model/RedPacket$a;

    iget-object v1, p1, Lcom/yxcorp/gifshow/model/RedPacket$a;->c:Ljava/lang/String;

    iput-object v1, v0, Lcom/yxcorp/gifshow/model/RedPacket$a;->c:Ljava/lang/String;

    .line 106
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/RedPacket;->mExtraInfo:Lcom/yxcorp/gifshow/model/RedPacket$a;

    iget-wide v2, p1, Lcom/yxcorp/gifshow/model/RedPacket$a;->d:J

    iput-wide v2, v0, Lcom/yxcorp/gifshow/model/RedPacket$a;->d:J

    .line 107
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/RedPacket;->mExtraInfo:Lcom/yxcorp/gifshow/model/RedPacket$a;

    iget-boolean v1, p1, Lcom/yxcorp/gifshow/model/RedPacket$a;->e:Z

    iput-boolean v1, v0, Lcom/yxcorp/gifshow/model/RedPacket$a;->e:Z

    .line 108
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/RedPacket;->mExtraInfo:Lcom/yxcorp/gifshow/model/RedPacket$a;

    iget-boolean v1, p1, Lcom/yxcorp/gifshow/model/RedPacket$a;->f:Z

    iput-boolean v1, v0, Lcom/yxcorp/gifshow/model/RedPacket$a;->f:Z

    .line 109
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/RedPacket;->mExtraInfo:Lcom/yxcorp/gifshow/model/RedPacket$a;

    iget-boolean v1, p1, Lcom/yxcorp/gifshow/model/RedPacket$a;->g:Z

    iput-boolean v1, v0, Lcom/yxcorp/gifshow/model/RedPacket$a;->g:Z

    .line 110
    return-void
.end method
