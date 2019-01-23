.class public final Lcom/yxcorp/gifshow/upload/UploadRequest;
.super Ljava/lang/Object;
.source "UploadRequest.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/upload/UploadRequest$a;,
        Lcom/yxcorp/gifshow/upload/UploadRequest$UploadFileType;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x42d2d6d2c3e6afa0L


# instance fields
.field mAuthorName:Ljava/lang/String;

.field public mCaption:Ljava/lang/String;

.field public mCaptionPasted:Z

.field private mConfigFilePath:Ljava/lang/String;

.field mCoverFile:Ljava/io/File;

.field private mCoverHeight:I

.field private mCoverWidth:I

.field public mDisableNearbyShow:Z

.field mEncodeConfigId:J

.field private mEncodedFileCrc:Ljava/lang/String;

.field private mFaceFilePath:Ljava/lang/String;

.field mFilePath:Ljava/lang/String;

.field public mForwardTokens:[Ljava/lang/String;

.field private mIsEnablePipelineUpload:Z

.field private mIsHidden:Z

.field mIsLiveCover:Z

.field private mIsLongVideo:Z

.field public mIsTopic:Z

.field public mKtvInfo:Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;

.field mLocalSharePlatform:Ljava/lang/String;

.field mLocationId:J

.field mMagicEmoji:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;",
            ">;"
        }
    .end annotation
.end field

.field public mMagicEmojiTag:Z

.field private mMagicFaceSwitch:Ljava/lang/String;

.field public mMerchantInfo:Ljava/lang/String;

.field public mMessageGroupId:Ljava/lang/String;

.field mMockSuccess:Z

.field mMusic:Lcom/yxcorp/gifshow/model/Music;

.field private mMusicSwitch:Ljava/lang/String;

.field public mPhotoDownloadDeny:Z

.field public mPrompt:Ljava/lang/String;

.field private mPublishProductsParameter:Ljava/lang/String;

.field public mRecoGender:I

.field private mRetryTimes:I

.field private mSameFrameShareConfig:Lcom/yxcorp/gifshow/upload/UploadParamUtils$SameFrameShareConfig;

.field public mSchoolFileUploadInfo:Lcom/yxcorp/gifshow/upload/UploadInfo$SchoolFileUploadInfo;

.field mSessionId:Ljava/lang/String;

.field public mShareAppPackage:Ljava/lang/String;

.field private mShareProject:Lcom/yxcorp/gifshow/model/ShareProject;

.field private mShareSoundTrack:Z

.field private mSpecifiedVideoContext:Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;

.field mToken:Ljava/lang/String;

.field private mTriggerByEncode:Z

.field private mUploadFileType:Lcom/yxcorp/gifshow/upload/UploadRequest$UploadFileType;

.field private mUploadMode:I

.field mUserId:Ljava/lang/String;

.field private mVideoDuration:J

.field private mVideoHeight:I

.field private mVideoWidth:I

.field public mVisibility:Lcom/yxcorp/gifshow/story/PhotoVisibility;

.field private mVoteInfo:Lcom/yxcorp/gifshow/model/VoteInfo;

.field public transient mWorkspace:Lcom/kuaishou/edit/draft/Workspace;

.field public mWorkspaceDirectory:Ljava/io/File;


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-boolean v1, p0, Lcom/yxcorp/gifshow/upload/UploadRequest;->mMockSuccess:Z

    .line 65
    sget-object v0, Lcom/yxcorp/gifshow/upload/UploadRequest$UploadFileType;->NORMAL:Lcom/yxcorp/gifshow/upload/UploadRequest$UploadFileType;

    iput-object v0, p0, Lcom/yxcorp/gifshow/upload/UploadRequest;->mUploadFileType:Lcom/yxcorp/gifshow/upload/UploadRequest$UploadFileType;

    .line 75
    iput v1, p0, Lcom/yxcorp/gifshow/upload/UploadRequest;->mUploadMode:I

    .line 84
    return-void
.end method

