.class public Lcom/yxcorp/gifshow/entity/QLivePlayConfig;
.super Ljava/lang/Object;
.source "QLivePlayConfig.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/vimeo/stag/UseStag;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/entity/QLivePlayConfig$GameTagInfo;,
        Lcom/yxcorp/gifshow/entity/QLivePlayConfig$Stat;,
        Lcom/yxcorp/gifshow/entity/QLivePlayConfig$Announcement;,
        Lcom/yxcorp/gifshow/entity/QLivePlayConfig$NoticeContent;
    }
.end annotation

.annotation runtime Lorg/parceler/Parcel;
.end annotation


# static fields
.field private static final DEFAULT_RACE:Lcom/yxcorp/gifshow/entity/Race;

.field private static final serialVersionUID:J = -0x219145d465db7817L


# instance fields
.field public DEFAULT_LIST_SET:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/util/ArrayList;",
            ">;"
        }
    .end annotation
.end field

.field public mAttach:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "attach"
    .end annotation
.end field

.field public mAudioOnlyPlayUrls:Ljava/util/List;
    .annotation runtime Lcom/google/gson/a/c;
        a = "audioOnlyPlayUrls"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/model/CDNUrl;",
            ">;"
        }
    .end annotation
.end field

.field public mAuthReason:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "authReason"
    .end annotation
.end field

.field public mAvailableGiftMagicFaceIds:Ljava/util/List;
    .annotation runtime Lcom/google/gson/a/c;
        a = "availableGiftMagicFaceIds"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public mCommentHotWords:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/a/c;
        a = "commentHotWords"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mCourseId:J
    .annotation runtime Lcom/google/gson/a/c;
        a = "courseId"
    .end annotation
.end field

.field public mCourseTrialRemainDuration:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "trialRemainDuration"
    .end annotation
.end field

.field public mDisableLiveStreamNewPayStyle:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "disableLiveStreamNewPayStyle"
    .end annotation
.end field

.field public mDisplayLikeCount:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "displayLikeCount"
    .end annotation
.end field

.field public mDisplayWatchingCount:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "displayWatchingCount"
    .end annotation
.end field

.field public mExpectFreeTraffic:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "expectFreeTraffic"
    .end annotation
.end field

.field public mExtraInfo:Lcom/yxcorp/gifshow/entity/QLivePlayExtraInfo;
    .annotation runtime Lcom/google/gson/a/c;
        a = "extParam"
    .end annotation
.end field

.field public mGameTagInfo:Lcom/yxcorp/gifshow/entity/QLivePlayConfig$GameTagInfo;
    .annotation runtime Lcom/google/gson/a/c;
        a = "gameWidget"
    .end annotation
.end field

.field public mGiftComboBuffSeconds:J
    .annotation runtime Lcom/google/gson/a/c;
        a = "giftComboBuffSeconds"
    .end annotation
.end field

.field public mGiftComboBuffThreshold:J
    .annotation runtime Lcom/google/gson/a/c;
        a = "giftComboBuffThreshold"
    .end annotation
.end field

.field public mHosts:Ljava/util/List;
    .annotation runtime Lcom/google/gson/a/c;
        a = "hosts"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mLandscape:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "landscape"
    .end annotation
.end field

.field public mLessonId:J
    .annotation runtime Lcom/google/gson/a/c;
        a = "lessonId"
    .end annotation
.end field

.field public mLikeCount:J
    .annotation runtime Lcom/google/gson/a/c;
        a = "likeCount"
    .end annotation
.end field

.field public mLiveAdaptiveManifests:Ljava/util/List;
    .annotation runtime Lcom/google/gson/a/c;
        a = "liveAdaptiveManifest"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/entity/LiveAdaptiveManifest;",
            ">;"
        }
    .end annotation
.end field

.field public mLiveAnnouncement:Lcom/yxcorp/gifshow/entity/QLivePlayConfig$Announcement;
    .annotation runtime Lcom/google/gson/a/c;
        a = "rollNotice"
    .end annotation
.end field

.field public mLivePolicy:Ljava/util/List;
    .annotation runtime Lcom/google/gson/a/c;
        a = "livePolicy"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mLiveStreamId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "liveStreamId"
    .end annotation
.end field

.field public mLocale:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "locale"
    .end annotation
.end field

