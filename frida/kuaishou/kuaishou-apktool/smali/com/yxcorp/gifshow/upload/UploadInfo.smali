.class public Lcom/yxcorp/gifshow/upload/UploadInfo;
.super Ljava/lang/Object;
.source "UploadInfo.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/upload/UploadInfo$Status;,
        Lcom/yxcorp/gifshow/upload/UploadInfo$SchoolFileUploadInfo;
    }
.end annotation


# static fields
.field private static final GSON:Lcom/google/gson/e;
    .annotation runtime Lcom/google/gson/a/a;
        a = false
        b = false
    .end annotation
.end field

.field public static final NORMAL_MODE:I = 0x1

.field public static final PREUPLOAD_MODE:I = 0x2

.field private static final serialVersionUID:J = -0xf693205cc5b8853L


# instance fields
.field private mAtlasInfo:Lcom/yxcorp/gifshow/encode/AtlasInfo;

.field private mAuthorName:Ljava/lang/String;

.field private mCaption:Ljava/lang/String;

.field private mCaptionPasted:Z

.field private mConfigFilePath:Ljava/lang/String;

.field private mConfigUrl:Ljava/lang/String;

.field private mCoverFile:Ljava/io/File;

.field private mCoverHeight:I

.field private mCoverKey:Ljava/lang/String;

.field private mCoverUrl:Ljava/lang/String;

.field private mCoverWidth:I

.field private mDisableNearbyShow:Z

.field private mEncodeConfigId:J

.field private mEncodedFileCrc:Ljava/lang/String;

.field private mFaceFilePath:Ljava/lang/String;

.field private mFaceUrl:Ljava/lang/String;

.field private mFilePath:Ljava/lang/String;

.field private mForwardTokens:[Ljava/lang/String;

.field private final mId:Ljava/lang/String;

.field private mIsEnablePipelineUpload:Z

.field private mIsHidden:Z

.field private mIsLiveCover:Z

.field private mIsLongVideo:Z

.field private mIsPipelineFailedThenFallback:Z

.field private mIsTopic:Z

.field private mKtvInfo:Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;

.field private mLocalSharePlatform:Ljava/lang/String;

.field private mLocationId:J

.field private mMagicEmoji:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;",
            ">;"
        }
    .end annotation
.end field

.field private mMagicEmojiTag:Z

.field private mMagicFaceSwitch:Ljava/lang/String;

.field mMerchantInfo:Ljava/lang/String;

.field private mMessageGroupId:Ljava/lang/String;

.field private mMockSuccess:Z

.field private mMusic:Lcom/yxcorp/gifshow/model/Music;

.field private mMusicSwitch:Ljava/lang/String;

.field private mPhotoDownloadDeny:Z

.field private mPipelineKey:Ljava/lang/String;

.field private mPipelineStatsParams:Lcom/yxcorp/gifshow/upload/p;

.field public volatile mProgress:F

.field private mPrompt:Ljava/lang/String;

.field private mRecoGender:I

.field private mRetryTimes:I

.field private mSameFrameShareConfig:Lcom/yxcorp/gifshow/upload/UploadParamUtils$SameFrameShareConfig;

.field public mSchoolFileUploadInfo:Lcom/yxcorp/gifshow/upload/UploadInfo$SchoolFileUploadInfo;

.field transient mSegmentUploadEnabled:Z

.field transient mSegmentUploadFirst:Z

.field transient mSegmentUploadTryCount:I

.field transient mSegmentedUpload:Z

.field public final mSessionId:Ljava/lang/String;

.field private mShareAppPackage:Ljava/lang/String;

.field private mShareProject:Lcom/yxcorp/gifshow/model/ShareProject;

.field private mShareSoundTrack:Z

.field private mSpecifiedVideoContext:Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;

.field public mStatus:Lcom/yxcorp/gifshow/upload/UploadInfo$Status;

.field transient mThrowable:Ljava/lang/Throwable;

.field private mToken:Ljava/lang/String;

.field private mTriggerByEncode:Z

.field public mUploadFileCrc:Ljava/lang/String;

.field private mUploadFileType:Lcom/yxcorp/gifshow/upload/UploadRequest$UploadFileType;

.field private mUploadMode:I

.field mUploadResult:Lcom/yxcorp/gifshow/upload/UploadResult;

.field public mUploadStartTime:J

.field private mUserId:Ljava/lang/String;

.field private mVideoDuration:J

.field private mVideoHeight:I

.field private mVideoUrl:Ljava/lang/String;

.field private mVideoWidth:I

.field private mVisibility:Lcom/yxcorp/gifshow/story/PhotoVisibility;

.field private mVoteInfo:Lcom/yxcorp/gifshow/model/VoteInfo;

.field transient mWholeUploadTryCount:I

.field private mWorkspaceId:Ljava/lang/String;

.field private mWorkspacePath:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 218
    new-instance v0, Lcom/google/gson/f;

    invoke-direct {v0}, Lcom/google/gson/f;-><init>()V

    .line 219
    const-class v1, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;

    new-instance v2, Lcom/yxcorp/gifshow/upload/UploadInfo$2;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/upload/UploadInfo$2;-><init>()V

    .line 220
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/f;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/f;

    move-result-object v1

    const-class v2, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;

    new-instance v3, Lcom/yxcorp/gifshow/upload/UploadInfo$1;

    invoke-direct {v3}, Lcom/yxcorp/gifshow/upload/UploadInfo$1;-><init>()V

    .line 229
    invoke-virtual {v1, v2, v3}, Lcom/google/gson/f;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/f;

    .line 242
    invoke-virtual {v0}, Lcom/google/gson/f;->a()Lcom/google/gson/e;

    move-result-object v0

    sput-object v0, Lcom/yxcorp/gifshow/upload/UploadInfo;->GSON:Lcom/google/gson/e;

    .line 243
    return-void
.end method