.method synthetic constructor <init>(Lcom/yxcorp/gifshow/upload/UploadRequest$1;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/yxcorp/gifshow/upload/UploadRequest;-><init>()V

    return-void
.end method

.method public static synthetic access$1002(Lcom/yxcorp/gifshow/upload/UploadRequest;Z)Z
    .locals 0

    .prologue
    .line 19
    iput-boolean p1, p0, Lcom/yxcorp/gifshow/upload/UploadRequest;->mTriggerByEncode:Z

    return p1
.end method

.method public static synthetic access$102(Lcom/yxcorp/gifshow/upload/UploadRequest;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 19
    iput-object p1, p0, Lcom/yxcorp/gifshow/upload/UploadRequest;->mMagicFaceSwitch:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$1102(Lcom/yxcorp/gifshow/upload/UploadRequest;Z)Z
    .locals 0

    .prologue
    .line 19
    iput-boolean p1, p0, Lcom/yxcorp/gifshow/upload/UploadRequest;->mShareSoundTrack:Z

    return p1
.end method

.method public static synthetic access$1202(Lcom/yxcorp/gifshow/upload/UploadRequest;Z)Z
    .locals 0

    .prologue
    .line 19
    iput-boolean p1, p0, Lcom/yxcorp/gifshow/upload/UploadRequest;->mIsLongVideo:Z

    return p1
.end method

.method public static synthetic access$1302(Lcom/yxcorp/gifshow/upload/UploadRequest;Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;)Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;
    .locals 0

    .prologue
    .line 19
    iput-object p1, p0, Lcom/yxcorp/gifshow/upload/UploadRequest;->mSpecifiedVideoContext:Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;

    return-object p1
.end method

.method public static synthetic access$1402(Lcom/yxcorp/gifshow/upload/UploadRequest;Lcom/yxcorp/gifshow/upload/UploadParamUtils$SameFrameShareConfig;)Lcom/yxcorp/gifshow/upload/UploadParamUtils$SameFrameShareConfig;
    .locals 0

    .prologue
    .line 19
    iput-object p1, p0, Lcom/yxcorp/gifshow/upload/UploadRequest;->mSameFrameShareConfig:Lcom/yxcorp/gifshow/upload/UploadParamUtils$SameFrameShareConfig;

    return-object p1
.end method

.method static synthetic access$1502(Lcom/yxcorp/gifshow/upload/UploadRequest;Lcom/yxcorp/gifshow/upload/UploadRequest$UploadFileType;)Lcom/yxcorp/gifshow/upload/UploadRequest$UploadFileType;
    .locals 0

    .prologue
    .line 19
    iput-object p1, p0, Lcom/yxcorp/gifshow/upload/UploadRequest;->mUploadFileType:Lcom/yxcorp/gifshow/upload/UploadRequest$UploadFileType;

    return-object p1
.end method

.method static synthetic access$1602(Lcom/yxcorp/gifshow/upload/UploadRequest;Lcom/yxcorp/gifshow/model/ShareProject;)Lcom/yxcorp/gifshow/model/ShareProject;
    .locals 0

    .prologue
    .line 19
    iput-object p1, p0, Lcom/yxcorp/gifshow/upload/UploadRequest;->mShareProject:Lcom/yxcorp/gifshow/model/ShareProject;

    return-object p1
.end method

.method static synthetic access$1702(Lcom/yxcorp/gifshow/upload/UploadRequest;J)J
    .locals 1

    .prologue
    .line 19
    iput-wide p1, p0, Lcom/yxcorp/gifshow/upload/UploadRequest;->mVideoDuration:J

    return-wide p1
.end method

.method static synthetic access$1802(Lcom/yxcorp/gifshow/upload/UploadRequest;Z)Z
    .locals 0

    .prologue
    .line 19
    iput-boolean p1, p0, Lcom/yxcorp/gifshow/upload/UploadRequest;->mIsEnablePipelineUpload:Z

    return p1
.end method

.method static synthetic access$1902(Lcom/yxcorp/gifshow/upload/UploadRequest;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 19
    iput-object p1, p0, Lcom/yxcorp/gifshow/upload/UploadRequest;->mPublishProductsParameter:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$2002(Lcom/yxcorp/gifshow/upload/UploadRequest;Lcom/yxcorp/gifshow/model/VoteInfo;)Lcom/yxcorp/gifshow/model/VoteInfo;
    .locals 0

    .prologue
    .line 19
    iput-object p1, p0, Lcom/yxcorp/gifshow/upload/UploadRequest;->mVoteInfo:Lcom/yxcorp/gifshow/model/VoteInfo;

    return-object p1
.end method

.method public static synthetic access$202(Lcom/yxcorp/gifshow/upload/UploadRequest;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 19
    iput-object p1, p0, Lcom/yxcorp/gifshow/upload/UploadRequest;->mMusicSwitch:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$2102(Lcom/yxcorp/gifshow/upload/UploadRequest;I)I
    .locals 0

    .prologue
    .line 19
    iput p1, p0, Lcom/yxcorp/gifshow/upload/UploadRequest;->mUploadMode:I

    return p1
.end method

.method static synthetic access$302(Lcom/yxcorp/gifshow/upload/UploadRequest;I)I
    .locals 0

    .prologue
    .line 19
    iput p1, p0, Lcom/yxcorp/gifshow/upload/UploadRequest;->mRetryTimes:I

    return p1
.end method

.method static synthetic access$402(Lcom/yxcorp/gifshow/upload/UploadRequest;I)I
    .locals 0

    .prologue
    .line 19
    iput p1, p0, Lcom/yxcorp/gifshow/upload/UploadRequest;->mCoverWidth:I

    return p1
.end method

.method static synthetic access$502(Lcom/yxcorp/gifshow/upload/UploadRequest;I)I
    .locals 0

    .prologue
    .line 19
    iput p1, p0, Lcom/yxcorp/gifshow/upload/UploadRequest;->mCoverHeight:I

    return p1
.end method

.method static synthetic access$602(Lcom/yxcorp/gifshow/upload/UploadRequest;I)I
    .locals 0

    .prologue
    .line 19
    iput p1, p0, Lcom/yxcorp/gifshow/upload/UploadRequest;->mVideoWidth:I

    return p1
.end method

.method static synthetic access$702(Lcom/yxcorp/gifshow/upload/UploadRequest;I)I
    .locals 0

    .prologue
    .line 19
    iput p1, p0, Lcom/yxcorp/gifshow/upload/UploadRequest;->mVideoHeight:I

    return p1
.end method

.method static synthetic access$802(Lcom/yxcorp/gifshow/upload/UploadRequest;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 19
    iput-object p1, p0, Lcom/yxcorp/gifshow/upload/UploadRequest;->mFaceFilePath:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$902(Lcom/yxcorp/gifshow/upload/UploadRequest;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 19
    iput-object p1, p0, Lcom/yxcorp/gifshow/upload/UploadRequest;->mConfigFilePath:Ljava/lang/String;

    return-object p1
.end method

.method public static newBuilder()Lcom/yxcorp/gifshow/upload/UploadRequest$a;
    .locals 1

    .prologue
    .line 87
    new-instance v0, Lcom/yxcorp/gifshow/upload/UploadRequest$a;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/upload/UploadRequest$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final disableShowNearby()Z
    .locals 1

    .prologue
    .line 183
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/upload/UploadRequest;->mDisableNearbyShow:Z

    return v0
.end method

.method public final getAuthorName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/UploadRequest;->mAuthorName:Ljava/lang/String;

    return-object v0
.end method

.method public final getCaption()Ljava/lang/String;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/UploadRequest;->mCaption:Ljava/lang/String;

    return-object v0
.end method

.method public final getConfigFilePath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 223
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/UploadRequest;->mConfigFilePath:Ljava/lang/String;

    return-object v0
.end method

.method public final getCoverFile()Ljava/io/File;
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/UploadRequest;->mCoverFile:Ljava/io/File;

    return-object v0
.end method

.method public final getCoverHeight()I
    .locals 1

    .prologue
    .line 203
    iget v0, p0, Lcom/yxcorp/gifshow/upload/UploadRequest;->mCoverHeight:I

    return v0
.end method

.method public final getCoverWidth()I
    .locals 1

    .prologue
    .line 199
    iget v0, p0, Lcom/yxcorp/gifshow/upload/UploadRequest;->mCoverWidth:I

    return v0
.end method

.method public final getEncodeConfigId()J
    .locals 2

    .prologue
    .line 167
    iget-wide v0, p0, Lcom/yxcorp/gifshow/upload/UploadRequest;->mEncodeConfigId:J

    return-wide v0
.end method

.method public final getEncodedFileCrc()Ljava/lang/String;
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/UploadRequest;->mEncodedFileCrc:Ljava/lang/String;

    return-object v0
.end method

.method public final getFaceFilePath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 215
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/UploadRequest;->mFaceFilePath:Ljava/lang/String;

    return-object v0
.end method

.method public final getFilePath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/UploadRequest;->mFilePath:Ljava/lang/String;

    return-object v0
.end method

.method public final getForwardTokens()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/UploadRequest;->mForwardTokens:[Ljava/lang/String;

    return-object v0
.end method

.method public final getLocalSharePlatform()Ljava/lang/String;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/UploadRequest;->mLocalSharePlatform:Ljava/lang/String;

    return-object v0
.end method

.method public final getLocationId()J
    .locals 2

    .prologue
    .line 127
    iget-wide v0, p0, Lcom/yxcorp/gifshow/upload/UploadRequest;->mLocationId:J

    return-wide v0
.end method

.method public final getMagicEmoji()Ljava/util/List;
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
    .line 159
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/UploadRequest;->mMagicEmoji:Ljava/util/List;

    return-object v0
.end method

.method public final getMagicFaceSwitch()Ljava/lang/String;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/UploadRequest;->mMagicFaceSwitch:Ljava/lang/String;

    return-object v0
.end method

.method public final getMessageGroupId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 251
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/UploadRequest;->mMessageGroupId:Ljava/lang/String;

    return-object v0
.end method

.method public final getMusic()Lcom/yxcorp/gifshow/model/Music;
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/UploadRequest;->mMusic:Lcom/yxcorp/gifshow/model/Music;

    return-object v0
.end method

.method public final getMusicSwitch()Ljava/lang/String;
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/UploadRequest;->mMusicSwitch:Ljava/lang/String;

    return-object v0
.end method

.method public final getPrompt()Ljava/lang/String;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/UploadRequest;->mPrompt:Ljava/lang/String;

    return-object v0
.end method

.method public final getPublishProductsParameter()Ljava/lang/String;
    .locals 1

    .prologue
    .line 283
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/UploadRequest;->mPublishProductsParameter:Ljava/lang/String;

    return-object v0
.end method

.method public final getRecoGender()I
    .locals 1

    .prologue
    .line 191
    iget v0, p0, Lcom/yxcorp/gifshow/upload/UploadRequest;->mRecoGender:I

    return v0
.end method

.method public final getRetryTimes()I
    .locals 1

    .prologue
    .line 195
    iget v0, p0, Lcom/yxcorp/gifshow/upload/UploadRequest;->mRetryTimes:I

    return v0
.end method

.method public final getSameFrameShareConfig()Lcom/yxcorp/gifshow/upload/UploadParamUtils$SameFrameShareConfig;
    .locals 1

    .prologue
    .line 255
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/UploadRequest;->mSameFrameShareConfig:Lcom/yxcorp/gifshow/upload/UploadParamUtils$SameFrameShareConfig;

    return-object v0
.end method

.method public final getSchoolFileUploadInfo()Lcom/yxcorp/gifshow/upload/UploadInfo$SchoolFileUploadInfo;
    .locals 1

    .prologue
    .line 299
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/UploadRequest;->mSchoolFileUploadInfo:Lcom/yxcorp/gifshow/upload/UploadInfo$SchoolFileUploadInfo;

    return-object v0
.end method

.method public final getSessionId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 219
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/UploadRequest;->mSessionId:Ljava/lang/String;

    return-object v0
.end method

.method public final getShareAppPackage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/UploadRequest;->mShareAppPackage:Ljava/lang/String;

    return-object v0
.end method

.method public final getShareProject()Lcom/yxcorp/gifshow/model/ShareProject;
    .locals 1

    .prologue
    .line 263
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/UploadRequest;->mShareProject:Lcom/yxcorp/gifshow/model/ShareProject;

    return-object v0
.end method

.method public final getShareSoundTrack()Z
    .locals 1

    .prologue
    .line 243
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/upload/UploadRequest;->mShareSoundTrack:Z

    return v0
.end method

.method public final getSpecifiedVideoContext()Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;
    .locals 1

    .prologue
    .line 227
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/UploadRequest;->mSpecifiedVideoContext:Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;

    return-object v0
.end method

.method public final getToken()Ljava/lang/String;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/UploadRequest;->mToken:Ljava/lang/String;

    return-object v0
.end method

.method public final getUploadFileType()Lcom/yxcorp/gifshow/upload/UploadRequest$UploadFileType;
    .locals 1

    .prologue
    .line 259
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/UploadRequest;->mUploadFileType:Lcom/yxcorp/gifshow/upload/UploadRequest$UploadFileType;

    return-object v0
.end method

.method public final getUploadMode()I
    .locals 1

    .prologue
    .line 291
    iget v0, p0, Lcom/yxcorp/gifshow/upload/UploadRequest;->mUploadMode:I

    return v0
.end method

.method public final getUserId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/UploadRequest;->mUserId:Ljava/lang/String;

    return-object v0
.end method

.method public final getVideoDuration()J
    .locals 2

    .prologue
    .line 271
    iget-wide v0, p0, Lcom/yxcorp/gifshow/upload/UploadRequest;->mVideoDuration:J

    return-wide v0
.end method

.method public final getVideoHeight()I
    .locals 1

    .prologue
    .line 211
    iget v0, p0, Lcom/yxcorp/gifshow/upload/UploadRequest;->mVideoHeight:I

    return v0
.end method

.method public final getVideoWidth()I
    .locals 1

    .prologue
    .line 207
    iget v0, p0, Lcom/yxcorp/gifshow/upload/UploadRequest;->mVideoWidth:I

    return v0
.end method

.method public final getVisibility()Lcom/yxcorp/gifshow/story/PhotoVisibility;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/UploadRequest;->mVisibility:Lcom/yxcorp/gifshow/story/PhotoVisibility;

    return-object v0
.end method

.method public final getVoteInfo()Lcom/yxcorp/gifshow/model/VoteInfo;
    .locals 1

    .prologue
    .line 287
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/UploadRequest;->mVoteInfo:Lcom/yxcorp/gifshow/model/VoteInfo;

    return-object v0
.end method

.method public final getWorkspace()Lcom/kuaishou/edit/draft/Workspace;
    .locals 1

    .prologue
    .line 275
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/UploadRequest;->mWorkspace:Lcom/kuaishou/edit/draft/Workspace;

    return-object v0
.end method

.method public final getWorkspacePath()Ljava/io/File;
    .locals 1

    .prologue
    .line 279
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/UploadRequest;->mWorkspaceDirectory:Ljava/io/File;

    return-object v0
.end method

.method public final isCaptionPasted()Z
    .locals 1

    .prologue
    .line 95
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/upload/UploadRequest;->mCaptionPasted:Z

    return v0
.end method

.method public final isEnablePipelineUpload()Z
    .locals 1

    .prologue
    .line 267
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/upload/UploadRequest;->mIsEnablePipelineUpload:Z

    return v0
.end method

.method public final isHidden()Z
    .locals 1

    .prologue
    .line 231
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/upload/UploadRequest;->mIsHidden:Z

    return v0
.end method

.method public final isLiveCover()Z
    .locals 1

    .prologue
    .line 171
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/upload/UploadRequest;->mIsLiveCover:Z

    return v0
.end method

.method public final isLongVideo()Z
    .locals 1

    .prologue
    .line 247
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/upload/UploadRequest;->mIsLongVideo:Z

    return v0
.end method

.method public final isMagicEmojiTag()Z
    .locals 1

    .prologue
    .line 155
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/upload/UploadRequest;->mMagicEmojiTag:Z

    return v0
.end method

.method public final isTopic()Z
    .locals 1

    .prologue
    .line 147
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/upload/UploadRequest;->mIsTopic:Z

    return v0
.end method

.method public final photoDownloadDeny()Z
    .locals 1

    .prologue
    .line 187
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/upload/UploadRequest;->mPhotoDownloadDeny:Z

    return v0
.end method

.method public final setEncodedFileCrc(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Lcom/yxcorp/gifshow/upload/UploadRequest;->mEncodedFileCrc:Ljava/lang/String;

    .line 136
    return-void
.end method

.method public final setTriggerByEncode(Z)V
    .locals 0

    .prologue
    .line 239
    iput-boolean p1, p0, Lcom/yxcorp/gifshow/upload/UploadRequest;->mTriggerByEncode:Z

    .line 240
    return-void
.end method

.method public final setVideoDuration(J)V
    .locals 1

    .prologue
    .line 295
    iput-wide p1, p0, Lcom/yxcorp/gifshow/upload/UploadRequest;->mVideoDuration:J

    .line 296
    return-void
.end method

.method public final triggerByEncode()Z
    .locals 1

    .prologue
    .line 235
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/upload/UploadRequest;->mTriggerByEncode:Z

    return v0
.end method