.field public mMultiResolutionPlayUrls:Ljava/util/List;
    .annotation runtime Lcom/google/gson/a/c;
        a = "multiResolutionPlayUrls"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/entity/ResolutionPlayUrls;",
            ">;"
        }
    .end annotation
.end field

.field public mNoticeDisplayDuration:J
    .annotation runtime Lcom/google/gson/a/c;
        a = "noticeDisplayDuration"
    .end annotation
.end field

.field public mNoticeList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/a/c;
        a = "noticeList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/entity/QLivePlayConfig$NoticeContent;",
            ">;"
        }
    .end annotation
.end field

.field public mPendantAfterLive:Lcom/yxcorp/gifshow/model/LivePendant;
    .annotation runtime Lcom/google/gson/a/c;
        a = "widgetAfterLive"
    .end annotation
.end field

.field public mPendantLiving:Lcom/yxcorp/gifshow/model/LivePendant;
    .annotation runtime Lcom/google/gson/a/c;
        a = "widgetLiving"
    .end annotation
.end field

.field public mPlayUrls:Ljava/util/List;
    .annotation runtime Lcom/google/gson/a/c;
        a = "playUrls"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/model/CDNUrl;",
            ">;"
        }
    .end annotation
.end field

.field public mRace:Lcom/yxcorp/gifshow/entity/Race;
    .annotation runtime Lcom/google/gson/a/c;
        a = "race"
    .end annotation
.end field

.field public mRequestCostTime:J

.field public mSocketHostPorts:Ljava/util/List;
    .annotation runtime Lcom/google/gson/a/c;
        a = "socketHostPorts"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public mStat:Lcom/yxcorp/gifshow/entity/QLivePlayConfig$Stat;
    .annotation runtime Lcom/google/gson/a/c;
        a = "stat"
    .end annotation
.end field

.field public mStreamType:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "streamType"
    .end annotation
.end field

.field public mWatchingCount:J
    .annotation runtime Lcom/google/gson/a/c;
        a = "watchingCount"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    new-instance v0, Lcom/yxcorp/gifshow/entity/Race;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/entity/Race;-><init>()V

    sput-object v0, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;->DEFAULT_RACE:Lcom/yxcorp/gifshow/entity/Race;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide/16 v4, -0x1

    const/4 v3, 0x1

    const/4 v2, -0x1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;->DEFAULT_LIST_SET:Ljava/util/Set;

    .line 36
    invoke-direct {p0}, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;->generateDefaultList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;->mHosts:Ljava/util/List;

    .line 37
    sget-object v0, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;->DEFAULT_RACE:Lcom/yxcorp/gifshow/entity/Race;

    iput-object v0, p0, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;->mRace:Lcom/yxcorp/gifshow/entity/Race;

    .line 41
    invoke-direct {p0}, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;->generateDefaultList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;->mSocketHostPorts:Ljava/util/List;

    .line 43
    invoke-direct {p0}, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;->generateDefaultList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;->mCommentHotWords:Ljava/util/ArrayList;

    .line 49
    invoke-direct {p0}, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;->generateDefaultList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;->mPlayUrls:Ljava/util/List;

    .line 51
    invoke-direct {p0}, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;->generateDefaultList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;->mAudioOnlyPlayUrls:Ljava/util/List;

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;->mLiveAdaptiveManifests:Ljava/util/List;

    .line 55
    invoke-direct {p0}, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;->generateDefaultList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;->mMultiResolutionPlayUrls:Ljava/util/List;

    .line 60
    const-wide/16 v0, 0x3e8

    iput-wide v0, p0, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;->mGiftComboBuffThreshold:J

    .line 62
    const-wide/16 v0, 0x3c

    iput-wide v0, p0, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;->mGiftComboBuffSeconds:J

    .line 64
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;->mAttach:Ljava/lang/String;

    .line 81
    invoke-direct {p0}, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;->generateDefaultList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;->mNoticeList:Ljava/util/List;

    .line 82
    iput v3, p0, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;->mStreamType:I

    .line 84
    const-wide/16 v0, 0x1388

    iput-wide v0, p0, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;->mNoticeDisplayDuration:J

    .line 86
    iput-boolean v3, p0, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;->mDisableLiveStreamNewPayStyle:Z

    .line 88
    new-instance v0, Lcom/yxcorp/gifshow/entity/QLivePlayConfig$Stat;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/entity/QLivePlayConfig$Stat;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;->mStat:Lcom/yxcorp/gifshow/entity/QLivePlayConfig$Stat;

    .line 94
    iput v2, p0, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;->mCourseTrialRemainDuration:I

    .line 97
    iput-wide v4, p0, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;->mCourseId:J

    .line 100
    iput-wide v4, p0, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;->mLessonId:J

    .line 103
    iput v2, p0, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;->mAuthReason:I

    return-void