.method private constructor <init>(Lcom/yxcorp/gifshow/upload/UploadInfo;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 407
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 142
    const/4 v0, 0x1

    iput v0, p0, Lcom/yxcorp/gifshow/upload/UploadInfo;->mUploadMode:I

    .line 214
    iput-boolean v1, p0, Lcom/yxcorp/gifshow/upload/UploadInfo;->mIsEnablePipelineUpload:Z

    .line 215
    iput-boolean v1, p0, Lcom/yxcorp/gifshow/upload/UploadInfo;->mIsPipelineFailedThenFallback:Z

    .line 408
    iget-object v0, p1, Lcom/yxcorp/gifshow/upload/UploadInfo;->mId:Ljava/lang/String;

    iput-object v0, p0, Lcom/yxcorp/gifshow/upload/UploadInfo;->mId:Ljava/lang/String;

    .line 409
    iget-object v0, p1, Lcom/yxcorp/gifshow/upload/UploadInfo;->mSessionId:Ljava/lang/String;

    iput-object v0, p0, Lcom/yxcorp/gifshow/upload/UploadInfo;->mSessionId:Ljava/lang/String;

    .line 410
    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/upload/UploadInfo;->updateUploadInfo(Lcom/yxcorp/gifshow/upload/UploadInfo;)V

    .line 411
    return-void
.end method

.method constructor <init>(Lcom/yxcorp/gifshow/upload/UploadRequest;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 245
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 142
    const/4 v0, 0x1

    iput v0, p0, Lcom/yxcorp/gifshow/upload/UploadInfo;->mUploadMode:I

    .line 214
    iput-boolean v2, p0, Lcom/yxcorp/gifshow/upload/UploadInfo;->mIsEnablePipelineUpload:Z

    .line 215
    iput-boolean v2, p0, Lcom/yxcorp/gifshow/upload/UploadInfo;->mIsPipelineFailedThenFallback:Z

    .line 246
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/upload/UploadRequest;->getCaption()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/upload/UploadInfo;->mCaption:Ljava/lang/String;

    .line 247
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/upload/UploadRequest;->isCaptionPasted()Z

    move-result v0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/upload/UploadInfo;->mCaptionPasted:Z

    .line 248
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/upload/UploadRequest;->getPrompt()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/upload/UploadInfo;->mPrompt:Ljava/lang/String;

    .line 249
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/upload/UploadRequest;->getForwardTokens()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/upload/UploadInfo;->mForwardTokens:[Ljava/lang/String;

    .line 250
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/upload/UploadRequest;->getFilePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/upload/UploadInfo;->mFilePath:Ljava/lang/String;

    .line 251
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/UploadInfo;->mFilePath:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 252
    new-instance v0, Lcom/yxcorp/gifshow/edit/draft/model/DraftEditException;

    const-string/jumbo v2, "UploadInfo empty file path"

    invoke-direct {v0, v2}, Lcom/yxcorp/gifshow/edit/draft/model/DraftEditException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/yxcorp/bugly/Bugly;->postCatchedException(Ljava/lang/Throwable;)V

    .line 254
    :cond_0
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/upload/UploadRequest;->getLocalSharePlatform()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/upload/UploadInfo;->mLocalSharePlatform:Ljava/lang/String;

    .line 255
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/upload/UploadRequest;->getVisibility()Lcom/yxcorp/gifshow/story/PhotoVisibility;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/upload/UploadInfo;->mVisibility:Lcom/yxcorp/gifshow/story/PhotoVisibility;

    .line 256
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/upload/UploadRequest;->getToken()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/upload/UploadInfo;->mToken:Ljava/lang/String;

    .line 257
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/upload/UploadRequest;->getUserId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/upload/UploadInfo;->mUserId:Ljava/lang/String;

    .line 258
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/upload/UploadRequest;->getLocationId()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/yxcorp/gifshow/upload/UploadInfo;->mLocationId:J

    .line 259
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/upload/UploadRequest;->getMagicFaceSwitch()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/upload/UploadInfo;->mMagicFaceSwitch:Ljava/lang/String;

    .line 260
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/upload/UploadRequest;->getEncodedFileCrc()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/upload/UploadInfo;->mEncodedFileCrc:Ljava/lang/String;

    .line 261
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/upload/UploadRequest;->getMusicSwitch()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/upload/UploadInfo;->mMusicSwitch:Ljava/lang/String;

    .line 262
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/upload/UploadRequest;->isTopic()Z

    move-result v0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/upload/UploadInfo;->mIsTopic:Z

    .line 263
    sget-object v0, Lcom/yxcorp/gifshow/upload/UploadInfo$Status;->PENDING:Lcom/yxcorp/gifshow/upload/UploadInfo$Status;

    iput-object v0, p0, Lcom/yxcorp/gifshow/upload/UploadInfo;->mStatus:Lcom/yxcorp/gifshow/upload/UploadInfo$Status;

    .line 264
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/upload/UploadRequest;->getMusic()Lcom/yxcorp/gifshow/model/Music;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/upload/UploadInfo;->mMusic:Lcom/yxcorp/gifshow/model/Music;

    .line 265
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/upload/UploadRequest;->getMagicEmoji()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/upload/UploadInfo;->mMagicEmoji:Ljava/util/List;

    .line 266
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/upload/UploadRequest;->getAuthorName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/upload/UploadInfo;->mAuthorName:Ljava/lang/String;

    .line 267
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/upload/UploadRequest;->isMagicEmojiTag()Z

    move-result v0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/upload/UploadInfo;->mMagicEmojiTag:Z

    .line 268
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/upload/UploadRequest;->getEncodeConfigId()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/yxcorp/gifshow/upload/UploadInfo;->mEncodeConfigId:J

    .line 269
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/upload/UploadRequest;->isLiveCover()Z

    move-result v0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/upload/UploadInfo;->mIsLiveCover:Z

    .line 270
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/upload/UploadRequest;->getShareAppPackage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/upload/UploadInfo;->mShareAppPackage:Ljava/lang/String;

    .line 271
    iget-object v0, p1, Lcom/yxcorp/gifshow/upload/UploadRequest;->mSessionId:Ljava/lang/String;

    iput-object v0, p0, Lcom/yxcorp/gifshow/upload/UploadInfo;->mSessionId:Ljava/lang/String;

    .line 272
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/upload/UploadRequest;->getCoverFile()Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/upload/UploadInfo;->mCoverFile:Ljava/io/File;

    .line 273
    iget-object v0, p1, Lcom/yxcorp/gifshow/upload/UploadRequest;->mWorkspace:Lcom/kuaishou/edit/draft/Workspace;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/yxcorp/gifshow/upload/UploadRequest;->mWorkspaceDirectory:Ljava/io/File;

    if-eqz v0, :cond_1

    .line 274
    iget-object v0, p1, Lcom/yxcorp/gifshow/upload/UploadRequest;->mWorkspace:Lcom/kuaishou/edit/draft/Workspace;

    iget-object v2, p1, Lcom/yxcorp/gifshow/upload/UploadRequest;->mWorkspaceDirectory:Ljava/io/File;

    invoke-static {v0, v2}, Lcom/yxcorp/gifshow/encode/AtlasInfo;->fromWorkspace(Lcom/kuaishou/edit/draft/Workspace;Ljava/io/File;)Lcom/yxcorp/gifshow/encode/AtlasInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/upload/UploadInfo;->mAtlasInfo:Lcom/yxcorp/gifshow/encode/AtlasInfo;

    .line 276
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/UploadInfo;->mAtlasInfo:Lcom/yxcorp/gifshow/encode/AtlasInfo;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/UploadInfo;->mCoverFile:Ljava/io/File;

    if-eqz v0, :cond_1

    .line 277
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/UploadInfo;->mAtlasInfo:Lcom/yxcorp/gifshow/encode/AtlasInfo;

    iget-object v2, p0, Lcom/yxcorp/gifshow/upload/UploadInfo;->mCoverFile:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/yxcorp/gifshow/encode/AtlasInfo;->mCoverFilePath:Ljava/lang/String;

    .line 280
    :cond_1
    iget-object v0, p1, Lcom/yxcorp/gifshow/upload/UploadRequest;->mWorkspaceDirectory:Ljava/io/File;

    if-eqz v0, :cond_5

    iget-object v0, p1, Lcom/yxcorp/gifshow/upload/UploadRequest;->mWorkspaceDirectory:Ljava/io/File;

    .line 281
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/yxcorp/gifshow/upload/UploadInfo;->mWorkspacePath:Ljava/lang/String;

    .line 283
    iget-object v0, p1, Lcom/yxcorp/gifshow/upload/UploadRequest;->mWorkspace:Lcom/kuaishou/edit/draft/Workspace;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/yxcorp/gifshow/upload/UploadRequest;->mWorkspace:Lcom/kuaishou/edit/draft/Workspace;

    .line 1559
    iget-object v1, v0, Lcom/kuaishou/edit/draft/Workspace;->c:Ljava/lang/String;

    .line 284
    :cond_2
    iput-object v1, p0, Lcom/yxcorp/gifshow/upload/UploadInfo;->mWorkspaceId:Ljava/lang/String;

    .line 286
    iget-object v0, p1, Lcom/yxcorp/gifshow/upload/UploadRequest;->mKtvInfo:Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;

    if-eqz v0, :cond_3

    .line 287
    iget-object v0, p1, Lcom/yxcorp/gifshow/upload/UploadRequest;->mKtvInfo:Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;->clone()Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/upload/UploadInfo;->mKtvInfo:Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;

    .line 289
    :cond_3
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/upload/UploadRequest;->disableShowNearby()Z

    move-result v0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/upload/UploadInfo;->mDisableNearbyShow:Z

    .line 290
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/upload/UploadRequest;->photoDownloadDeny()Z

    move-result v0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/upload/UploadInfo;->mPhotoDownloadDeny:Z

    .line 291
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/upload/UploadRequest;->getRecoGender()I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/upload/UploadInfo;->mRecoGender:I

    .line 292
    iget-boolean v0, p1, Lcom/yxcorp/gifshow/upload/UploadRequest;->mMockSuccess:Z

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/upload/UploadInfo;->mMockSuccess:Z

    .line 293
    iget-object v0, p1, Lcom/yxcorp/gifshow/upload/UploadRequest;->mMerchantInfo:Ljava/lang/String;

    iput-object v0, p0, Lcom/yxcorp/gifshow/upload/UploadInfo;->mMerchantInfo:Ljava/lang/String;

    .line 295
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v4

    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    mul-double/2addr v4, v6

    double-to-int v1, v4

    int-to-long v4, v1

    add-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/upload/UploadInfo;->mUserId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/upload/UploadInfo;->mId:Ljava/lang/String;

    .line 296
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/upload/UploadRequest;->getRetryTimes()I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/upload/UploadInfo;->mRetryTimes:I

    .line 297
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/upload/UploadRequest;->getCoverWidth()I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/upload/UploadInfo;->mCoverWidth:I

    .line 298
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/upload/UploadRequest;->getCoverHeight()I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/upload/UploadInfo;->mCoverHeight:I

    .line 299
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/upload/UploadRequest;->getVideoHeight()I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/upload/UploadInfo;->mVideoHeight:I

    .line 300
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/upload/UploadRequest;->getVideoWidth()I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/upload/UploadInfo;->mVideoWidth:I

    .line 301
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/upload/UploadRequest;->getFaceFilePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/upload/UploadInfo;->mFaceFilePath:Ljava/lang/String;

    .line 302
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/upload/UploadRequest;->getConfigFilePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/upload/UploadInfo;->mConfigFilePath:Ljava/lang/String;

    .line 303
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/upload/UploadRequest;->isHidden()Z

    move-result v0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/upload/UploadInfo;->mIsHidden:Z

    .line 304
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/upload/UploadRequest;->triggerByEncode()Z

    move-result v0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/upload/UploadInfo;->mTriggerByEncode:Z

    .line 305
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/upload/UploadRequest;->getShareSoundTrack()Z

    move-result v0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/upload/UploadInfo;->mShareSoundTrack:Z

    .line 306
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/upload/UploadRequest;->isLongVideo()Z

    move-result v0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/upload/UploadInfo;->mIsLongVideo:Z

    .line 307
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/upload/UploadRequest;->getMessageGroupId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/upload/UploadInfo;->mMessageGroupId:Ljava/lang/String;

    .line 308
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/upload/UploadRequest;->getSpecifiedVideoContext()Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 310
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 312
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/upload/UploadRequest;->getSpecifiedVideoContext()Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->e(Lorg/json/JSONObject;)Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/upload/UploadInfo;->mSpecifiedVideoContext:Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 317
    :cond_4
    :goto_1
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/upload/UploadRequest;->getSameFrameShareConfig()Lcom/yxcorp/gifshow/upload/UploadParamUtils$SameFrameShareConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/upload/UploadInfo;->mSameFrameShareConfig:Lcom/yxcorp/gifshow/upload/UploadParamUtils$SameFrameShareConfig;

    .line 318
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/upload/UploadRequest;->getUploadFileType()Lcom/yxcorp/gifshow/upload/UploadRequest$UploadFileType;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/upload/UploadInfo;->mUploadFileType:Lcom/yxcorp/gifshow/upload/UploadRequest$UploadFileType;

    .line 319
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/upload/UploadRequest;->getShareProject()Lcom/yxcorp/gifshow/model/ShareProject;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/upload/UploadInfo;->mShareProject:Lcom/yxcorp/gifshow/model/ShareProject;

    .line 320
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/upload/UploadRequest;->isEnablePipelineUpload()Z

    move-result v0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/upload/UploadInfo;->mIsEnablePipelineUpload:Z

    .line 321
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/upload/UploadRequest;->getVideoDuration()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yxcorp/gifshow/upload/UploadInfo;->mVideoDuration:J

    .line 322
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/upload/UploadRequest;->getVoteInfo()Lcom/yxcorp/gifshow/model/VoteInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/upload/UploadInfo;->mVoteInfo:Lcom/yxcorp/gifshow/model/VoteInfo;

    .line 323
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/upload/UploadRequest;->getSchoolFileUploadInfo()Lcom/yxcorp/gifshow/upload/UploadInfo$SchoolFileUploadInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/upload/UploadInfo;->mSchoolFileUploadInfo:Lcom/yxcorp/gifshow/upload/UploadInfo$SchoolFileUploadInfo;

    .line 324
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/upload/UploadRequest;->getUploadMode()I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/upload/UploadInfo;->mUploadMode:I

    .line 325
    return-void

    :cond_5
    move-object v0, v1

    .line 281
    goto/16 :goto_0

    .line 313
    :catch_0
    move-exception v0

    .line 314
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public static fromJson(Ljava/lang/String;)Lcom/yxcorp/gifshow/upload/UploadInfo;
    .locals 2

    .prologue
    .line 555
    sget-object v0, Lcom/yxcorp/gifshow/upload/UploadInfo;->GSON:Lcom/google/gson/e;

    const-class v1, Lcom/yxcorp/gifshow/upload/UploadInfo;

    invoke-virtual {v0, p0, v1}, Lcom/google/gson/e;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/upload/UploadInfo;

    return-object v0
.end method


# virtual methods
.method public clone()Lcom/yxcorp/gifshow/upload/UploadInfo;
    .locals 1

    .prologue
    .line 547
    new-instance v0, Lcom/yxcorp/gifshow/upload/UploadInfo;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/upload/UploadInfo;-><init>(Lcom/yxcorp/gifshow/upload/UploadInfo;)V

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 46
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/upload/UploadInfo;->clone()Lcom/yxcorp/gifshow/upload/UploadInfo;

    move-result-object v0

    return-object v0
.end method

.method public computeUploadFileSize()J
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 700
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 702
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/UploadInfo;->mAtlasInfo:Lcom/yxcorp/gifshow/encode/AtlasInfo;

    if-eqz v0, :cond_3

    .line 703
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/UploadInfo;->mAtlasInfo:Lcom/yxcorp/gifshow/encode/AtlasInfo;

    iget-object v0, v0, Lcom/yxcorp/gifshow/encode/AtlasInfo;->mDonePictures:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 704
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 705
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 708
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/UploadInfo;->mAtlasInfo:Lcom/yxcorp/gifshow/encode/AtlasInfo;

    iget-object v0, v0, Lcom/yxcorp/gifshow/encode/AtlasInfo;->mCoverFilePath:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/io/File;

    iget-object v3, p0, Lcom/yxcorp/gifshow/upload/UploadInfo;->mAtlasInfo:Lcom/yxcorp/gifshow/encode/AtlasInfo;

    iget-object v3, v3, Lcom/yxcorp/gifshow/encode/AtlasInfo;->mCoverFilePath:Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 709
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 710
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 713
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/UploadInfo;->mAtlasInfo:Lcom/yxcorp/gifshow/encode/AtlasInfo;

    iget-object v0, v0, Lcom/yxcorp/gifshow/encode/AtlasInfo;->mMusicFilePath:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Ljava/io/File;

    iget-object v3, p0, Lcom/yxcorp/gifshow/upload/UploadInfo;->mAtlasInfo:Lcom/yxcorp/gifshow/encode/AtlasInfo;

    iget-object v3, v3, Lcom/yxcorp/gifshow/encode/AtlasInfo;->mMusicFilePath:Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 714
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 715
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 719
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/UploadInfo;->mAtlasInfo:Lcom/yxcorp/gifshow/encode/AtlasInfo;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/UploadInfo;->mAtlasInfo:Lcom/yxcorp/gifshow/encode/AtlasInfo;

    iget v0, v0, Lcom/yxcorp/gifshow/encode/AtlasInfo;->mMixedType:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_8

    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/UploadInfo;->mAtlasInfo:Lcom/yxcorp/gifshow/encode/AtlasInfo;

    iget-object v0, v0, Lcom/yxcorp/gifshow/encode/AtlasInfo;->mMusicFilePath:Ljava/lang/String;

    if-eqz v0, :cond_8

    move v3, v1

    .line 722
    :goto_1
    if-eqz v3, :cond_4

    .line 723
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/UploadInfo;->mAtlasInfo:Lcom/yxcorp/gifshow/encode/AtlasInfo;

    iget-object v0, v0, Lcom/yxcorp/gifshow/encode/AtlasInfo;->mMusicFilePath:Ljava/lang/String;

    invoke-interface {v4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 726
    :cond_4
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/UploadInfo;->mKtvInfo:Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/UploadInfo;->mKtvInfo:Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;->isSinglePicSongMode()Z

    move-result v0

    if-eqz v0, :cond_9

    move v0, v1

    .line 727
    :goto_2
    if-eqz v0, :cond_5

    .line 728
    iget-object v1, p0, Lcom/yxcorp/gifshow/upload/UploadInfo;->mKtvInfo:Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;

    iget-object v1, v1, Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;->mOutputAudioPath:Ljava/lang/String;

    invoke-interface {v4, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 730
    :cond_5
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getFilePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 731
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getFilePath()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 733
    :cond_6
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getCoverFile()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_7

    if-nez v0, :cond_7

    if-nez v3, :cond_7

    .line 734
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getCoverFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 736
    :cond_7
    const-wide/16 v2, 0x0

    .line 737
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 738
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 739
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v0

    add-long/2addr v0, v2

    :goto_4
    move-wide v2, v0

    .line 741
    goto :goto_3

    :cond_8
    move v3, v2

    .line 719
    goto :goto_1

    :cond_9
    move v0, v2

    .line 726
    goto :goto_2

    .line 742
    :cond_a
    return-wide v2

    :cond_b
    move-wide v0, v2

    goto :goto_4
.end method

.method public disableShowNearby()Z
    .locals 1

    .prologue
    .line 534
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/upload/UploadInfo;->mDisableNearbyShow:Z

    return v0
.end method

.method public getAtlasInfo()Lcom/yxcorp/gifshow/encode/AtlasInfo;
    .locals 1

    .prologue
    .line 526
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/UploadInfo;->mAtlasInfo:Lcom/yxcorp/gifshow/encode/AtlasInfo;

    return-object v0
.end method

.method public getAuthorName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 506
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/UploadInfo;->mAuthorName:Ljava/lang/String;

    return-object v0
.end method

.method public getCaption()Ljava/lang/String;
    .locals 1

    .prologue
    .line 422
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/UploadInfo;->mCaption:Ljava/lang/String;

    return-object v0
.end method

.method public getConfigFilePath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 591
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/UploadInfo;->mConfigFilePath:Ljava/lang/String;

    return-object v0
.end method

.method public getConfigUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 611
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/UploadInfo;->mConfigUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getCoverFile()Ljava/io/File;
    .locals 1

    .prologue
    .line 522
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/UploadInfo;->mCoverFile:Ljava/io/File;

    return-object v0
.end method

.method public getCoverHeight()I
    .locals 1

    .prologue
    .line 575
    iget v0, p0, Lcom/yxcorp/gifshow/upload/UploadInfo;->mCoverHeight:I

    return v0
.end method

.method public getCoverKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 695
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/UploadInfo;->mCoverKey:Ljava/lang/String;

    return-object v0
.end method

.method public getCoverUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 595
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/UploadInfo;->mCoverUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getCoverWidth()I
    .locals 1

    .prologue
    .line 571
    iget v0, p0, Lcom/yxcorp/gifshow/upload/UploadInfo;->mCoverWidth:I

    return v0
.end method

.method public getEncodeConfigId()J
    .locals 2

    .prologue
    .line 514
    iget-wide v0, p0, Lcom/yxcorp/gifshow/upload/UploadInfo;->mEncodeConfigId:J

    return-wide v0
.end method

.method public getEncodedFileCrc()Ljava/lang/String;
    .locals 1

    .prologue
    .line 498
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/UploadInfo;->mEncodedFileCrc:Ljava/lang/String;

    return-object v0
.end method

.method public getErrorCode()I
    .locals 1

    .prologue
    .line 663
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getThrowable()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Lcom/yxcorp/retrofit/model/KwaiException;

    if-eqz v0, :cond_0

    .line 664
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getThrowable()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/retrofit/model/KwaiException;

    invoke-virtual {v0}, Lcom/yxcorp/retrofit/model/KwaiException;->getErrorCode()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/16 v0, -0x3e8

    .line 663
    goto :goto_0
.end method

.method public getErrorMessage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 669
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getThrowable()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Lcom/yxcorp/retrofit/model/KwaiException;

    if-eqz v0, :cond_0

    .line 670
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getThrowable()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/retrofit/model/KwaiException;

    iget-object v0, v0, Lcom/yxcorp/retrofit/model/KwaiException;->mErrorMessage:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public getFaceFilePath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 587
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/UploadInfo;->mFaceFilePath:Ljava/lang/String;

    return-object v0
.end method

.method public getFaceUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 619
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/UploadInfo;->mFaceUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getFilePath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 438
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/UploadInfo;->mFilePath:Ljava/lang/String;

    return-object v0
.end method

.method public getForwardTokens()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 434
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/UploadInfo;->mForwardTokens:[Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 414
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/UploadInfo;->mId:Ljava/lang/String;

    return-object v0
.end method

.method public getKtvInfo()Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;
    .locals 1

    .prologue
    .line 530
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/UploadInfo;->mKtvInfo:Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;

    return-object v0
.end method

.method public getLocalSharePlatform()Ljava/lang/String;
    .locals 1

    .prologue
    .line 442
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/UploadInfo;->mLocalSharePlatform:Ljava/lang/String;

    return-object v0
.end method

.method public getLocationId()J
    .locals 2

    .prologue
    .line 490
    iget-wide v0, p0, Lcom/yxcorp/gifshow/upload/UploadInfo;->mLocationId:J

    return-wide v0
.end method

.method public getMagicEmoji()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;",
            ">;"
        }
    .end annotation

    .prologue
    .line 482
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/UploadInfo;->mMagicEmoji:Ljava/util/List;

    return-object v0
.end method

.method public getMagicFaceSwitch()Ljava/lang/String;
    .locals 1

    .prologue
    .line 494
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/UploadInfo;->mMagicFaceSwitch:Ljava/lang/String;

    return-object v0
.end method

.method public getMessageGroupId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 659
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/UploadInfo;->mMessageGroupId:Ljava/lang/String;

    return-object v0
.end method

.method public getMusic()Lcom/yxcorp/gifshow/model/Music;
    .locals 1

    .prologue
    .line 478
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/UploadInfo;->mMusic:Lcom/yxcorp/gifshow/model/Music;

    return-object v0
.end method

.method public getMusicSwitch()Ljava/lang/String;
    .locals 1

    .prologue
    .line 502
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/UploadInfo;->mMusicSwitch:Ljava/lang/String;

    return-object v0
.end method

.method public getPipelineKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 835
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/UploadInfo;->mPipelineKey:Ljava/lang/String;

    return-object v0
.end method

.method public getPipelineStatsParams()Lcom/yxcorp/gifshow/upload/p;
    .locals 1

    .prologue
    .line 754
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/UploadInfo;->mPipelineStatsParams:Lcom/yxcorp/gifshow/upload/p;

    return-object v0
.end method

.method public getProgress()F
    .locals 1

    .prologue
    .line 450
    iget v0, p0, Lcom/yxcorp/gifshow/upload/UploadInfo;->mProgress:F

    return v0
.end method

.method public getPrompt()Ljava/lang/String;
    .locals 1

    .prologue
    .line 430
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/UploadInfo;->mPrompt:Ljava/lang/String;

    return-object v0
.end method

.method public getRecoGender()I
    .locals 1

    .prologue
    .line 542
    iget v0, p0, Lcom/yxcorp/gifshow/upload/UploadInfo;->mRecoGender:I

    return v0
.end method

.method public getRetryTimes()I
    .locals 1

    .prologue
    .line 567
    iget v0, p0, Lcom/yxcorp/gifshow/upload/UploadInfo;->mRetryTimes:I

    return v0
.end method

.method public getSameFrameShareConfig()Lcom/yxcorp/gifshow/upload/UploadParamUtils$SameFrameShareConfig;
    .locals 1

    .prologue
    .line 675
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/UploadInfo;->mSameFrameShareConfig:Lcom/yxcorp/gifshow/upload/UploadParamUtils$SameFrameShareConfig;

    return-object v0
.end method

.method public getSchoolFileUploadInfo()Lcom/yxcorp/gifshow/upload/UploadInfo$SchoolFileUploadInfo;
    .locals 1

    .prologue
    .line 687
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/UploadInfo;->mSchoolFileUploadInfo:Lcom/yxcorp/gifshow/upload/UploadInfo$SchoolFileUploadInfo;

    return-object v0
.end method

.method public getSessionId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 418
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/UploadInfo;->mSessionId:Ljava/lang/String;

    return-object v0
.end method

.method public getShareAppPackage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 559
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/UploadInfo;->mShareAppPackage:Ljava/lang/String;

    return-object v0
.end method

.method public getShareSoundTrack()Z
    .locals 1

    .prologue
    .line 643
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/upload/UploadInfo;->mShareSoundTrack:Z

    return v0
.end method

.method public getSpecifiedVideoContext()Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;
    .locals 1

    .prologue
    .line 750
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/UploadInfo;->mSpecifiedVideoContext:Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;

    return-object v0
.end method

.method public getStatus()Lcom/yxcorp/gifshow/upload/UploadInfo$Status;
    .locals 1

    .prologue
    .line 454
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/UploadInfo;->mStatus:Lcom/yxcorp/gifshow/upload/UploadInfo$Status;

    return-object v0
.end method

.method public getThrowable()Ljava/lang/Throwable;
    .locals 1

    .prologue
    .line 470
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/UploadInfo;->mThrowable:Ljava/lang/Throwable;

    return-object v0
.end method

.method public getToken()Ljava/lang/String;
    .locals 1

    .prologue
    .line 462
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/UploadInfo;->mToken:Ljava/lang/String;

    return-object v0
.end method

.method public getUploadFileCrc()Ljava/lang/String;
    .locals 1

    .prologue
    .line 655
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/UploadInfo;->mUploadFileCrc:Ljava/lang/String;

    return-object v0
.end method

.method public getUploadFileType()Lcom/yxcorp/gifshow/upload/UploadRequest$UploadFileType;
    .locals 1

    .prologue
    .line 691
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/UploadInfo;->mUploadFileType:Lcom/yxcorp/gifshow/upload/UploadRequest$UploadFileType;

    return-object v0
.end method

.method public getUploadMode()I
    .locals 1

    .prologue
    .line 839
    iget v0, p0, Lcom/yxcorp/gifshow/upload/UploadInfo;->mUploadMode:I

    return v0
.end method

.method public getUploadResult()Lcom/yxcorp/gifshow/upload/UploadResult;
    .locals 1

    .prologue
    .line 474
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/UploadInfo;->mUploadResult:Lcom/yxcorp/gifshow/upload/UploadResult;

    return-object v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 466
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/UploadInfo;->mUserId:Ljava/lang/String;

    return-object v0
.end method

.method public getVideoDuration()J
    .locals 2

    .prologue
    .line 679
    iget-wide v0, p0, Lcom/yxcorp/gifshow/upload/UploadInfo;->mVideoDuration:J

    return-wide v0
.end method

.method public getVideoHeight()I
    .locals 1

    .prologue
    .line 583
    iget v0, p0, Lcom/yxcorp/gifshow/upload/UploadInfo;->mVideoHeight:I

    return v0
.end method

.method public getVideoUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 603
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/UploadInfo;->mVideoUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getVideoWidth()I
    .locals 1

    .prologue
    .line 579
    iget v0, p0, Lcom/yxcorp/gifshow/upload/UploadInfo;->mVideoWidth:I

    return v0
.end method

.method public getVisibility()Lcom/yxcorp/gifshow/story/PhotoVisibility;
    .locals 1

    .prologue
    .line 446
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/UploadInfo;->mVisibility:Lcom/yxcorp/gifshow/story/PhotoVisibility;

    return-object v0
.end method

.method public getVoteInfo()Lcom/yxcorp/gifshow/model/VoteInfo;
    .locals 1

    .prologue
    .line 683
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/UploadInfo;->mVoteInfo:Lcom/yxcorp/gifshow/model/VoteInfo;

    return-object v0
.end method

.method public getWorkspaceId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 786
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/UploadInfo;->mWorkspaceId:Ljava/lang/String;

    return-object v0
.end method

.method public getWorkspacePath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 782
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/UploadInfo;->mWorkspacePath:Ljava/lang/String;

    return-object v0
.end method

.method public isCaptionPasted()Z
    .locals 1

    .prologue
    .line 426
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/upload/UploadInfo;->mCaptionPasted:Z

    return v0
.end method

.method public isEnablePipelineUpload()Z
    .locals 1

    .prologue
    .line 762
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/upload/UploadInfo;->mIsEnablePipelineUpload:Z

    return v0
.end method

.method public isEnd()Z
    .locals 2

    .prologue
    .line 851
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/UploadInfo;->mStatus:Lcom/yxcorp/gifshow/upload/UploadInfo$Status;

    sget-object v1, Lcom/yxcorp/gifshow/upload/UploadInfo$Status;->COMPLETE:Lcom/yxcorp/gifshow/upload/UploadInfo$Status;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/UploadInfo;->mStatus:Lcom/yxcorp/gifshow/upload/UploadInfo$Status;

    sget-object v1, Lcom/yxcorp/gifshow/upload/UploadInfo$Status;->FAILED:Lcom/yxcorp/gifshow/upload/UploadInfo$Status;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/UploadInfo;->mStatus:Lcom/yxcorp/gifshow/upload/UploadInfo$Status;

    sget-object v1, Lcom/yxcorp/gifshow/upload/UploadInfo$Status;->CANCELED:Lcom/yxcorp/gifshow/upload/UploadInfo$Status;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isHidden()Z
    .locals 1

    .prologue
    .line 631
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/upload/UploadInfo;->mIsHidden:Z

    return v0
.end method

.method public isLiveCover()Z
    .locals 1

    .prologue
    .line 518
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/upload/UploadInfo;->mIsLiveCover:Z

    return v0
.end method

.method public isLongVideo()Z
    .locals 1

    .prologue
    .line 746
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/upload/UploadInfo;->mIsLongVideo:Z

    return v0
.end method

.method public isMagicEmojiTag()Z
    .locals 1

    .prologue
    .line 510
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/upload/UploadInfo;->mMagicEmojiTag:Z

    return v0
.end method

.method public isPipelineFailedThenFallback()Z
    .locals 1

    .prologue
    .line 774
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/upload/UploadInfo;->mIsPipelineFailedThenFallback:Z

    return v0
.end method

.method public isSegmentedUpload()Z
    .locals 1

    .prologue
    .line 770
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/upload/UploadInfo;->mSegmentedUpload:Z

    return v0
.end method

.method public isTopic()Z
    .locals 1

    .prologue
    .line 486
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/upload/UploadInfo;->mIsTopic:Z

    return v0
.end method

.method public photoDownloadDeny()Z
    .locals 1

    .prologue
    .line 538
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/upload/UploadInfo;->mPhotoDownloadDeny:Z

    return v0
.end method

.method public setConfigUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 615
    iput-object p1, p0, Lcom/yxcorp/gifshow/upload/UploadInfo;->mConfigUrl:Ljava/lang/String;

    .line 616
    return-void
.end method

.method public setCoverFile(Ljava/io/File;)V
    .locals 0

    .prologue
    .line 790
    iput-object p1, p0, Lcom/yxcorp/gifshow/upload/UploadInfo;->mCoverFile:Ljava/io/File;

    .line 791
    return-void
.end method

.method public setCoverKey(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 843
    iput-object p1, p0, Lcom/yxcorp/gifshow/upload/UploadInfo;->mCoverKey:Ljava/lang/String;

    .line 844
    return-void
.end method

.method public setCoverUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 599
    iput-object p1, p0, Lcom/yxcorp/gifshow/upload/UploadInfo;->mCoverUrl:Ljava/lang/String;

    .line 600
    return-void
.end method

.method public setEnablePipelineUpload(Z)V
    .locals 0

    .prologue
    .line 766
    iput-boolean p1, p0, Lcom/yxcorp/gifshow/upload/UploadInfo;->mIsEnablePipelineUpload:Z

    .line 767
    return-void
.end method

.method public setFaceUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 623
    iput-object p1, p0, Lcom/yxcorp/gifshow/upload/UploadInfo;->mFaceUrl:Ljava/lang/String;

    .line 624
    return-void
.end method

.method public setHidden(Z)V
    .locals 0

    .prologue
    .line 647
    iput-boolean p1, p0, Lcom/yxcorp/gifshow/upload/UploadInfo;->mIsHidden:Z

    .line 648
    return-void
.end method

.method public setIsPipelineFailedThenFallback(Z)V
    .locals 0

    .prologue
    .line 778
    iput-boolean p1, p0, Lcom/yxcorp/gifshow/upload/UploadInfo;->mIsPipelineFailedThenFallback:Z

    .line 779
    return-void
.end method

.method public setPipelineKey(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 831
    iput-object p1, p0, Lcom/yxcorp/gifshow/upload/UploadInfo;->mPipelineKey:Ljava/lang/String;

    .line 832
    return-void
.end method

.method public setPipelineStatsParams(Lcom/yxcorp/gifshow/upload/p;)V
    .locals 0

    .prologue
    .line 758
    iput-object p1, p0, Lcom/yxcorp/gifshow/upload/UploadInfo;->mPipelineStatsParams:Lcom/yxcorp/gifshow/upload/p;

    .line 759
    return-void
.end method

.method public setProgress(F)V
    .locals 0

    .prologue
    .line 169
    iput p1, p0, Lcom/yxcorp/gifshow/upload/UploadInfo;->mProgress:F

    .line 170
    return-void
.end method

.method public setRetryTimes(I)V
    .locals 0

    .prologue
    .line 627
    iput p1, p0, Lcom/yxcorp/gifshow/upload/UploadInfo;->mRetryTimes:I

    .line 628
    return-void
.end method

.method public setStatus(Lcom/yxcorp/gifshow/upload/UploadInfo$Status;)V
    .locals 0

    .prologue
    .line 458
    iput-object p1, p0, Lcom/yxcorp/gifshow/upload/UploadInfo;->mStatus:Lcom/yxcorp/gifshow/upload/UploadInfo$Status;

    .line 459
    return-void
.end method

.method public setTriggerByEncode(Z)V
    .locals 0

    .prologue
    .line 639
    iput-boolean p1, p0, Lcom/yxcorp/gifshow/upload/UploadInfo;->mTriggerByEncode:Z

    .line 640
    return-void
.end method

.method public setUploadFileCrc(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 651
    iput-object p1, p0, Lcom/yxcorp/gifshow/upload/UploadInfo;->mUploadFileCrc:Ljava/lang/String;

    .line 652
    return-void
.end method

.method public setVideoUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 607
    iput-object p1, p0, Lcom/yxcorp/gifshow/upload/UploadInfo;->mVideoUrl:Ljava/lang/String;

    .line 608
    return-void
.end method

.method public shouldMockSuccess()Z
    .locals 1

    .prologue
    .line 563
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/upload/UploadInfo;->mMockSuccess:Z

    return v0
.end method

.method public toJson()Ljava/lang/String;
    .locals 1

    .prologue
    .line 551
    sget-object v0, Lcom/yxcorp/gifshow/upload/UploadInfo;->GSON:Lcom/google/gson/e;

    invoke-virtual {v0, p0}, Lcom/google/gson/e;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public triggerByEncode()Z
    .locals 1

    .prologue
    .line 635
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/upload/UploadInfo;->mTriggerByEncode:Z

    return v0
.end method

.method public updateUploadInfo(Lcom/yxcorp/gifshow/upload/UploadInfo;)V
    .locals 2

    .prologue
    .line 328
    iget-object v0, p1, Lcom/yxcorp/gifshow/upload/UploadInfo;->mCaption:Ljava/lang/String;

    iput-object v0, p0, Lcom/yxcorp/gifshow/upload/UploadInfo;->mCaption:Ljava/lang/String;

    .line 329
    iget-boolean v0, p1, Lcom/yxcorp/gifshow/upload/UploadInfo;->mCaptionPasted:Z

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/upload/UploadInfo;->mCaptionPasted:Z

    .line 330
    iget-object v0, p1, Lcom/yxcorp/gifshow/upload/UploadInfo;->mPrompt:Ljava/lang/String;

    iput-object v0, p0, Lcom/yxcorp/gifshow/upload/UploadInfo;->mPrompt:Ljava/lang/String;

    .line 331
    iget-object v0, p1, Lcom/yxcorp/gifshow/upload/UploadInfo;->mForwardTokens:[Ljava/lang/String;

    iput-object v0, p0, Lcom/yxcorp/gifshow/upload/UploadInfo;->mForwardTokens:[Ljava/lang/String;

    .line 332
    iget-object v0, p1, Lcom/yxcorp/gifshow/upload/UploadInfo;->mFilePath:Ljava/lang/String;

    iput-object v0, p0, Lcom/yxcorp/gifshow/upload/UploadInfo;->mFilePath:Ljava/lang/String;

    .line 333
    iget-object v0, p1, Lcom/yxcorp/gifshow/upload/UploadInfo;->mLocalSharePlatform:Ljava/lang/String;

    iput-object v0, p0, Lcom/yxcorp/gifshow/upload/UploadInfo;->mLocalSharePlatform:Ljava/lang/String;

    .line 334
    iget-object v0, p1, Lcom/yxcorp/gifshow/upload/UploadInfo;->mVisibility:Lcom/yxcorp/gifshow/story/PhotoVisibility;

    iput-object v0, p0, Lcom/yxcorp/gifshow/upload/UploadInfo;->mVisibility:Lcom/yxcorp/gifshow/story/PhotoVisibility;

    .line 335
    iget-object v0, p1, Lcom/yxcorp/gifshow/upload/UploadInfo;->mToken:Ljava/lang/String;

    iput-object v0, p0, Lcom/yxcorp/gifshow/upload/UploadInfo;->mToken:Ljava/lang/String;

    .line 336
    iget-object v0, p1, Lcom/yxcorp/gifshow/upload/UploadInfo;->mUserId:Ljava/lang/String;

    iput-object v0, p0, Lcom/yxcorp/gifshow/upload/UploadInfo;->mUserId:Ljava/lang/String;

    .line 337
    iget-wide v0, p1, Lcom/yxcorp/gifshow/upload/UploadInfo;->mLocationId:J

    iput-wide v0, p0, Lcom/yxcorp/gifshow/upload/UploadInfo;->mLocationId:J

    .line 338
    iget-object v0, p1, Lcom/yxcorp/gifshow/upload/UploadInfo;->mMusicSwitch:Ljava/lang/String;

    iput-object v0, p0, Lcom/yxcorp/gifshow/upload/UploadInfo;->mMusicSwitch:Ljava/lang/String;

    .line 339
    iget-object v0, p1, Lcom/yxcorp/gifshow/upload/UploadInfo;->mMagicFaceSwitch:Ljava/lang/String;

    iput-object v0, p0, Lcom/yxcorp/gifshow/upload/UploadInfo;->mMagicFaceSwitch:Ljava/lang/String;

    .line 340
    iget-boolean v0, p1, Lcom/yxcorp/gifshow/upload/UploadInfo;->mIsTopic:Z

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/upload/UploadInfo;->mIsTopic:Z

    .line 341
    iget-object v0, p1, Lcom/yxcorp/gifshow/upload/UploadInfo;->mMusic:Lcom/yxcorp/gifshow/model/Music;

    iput-object v0, p0, Lcom/yxcorp/gifshow/upload/UploadInfo;->mMusic:Lcom/yxcorp/gifshow/model/Music;

    .line 342
    iget-object v0, p1, Lcom/yxcorp/gifshow/upload/UploadInfo;->mMagicEmoji:Ljava/util/List;

    iput-object v0, p0, Lcom/yxcorp/gifshow/upload/UploadInfo;->mMagicEmoji:Ljava/util/List;

    .line 343
    iget-object v0, p1, Lcom/yxcorp/gifshow/upload/UploadInfo;->mAuthorName:Ljava/lang/String;

    iput-object v0, p0, Lcom/yxcorp/gifshow/upload/UploadInfo;->mAuthorName:Ljava/lang/String;

    .line 344
    iget-boolean v0, p1, Lcom/yxcorp/gifshow/upload/UploadInfo;->mMagicEmojiTag:Z

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/upload/UploadInfo;->mMagicEmojiTag:Z

    .line 345
    iget-wide v0, p1, Lcom/yxcorp/gifshow/upload/UploadInfo;->mEncodeConfigId:J

    iput-wide v0, p0, Lcom/yxcorp/gifshow/upload/UploadInfo;->mEncodeConfigId:J

    .line 346
    iget-boolean v0, p1, Lcom/yxcorp/gifshow/upload/UploadInfo;->mIsLiveCover:Z

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/upload/UploadInfo;->mIsLiveCover:Z

    .line 347
    iget-object v0, p1, Lcom/yxcorp/gifshow/upload/UploadInfo;->mShareAppPackage:Ljava/lang/String;

    iput-object v0, p0, Lcom/yxcorp/gifshow/upload/UploadInfo;->mShareAppPackage:Ljava/lang/String;

    .line 348
    iget-object v0, p1, Lcom/yxcorp/gifshow/upload/UploadInfo;->mCoverFile:Ljava/io/File;

    iput-object v0, p0, Lcom/yxcorp/gifshow/upload/UploadInfo;->mCoverFile:Ljava/io/File;

    .line 349
    iget-object v0, p1, Lcom/yxcorp/gifshow/upload/UploadInfo;->mEncodedFileCrc:Ljava/lang/String;

    iput-object v0, p0, Lcom/yxcorp/gifshow/upload/UploadInfo;->mEncodedFileCrc:Ljava/lang/String;

    .line 350
    iget-boolean v0, p1, Lcom/yxcorp/gifshow/upload/UploadInfo;->mDisableNearbyShow:Z

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/upload/UploadInfo;->mDisableNearbyShow:Z

    .line 351
    iget-boolean v0, p1, Lcom/yxcorp/gifshow/upload/UploadInfo;->mPhotoDownloadDeny:Z

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/upload/UploadInfo;->mPhotoDownloadDeny:Z

    .line 352
    iget v0, p1, Lcom/yxcorp/gifshow/upload/UploadInfo;->mRecoGender:I

    iput v0, p0, Lcom/yxcorp/gifshow/upload/UploadInfo;->mRecoGender:I

    .line 353
    iget-boolean v0, p1, Lcom/yxcorp/gifshow/upload/UploadInfo;->mIsLongVideo:Z

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/upload/UploadInfo;->mIsLongVideo:Z

    .line 354
    iget-object v0, p1, Lcom/yxcorp/gifshow/upload/UploadInfo;->mMessageGroupId:Ljava/lang/String;

    iput-object v0, p0, Lcom/yxcorp/gifshow/upload/UploadInfo;->mMessageGroupId:Ljava/lang/String;

    .line 355
    iget-object v0, p1, Lcom/yxcorp/gifshow/upload/UploadInfo;->mCoverKey:Ljava/lang/String;

    iput-object v0, p0, Lcom/yxcorp/gifshow/upload/UploadInfo;->mCoverKey:Ljava/lang/String;

    .line 356
    iget v0, p1, Lcom/yxcorp/gifshow/upload/UploadInfo;->mProgress:F

    iput v0, p0, Lcom/yxcorp/gifshow/upload/UploadInfo;->mProgress:F

    .line 357
    iget-object v0, p1, Lcom/yxcorp/gifshow/upload/UploadInfo;->mStatus:Lcom/yxcorp/gifshow/upload/UploadInfo$Status;

    iput-object v0, p0, Lcom/yxcorp/gifshow/upload/UploadInfo;->mStatus:Lcom/yxcorp/gifshow/upload/UploadInfo$Status;

    .line 358
    iget-object v0, p1, Lcom/yxcorp/gifshow/upload/UploadInfo;->mThrowable:Ljava/lang/Throwable;

    iput-object v0, p0, Lcom/yxcorp/gifshow/upload/UploadInfo;->mThrowable:Ljava/lang/Throwable;

    .line 359
    iget-object v0, p1, Lcom/yxcorp/gifshow/upload/UploadInfo;->mUploadResult:Lcom/yxcorp/gifshow/upload/UploadResult;

    iput-object v0, p0, Lcom/yxcorp/gifshow/upload/UploadInfo;->mUploadResult:Lcom/yxcorp/gifshow/upload/UploadResult;

    .line 360
    iget-object v0, p1, Lcom/yxcorp/gifshow/upload/UploadInfo;->mAtlasInfo:Lcom/yxcorp/gifshow/encode/AtlasInfo;

    if-eqz v0, :cond_0

    .line 361
    iget-object v0, p1, Lcom/yxcorp/gifshow/upload/UploadInfo;->mAtlasInfo:Lcom/yxcorp/gifshow/encode/AtlasInfo;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/encode/AtlasInfo;->clone()Lcom/yxcorp/gifshow/encode/AtlasInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/upload/UploadInfo;->mAtlasInfo:Lcom/yxcorp/gifshow/encode/AtlasInfo;

    .line 363
    :cond_0
    iget-object v0, p1, Lcom/yxcorp/gifshow/upload/UploadInfo;->mKtvInfo:Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;

    if-eqz v0, :cond_1

    .line 364
    iget-object v0, p1, Lcom/yxcorp/gifshow/upload/UploadInfo;->mKtvInfo:Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;->clone()Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/upload/UploadInfo;->mKtvInfo:Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;

    .line 366
    :cond_1
    iget-boolean v0, p1, Lcom/yxcorp/gifshow/upload/UploadInfo;->mSegmentedUpload:Z

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/upload/UploadInfo;->mSegmentedUpload:Z

    .line 367
    iget-boolean v0, p1, Lcom/yxcorp/gifshow/upload/UploadInfo;->mSegmentUploadEnabled:Z

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/upload/UploadInfo;->mSegmentUploadEnabled:Z

    .line 368
    iget-boolean v0, p1, Lcom/yxcorp/gifshow/upload/UploadInfo;->mSegmentUploadFirst:Z

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/upload/UploadInfo;->mSegmentUploadFirst:Z

    .line 369
    iget v0, p1, Lcom/yxcorp/gifshow/upload/UploadInfo;->mSegmentUploadTryCount:I

    iput v0, p0, Lcom/yxcorp/gifshow/upload/UploadInfo;->mSegmentUploadTryCount:I

    .line 370
    iget v0, p1, Lcom/yxcorp/gifshow/upload/UploadInfo;->mWholeUploadTryCount:I

    iput v0, p0, Lcom/yxcorp/gifshow/upload/UploadInfo;->mWholeUploadTryCount:I

    .line 371
    iget-boolean v0, p1, Lcom/yxcorp/gifshow/upload/UploadInfo;->mMockSuccess:Z

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/upload/UploadInfo;->mMockSuccess:Z

    .line 372
    iget-object v0, p1, Lcom/yxcorp/gifshow/upload/UploadInfo;->mMerchantInfo:Ljava/lang/String;

    iput-object v0, p0, Lcom/yxcorp/gifshow/upload/UploadInfo;->mMerchantInfo:Ljava/lang/String;

    .line 373
    iget v0, p1, Lcom/yxcorp/gifshow/upload/UploadInfo;->mRetryTimes:I

    iput v0, p0, Lcom/yxcorp/gifshow/upload/UploadInfo;->mRetryTimes:I

    .line 374
    iget v0, p1, Lcom/yxcorp/gifshow/upload/UploadInfo;->mCoverWidth:I

    iput v0, p0, Lcom/yxcorp/gifshow/upload/UploadInfo;->mCoverWidth:I

    .line 375
    iget v0, p1, Lcom/yxcorp/gifshow/upload/UploadInfo;->mCoverHeight:I

    iput v0, p0, Lcom/yxcorp/gifshow/upload/UploadInfo;->mCoverHeight:I

    .line 376
    iget v0, p1, Lcom/yxcorp/gifshow/upload/UploadInfo;->mVideoWidth:I

    iput v0, p0, Lcom/yxcorp/gifshow/upload/UploadInfo;->mVideoWidth:I

    .line 377
    iget v0, p1, Lcom/yxcorp/gifshow/upload/UploadInfo;->mVideoHeight:I

    iput v0, p0, Lcom/yxcorp/gifshow/upload/UploadInfo;->mVideoHeight:I

    .line 378
    iget-object v0, p1, Lcom/yxcorp/gifshow/upload/UploadInfo;->mFaceFilePath:Ljava/lang/String;

    iput-object v0, p0, Lcom/yxcorp/gifshow/upload/UploadInfo;->mFaceFilePath:Ljava/lang/String;

    .line 379
    iget-object v0, p1, Lcom/yxcorp/gifshow/upload/UploadInfo;->mConfigFilePath:Ljava/lang/String;

    iput-object v0, p0, Lcom/yxcorp/gifshow/upload/UploadInfo;->mConfigFilePath:Ljava/lang/String;

    .line 380
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getCoverUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/upload/UploadInfo;->mCoverUrl:Ljava/lang/String;

    .line 381
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getVideoUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/upload/UploadInfo;->mVideoUrl:Ljava/lang/String;

    .line 382
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getConfigUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/upload/UploadInfo;->mConfigUrl:Ljava/lang/String;

    .line 383
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getFaceUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/upload/UploadInfo;->mFaceUrl:Ljava/lang/String;

    .line 384
    iget-boolean v0, p1, Lcom/yxcorp/gifshow/upload/UploadInfo;->mIsHidden:Z

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/upload/UploadInfo;->mIsHidden:Z

    .line 385
    iget-boolean v0, p1, Lcom/yxcorp/gifshow/upload/UploadInfo;->mTriggerByEncode:Z

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/upload/UploadInfo;->mTriggerByEncode:Z

    .line 386
    iget-boolean v0, p1, Lcom/yxcorp/gifshow/upload/UploadInfo;->mShareSoundTrack:Z

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/upload/UploadInfo;->mShareSoundTrack:Z

    .line 388
    iget-object v0, p1, Lcom/yxcorp/gifshow/upload/UploadInfo;->mSpecifiedVideoContext:Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;

    if-eqz v0, :cond_2

    .line 389
    iget-object v0, p1, Lcom/yxcorp/gifshow/upload/UploadInfo;->mSpecifiedVideoContext:Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;

    iput-object v0, p0, Lcom/yxcorp/gifshow/upload/UploadInfo;->mSpecifiedVideoContext:Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;

    .line 391
    :cond_2
    iget-object v0, p1, Lcom/yxcorp/gifshow/upload/UploadInfo;->mUploadFileCrc:Ljava/lang/String;

    iput-object v0, p0, Lcom/yxcorp/gifshow/upload/UploadInfo;->mUploadFileCrc:Ljava/lang/String;

    .line 392
    iget-wide v0, p1, Lcom/yxcorp/gifshow/upload/UploadInfo;->mUploadStartTime:J

    iput-wide v0, p0, Lcom/yxcorp/gifshow/upload/UploadInfo;->mUploadStartTime:J

    .line 393
    iget-object v0, p1, Lcom/yxcorp/gifshow/upload/UploadInfo;->mSameFrameShareConfig:Lcom/yxcorp/gifshow/upload/UploadParamUtils$SameFrameShareConfig;

    iput-object v0, p0, Lcom/yxcorp/gifshow/upload/UploadInfo;->mSameFrameShareConfig:Lcom/yxcorp/gifshow/upload/UploadParamUtils$SameFrameShareConfig;

    .line 394
    iget-object v0, p1, Lcom/yxcorp/gifshow/upload/UploadInfo;->mUploadFileType:Lcom/yxcorp/gifshow/upload/UploadRequest$UploadFileType;

    iput-object v0, p0, Lcom/yxcorp/gifshow/upload/UploadInfo;->mUploadFileType:Lcom/yxcorp/gifshow/upload/UploadRequest$UploadFileType;

    .line 395
    iget-object v0, p1, Lcom/yxcorp/gifshow/upload/UploadInfo;->mShareProject:Lcom/yxcorp/gifshow/model/ShareProject;

    iput-object v0, p0, Lcom/yxcorp/gifshow/upload/UploadInfo;->mShareProject:Lcom/yxcorp/gifshow/model/ShareProject;

    .line 396
    iget-object v0, p1, Lcom/yxcorp/gifshow/upload/UploadInfo;->mPipelineStatsParams:Lcom/yxcorp/gifshow/upload/p;

    iput-object v0, p0, Lcom/yxcorp/gifshow/upload/UploadInfo;->mPipelineStatsParams:Lcom/yxcorp/gifshow/upload/p;

    .line 397
    iget-boolean v0, p1, Lcom/yxcorp/gifshow/upload/UploadInfo;->mIsEnablePipelineUpload:Z

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/upload/UploadInfo;->mIsEnablePipelineUpload:Z

    .line 398
    iget-wide v0, p1, Lcom/yxcorp/gifshow/upload/UploadInfo;->mVideoDuration:J

    iput-wide v0, p0, Lcom/yxcorp/gifshow/upload/UploadInfo;->mVideoDuration:J

    .line 399
    iget-object v0, p1, Lcom/yxcorp/gifshow/upload/UploadInfo;->mWorkspacePath:Ljava/lang/String;

    iput-object v0, p0, Lcom/yxcorp/gifshow/upload/UploadInfo;->mWorkspacePath:Ljava/lang/String;

    .line 400
    iget-object v0, p1, Lcom/yxcorp/gifshow/upload/UploadInfo;->mWorkspaceId:Ljava/lang/String;

    iput-object v0, p0, Lcom/yxcorp/gifshow/upload/UploadInfo;->mWorkspaceId:Ljava/lang/String;

    .line 401
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getVoteInfo()Lcom/yxcorp/gifshow/model/VoteInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/upload/UploadInfo;->mVoteInfo:Lcom/yxcorp/gifshow/model/VoteInfo;

    .line 402
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getSchoolFileUploadInfo()Lcom/yxcorp/gifshow/upload/UploadInfo$SchoolFileUploadInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/upload/UploadInfo;->mSchoolFileUploadInfo:Lcom/yxcorp/gifshow/upload/UploadInfo$SchoolFileUploadInfo;

    .line 403
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getPipelineKey()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/upload/UploadInfo;->mPipelineKey:Ljava/lang/String;

    .line 404
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getUploadMode()I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/upload/UploadInfo;->mUploadMode:I

    .line 405
    return-void
.end method

.method public validateFiles()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 794
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 796
    iget-object v2, p0, Lcom/yxcorp/gifshow/upload/UploadInfo;->mAtlasInfo:Lcom/yxcorp/gifshow/encode/AtlasInfo;

    if-eqz v2, :cond_2

    .line 798
    iget-object v2, p0, Lcom/yxcorp/gifshow/upload/UploadInfo;->mAtlasInfo:Lcom/yxcorp/gifshow/encode/AtlasInfo;

    iget-object v2, v2, Lcom/yxcorp/gifshow/encode/AtlasInfo;->mDonePictures:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 800
    iget-object v2, p0, Lcom/yxcorp/gifshow/upload/UploadInfo;->mAtlasInfo:Lcom/yxcorp/gifshow/encode/AtlasInfo;

    iget-object v2, v2, Lcom/yxcorp/gifshow/encode/AtlasInfo;->mMusicFilePath:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 801
    iget-object v2, p0, Lcom/yxcorp/gifshow/upload/UploadInfo;->mAtlasInfo:Lcom/yxcorp/gifshow/encode/AtlasInfo;

    iget-object v2, v2, Lcom/yxcorp/gifshow/encode/AtlasInfo;->mMusicFilePath:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 821
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 822
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    .line 827
    :goto_1
    return v0

    .line 803
    :cond_2
    iget-object v2, p0, Lcom/yxcorp/gifshow/upload/UploadInfo;->mKtvInfo:Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/yxcorp/gifshow/upload/UploadInfo;->mKtvInfo:Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;->getKaraokeType()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_5

    .line 805
    iget-object v2, p0, Lcom/yxcorp/gifshow/upload/UploadInfo;->mKtvInfo:Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;

    iget-object v2, v2, Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;->mOutputAudioPath:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/yxcorp/gifshow/upload/UploadInfo;->mKtvInfo:Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;

    iget-object v2, v2, Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;->mOutputCoverPath:Ljava/lang/String;

    .line 806
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_3
    move v0, v1

    .line 807
    goto :goto_1

    .line 810
    :cond_4
    iget-object v2, p0, Lcom/yxcorp/gifshow/upload/UploadInfo;->mKtvInfo:Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;

    iget-object v2, v2, Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;->mOutputAudioPath:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 811
    iget-object v2, p0, Lcom/yxcorp/gifshow/upload/UploadInfo;->mKtvInfo:Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;

    iget-object v2, v2, Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;->mOutputCoverPath:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 814
    :cond_5
    iget-object v2, p0, Lcom/yxcorp/gifshow/upload/UploadInfo;->mFilePath:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    move v0, v1

    .line 815
    goto :goto_1

    .line 818
    :cond_6
    iget-object v2, p0, Lcom/yxcorp/gifshow/upload/UploadInfo;->mFilePath:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 827
    :cond_7
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/UploadInfo;->mCoverFile:Ljava/io/File;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/UploadInfo;->mCoverFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    const/4 v0, 0x1

    goto :goto_1

    :cond_9
    move v0, v1

    goto :goto_1
.end method