.end method

.method private generateDefaultList()Ljava/util/ArrayList;
    .locals 2

    .prologue
    .line 292
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 293
    iget-object v1, p0, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;->DEFAULT_LIST_SET:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 294
    return-object v0
.end method

.method private mergeData(Lcom/yxcorp/gifshow/entity/QLivePlayConfig;)Lcom/yxcorp/gifshow/entity/QLivePlayConfig;
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 257
    iget-object v0, p1, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;->mRace:Lcom/yxcorp/gifshow/entity/Race;

    sget-object v1, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;->DEFAULT_RACE:Lcom/yxcorp/gifshow/entity/Race;

    if-ne v0, v1, :cond_0

    .line 258
    iput-object v2, p1, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;->mRace:Lcom/yxcorp/gifshow/entity/Race;

    .line 260
    :cond_0
    iget-object v0, p1, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;->DEFAULT_LIST_SET:Ljava/util/Set;

    iget-object v1, p1, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;->mHosts:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 261
    iput-object v2, p1, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;->mHosts:Ljava/util/List;

    .line 263
    :cond_1
    iget-object v0, p1, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;->DEFAULT_LIST_SET:Ljava/util/Set;

    iget-object v1, p1, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;->mNoticeList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 264
    iput-object v2, p1, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;->mNoticeList:Ljava/util/List;

    .line 266
    :cond_2
    iget-object v0, p1, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;->DEFAULT_LIST_SET:Ljava/util/Set;

    iget-object v1, p1, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;->mMultiResolutionPlayUrls:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 267
    iput-object v2, p1, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;->mMultiResolutionPlayUrls:Ljava/util/List;

    .line 269
    :cond_3
    iget-object v0, p1, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;->DEFAULT_LIST_SET:Ljava/util/Set;

    iget-object v1, p1, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;->mPlayUrls:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 270
    iput-object v2, p1, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;->mPlayUrls:Ljava/util/List;

    .line 272
    :cond_4
    iget-object v0, p1, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;->DEFAULT_LIST_SET:Ljava/util/Set;

    iget-object v1, p1, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;->mAudioOnlyPlayUrls:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 273
    iput-object v2, p1, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;->mAudioOnlyPlayUrls:Ljava/util/List;

    .line 275
    :cond_5
    iget-object v0, p1, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;->DEFAULT_LIST_SET:Ljava/util/Set;

    iget-object v1, p1, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;->mCommentHotWords:Ljava/util/ArrayList;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 276
    iput-object v2, p1, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;->mCommentHotWords:Ljava/util/ArrayList;

    .line 278
    :cond_6
    iget-object v0, p1, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;->DEFAULT_LIST_SET:Ljava/util/Set;

    iget-object v1, p1, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;->mSocketHostPorts:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 279
    iput-object v2, p1, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;->mSocketHostPorts:Ljava/util/List;

    .line 281
    :cond_7
    sget-object v0, Lcom/yxcorp/gifshow/retrofit/a;->b:Lcom/google/gson/e;

    .line 282
    invoke-virtual {v0, p0}, Lcom/google/gson/e;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-class v2, Ljava/util/HashMap;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/e;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 283
    sget-object v1, Lcom/yxcorp/gifshow/retrofit/a;->b:Lcom/google/gson/e;

    .line 284
    invoke-virtual {v1, p1}, Lcom/google/gson/e;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-class v3, Ljava/util/HashMap;

    invoke-virtual {v1, v2, v3}, Lcom/google/gson/e;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    .line 285
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 286
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 288
    :cond_8
    sget-object v1, Lcom/yxcorp/gifshow/retrofit/a;->b:Lcom/google/gson/e;

    invoke-virtual {v1, v0}, Lcom/google/gson/e;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-class v2, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/e;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;

    return-object v0
.end method


# virtual methods
.method public copyValuesFrom(Lcom/yxcorp/gifshow/entity/QLivePlayConfig;)V
    .locals 4

    .prologue
    .line 207
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;->mergeData(Lcom/yxcorp/gifshow/entity/QLivePlayConfig;)Lcom/yxcorp/gifshow/entity/QLivePlayConfig;

    move-result-object v0

    .line 208
    iget-object v1, p0, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;->mHosts:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 209
    iget-object v1, p0, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;->mHosts:Ljava/util/List;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;->getHosts()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 210
    iget-object v1, p0, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;->mSocketHostPorts:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 211
    iget-object v1, p0, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;->mSocketHostPorts:Ljava/util/List;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;->getSocketHostPorts()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 212
    iget-object v1, p0, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;->mRace:Lcom/yxcorp/gifshow/entity/Race;

    iget-object v1, v1, Lcom/yxcorp/gifshow/entity/Race;->mRounds:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 213
    iget-object v1, p0, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;->mRace:Lcom/yxcorp/gifshow/entity/Race;

    iget-object v2, v0, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;->mRace:Lcom/yxcorp/gifshow/entity/Race;

    iget-wide v2, v2, Lcom/yxcorp/gifshow/entity/Race;->mStartTime:J

    iput-wide v2, v1, Lcom/yxcorp/gifshow/entity/Race;->mStartTime:J

    .line 214
    iget-object v1, p0, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;->mRace:Lcom/yxcorp/gifshow/entity/Race;

    iget-object v2, v0, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;->mRace:Lcom/yxcorp/gifshow/entity/Race;

    iget-wide v2, v2, Lcom/yxcorp/gifshow/entity/Race;->mCost:J

    iput-wide v2, v1, Lcom/yxcorp/gifshow/entity/Race;->mCost:J

    .line 215
    iget-object v1, p0, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;->mRace:Lcom/yxcorp/gifshow/entity/Race;

    iget-object v2, v0, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;->mRace:Lcom/yxcorp/gifshow/entity/Race;

    iget-boolean v2, v2, Lcom/yxcorp/gifshow/entity/Race;->mSuccess:Z

    iput-boolean v2, v1, Lcom/yxcorp/gifshow/entity/Race;->mSuccess:Z

    .line 216
    iget-object v1, p0, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;->mRace:Lcom/yxcorp/gifshow/entity/Race;

    iget-object v2, v0, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;->mRace:Lcom/yxcorp/gifshow/entity/Race;

    iget-object v2, v2, Lcom/yxcorp/gifshow/entity/Race;->mTag:Ljava/lang/String;

    iput-object v2, v1, Lcom/yxcorp/gifshow/entity/Race;->mTag:Ljava/lang/String;

    .line 217
    iget-object v1, p0, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;->mRace:Lcom/yxcorp/gifshow/entity/Race;

    iget-object v1, v1, Lcom/yxcorp/gifshow/entity/Race;->mRounds:Ljava/util/List;

    iget-object v2, v0, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;->mRace:Lcom/yxcorp/gifshow/entity/Race;

    iget-object v2, v2, Lcom/yxcorp/gifshow/entity/Race;->mRounds:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 218
    iget-object v1, v0, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;->mLiveStreamId:Ljava/lang/String;

    iput-object v1, p0, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;->mLiveStreamId:Ljava/lang/String;

    .line 219
    iget-object v1, v0, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;->mLocale:Ljava/lang/String;

    iput-object v1, p0, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;->mLocale:Ljava/lang/String;

    .line 220
    iget-object v1, p0, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;->mPlayUrls:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 221
    iget-object v1, p0, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;->mPlayUrls:Ljava/util/List;

    iget-object v2, v0, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;->mPlayUrls:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 222
    iget-object v1, p0, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;->mAudioOnlyPlayUrls:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 223
    iget-object v1, p0, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;->mAudioOnlyPlayUrls:Ljava/util/List;

    iget-object v2, v0, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;->mAudioOnlyPlayUrls:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 224
    iget-object v1, p0, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;->mLiveAdaptiveManifests:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 225
    iget-object v1, p0, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;->mLiveAdaptiveManifests:Ljava/util/List;

    iget-object v2, v0, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;->mLiveAdaptiveManifests:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 226
    iget-boolean v1, v0, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;->mLandscape:Z

    iput-boolean v1, p0, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;->mLandscape:Z

    .line 227
    iget-object v1, v0, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;->mAvailableGiftMagicFaceIds:Ljava/util/List;

    iput-object v1, p0, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;->mAvailableGiftMagicFaceIds:Ljava/util/List;

    .line 228
    iget-wide v2, v0, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;->mRequestCostTime:J

    iput-wide v2, p0, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;->mRequestCostTime:J

    .line 229
    iget-wide v2, v0, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;->mGiftComboBuffThreshold:J

    iput-wide v2, p0, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;->mGiftComboBuffThreshold:J

    .line 230
    iget-wide v2, v0, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;->mGiftComboBuffSeconds:J

    iput-wide v2, p0, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;->mGiftComboBuffSeconds:J

    .line 231
    iget-object v1, v0, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;->mAttach:Ljava/lang/String;

    iput-object v1, p0, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;->mAttach:Ljava/lang/String;

    .line 232
    iget-wide v2, v0, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;->mWatchingCount:J

    iput-wide v2, p0, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;->mWatchingCount:J

    .line 233
    iget-wide v2, v0, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;->mLikeCount:J

    iput-wide v2, p0, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;->mLikeCount:J

    .line 234
    iget-object v1, v0, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;->mDisplayWatchingCount:Ljava/lang/String;

    iput-object v1, p0, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;->mDisplayWatchingCount:Ljava/lang/String;

    .line 235
    iget-object v1, v0, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;->mDisplayWatchingCount:Ljava/lang/String;

    iput-object v1, p0, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;->mDisplayLikeCount:Ljava/lang/String;

    .line 236
    iget-object v1, v0, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;->mPendantLiving:Lcom/yxcorp/gifshow/model/LivePendant;

    iput-object v1, p0, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;->mPendantLiving:Lcom/yxcorp/gifshow/model/LivePendant;

    .line 237
    iget-object v1, v0, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;->mPendantAfterLive:Lcom/yxcorp/gifshow/model/LivePendant;

    iput-object v1, p0, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;->mPendantAfterLive:Lcom/yxcorp/gifshow/model/LivePendant;

    .line 238
    iget-object v1, v0, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;->mNoticeList:Ljava/util/List;

    iput-object v1, p0, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;->mNoticeList:Ljava/util/List;

    .line 239
    iget v1, v0, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;->mStreamType:I

    iput v1, p0, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;->mStreamType:I

    .line 240
    iget-object v1, v0, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;->mCommentHotWords:Ljava/util/ArrayList;

    iput-object v1, p0, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;->mCommentHotWords:Ljava/util/ArrayList;

    .line 241
    iget-object v1, v0, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;->mMultiResolutionPlayUrls:Ljava/util/List;

    iput-object v1, p0, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;->mMultiResolutionPlayUrls:Ljava/util/List;

    .line 242
    iget-wide v2, v0, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;->mNoticeDisplayDuration:J

    iput-wide v2, p0, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;->mNoticeDisplayDuration:J

    .line 243
    iget-boolean v1, v0, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;->mDisableLiveStreamNewPayStyle:Z

    iput-boolean v1, p0, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;->mDisableLiveStreamNewPayStyle:Z

    .line 244
    iget-object v1, p0, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;->mStat:Lcom/yxcorp/gifshow/entity/QLivePlayConfig$Stat;

    iget-object v2, v0, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;->mStat:Lcom/yxcorp/gifshow/entity/QLivePlayConfig$Stat;

    iget-object v2, v2, Lcom/yxcorp/gifshow/entity/QLivePlayConfig$Stat;->mClientId:Ljava/lang/String;

    iput-object v2, v1, Lcom/yxcorp/gifshow/entity/QLivePlayConfig$Stat;->mClientId:Ljava/lang/String;

    .line 245
    iget v1, v0, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;->mCourseTrialRemainDuration:I

    iput v1, p0, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;->mCourseTrialRemainDuration:I

    .line 246
    iget-wide v2, v0, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;->mCourseId:J

    iput-wide v2, p0, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;->mCourseId:J

    .line 247
    iget v1, v0, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;->mAuthReason:I

    iput v1, p0, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;->mAuthReason:I

    .line 248
    iget-boolean v1, v0, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;->mExpectFreeTraffic:Z

    iput-boolean v1, p0, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;->mExpectFreeTraffic:Z

    .line 249
    iget-object v1, v0, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;->mLivePolicy:Ljava/util/List;

    iput-object v1, p0, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;->mLivePolicy:Ljava/util/List;

    .line 250
    iget-object v1, v0, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;->mLiveAnnouncement:Lcom/yxcorp/gifshow/entity/QLivePlayConfig$Announcement;

    iput-object v1, p0, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;->mLiveAnnouncement:Lcom/yxcorp/gifshow/entity/QLivePlayConfig$Announcement;

    .line 251
    iget-object v1, v0, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;->mExtraInfo:Lcom/yxcorp/gifshow/entity/QLivePlayExtraInfo;

    iput-object v1, p0, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;->mExtraInfo:Lcom/yxcorp/gifshow/entity/QLivePlayExtraInfo;

    .line 252
    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;->mGameTagInfo:Lcom/yxcorp/gifshow/entity/QLivePlayConfig$GameTagInfo;

    iput-object v0, p0, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;->mGameTagInfo:Lcom/yxcorp/gifshow/entity/QLivePlayConfig$GameTagInfo;

    .line 254
    return-void
.end method

.method public getAudioOnlyPlayUrls()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/model/CDNUrl;",
            ">;"
        }
    .end annotation

    .prologue
    .line 134
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;->mAudioOnlyPlayUrls:Ljava/util/List;

    return-object v0
.end method

.method public getAvailableGiftMagicFaceIds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 191
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;->mAvailableGiftMagicFaceIds:Ljava/util/List;

    return-object v0
.end method

.method public getCommentHotWords()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 171
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;->mCommentHotWords:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getDefaultHost()Ljava/lang/String;
    .locals 2
    .annotation build Landroid/support/annotation/a;
    .end annotation

    .prologue
    .line 154
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;->getHosts()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;->getHosts()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 155
    :cond_0
    const-string/jumbo v0, ""

    .line 157
    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;->getHosts()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public getGiftComboBuffSeconds()J
    .locals 2

    .prologue
    .line 199
    iget-wide v0, p0, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;->mGiftComboBuffSeconds:J

    return-wide v0
.end method

.method public getGiftComboBuffThreshold()J
    .locals 2

    .prologue
    .line 195
    iget-wide v0, p0, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;->mGiftComboBuffThreshold:J

    return-wide v0
.end method

.method public getHorseRace()Lcom/yxcorp/gifshow/entity/Race;
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;->mRace:Lcom/yxcorp/gifshow/entity/Race;

    return-object v0
.end method

.method public getHosts()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 142
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;->mHosts:Ljava/util/List;

    return-object v0
.end method

.method public getLiveStreamId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;->mLiveStreamId:Ljava/lang/String;

    return-object v0
.end method

.method public getLocale()Ljava/lang/String;
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;->mLocale:Ljava/lang/String;

    return-object v0
.end method

.method public getMultiResolutionPlayUrls()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/entity/ResolutionPlayUrls;",
            ">;"
        }
    .end annotation

    .prologue
    .line 203
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;->mMultiResolutionPlayUrls:Ljava/util/List;

    return-object v0
.end method

.method public getPlayUrls()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/model/CDNUrl;",
            ">;"
        }
    .end annotation

    .prologue
    .line 130
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;->mPlayUrls:Ljava/util/List;

    return-object v0
.end method

.method public getSocketHostPorts()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 162
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;->mSocketHostPorts:Ljava/util/List;

    return-object v0
.end method

.method public isLandscape()Z
    .locals 1

    .prologue
    .line 187
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;->mLandscape:Z

    return v0
.end method

.method public setCommentHotWords(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 175
    iput-object p1, p0, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;->mCommentHotWords:Ljava/util/ArrayList;

    .line 176
    return-void
.end method

.method public setHorseRaceRounds(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/livestream/longconnection/horserace/Round;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 183
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;->mRace:Lcom/yxcorp/gifshow/entity/Race;

    iput-object p1, v0, Lcom/yxcorp/gifshow/entity/Race;->mRounds:Ljava/util/List;

    .line 184
    return-void
.end method

.method public setHosts(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 146
    iput-object p1, p0, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;->mHosts:Ljava/util/List;

    .line 147
    return-void
.end method

.method public setLocale(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;->mLocale:Ljava/lang/String;

    .line 127
    return-void
.end method

.method public setSocketHostPorts(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 167
    iput-object p1, p0, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;->mSocketHostPorts:Ljava/util/List;

    .line 168
    return-void
.end method
