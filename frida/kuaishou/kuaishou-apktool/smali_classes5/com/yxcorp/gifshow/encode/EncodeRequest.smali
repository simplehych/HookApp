.class public Lcom/yxcorp/gifshow/encode/EncodeRequest;
.super Ljava/lang/Object;
.source "EncodeRequest.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/encode/EncodeRequest$a;
    }
.end annotation


# instance fields
.field mAudioOutputPath:Ljava/lang/String;

.field final mAutoDelete:Z

.field final mBackgroundAudioPath:Ljava/lang/String;

.field final mBackgroundAudioRepeat:Z

.field final mBackgroundAudioVolume:F

.field final mComment:Ljava/lang/String;

.field final mCount:I

.field final mDecoratorInfo:Lcom/yxcorp/gifshow/core/DecoratorBuffer$DecoratorInfo;

.field mForegroundAudioClipEndTime:J

.field mForegroundAudioClipStartTime:J

.field final mForegroundAudioPath:Ljava/lang/String;

.field final mForegroundAudioVolume:F

.field final mFrameIntervalMs:I

.field final mHeight:I

.field final mHidden:Z

.field final mIsImport:Z

.field final mIsPhotoMovie:Z

.field mIsPipelineSupported:Z

.field public mKtvInfo:Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;

.field public mOutputPath:Ljava/lang/String;

.field final mPreviewIntent:Landroid/content/Intent;

.field public mPublishProductsParameter:Ljava/lang/String;

.field public mSessionId:Ljava/lang/String;

.field final mVideoBufferPath:Ljava/lang/String;

.field public final mVideoEncodeSDKInfo:Lcom/yxcorp/gifshow/encode/VideoEncodeSDKInfo;

.field final mWidth:I

.field public transient mWorkspace:Lcom/kuaishou/edit/draft/Workspace;

.field public final mWorkspaceDirectory:Ljava/io/File;

.field public final mWorkspaceId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/encode/EncodeRequest$a;)V
    .locals 2

    .prologue
    const-wide/16 v0, -0x1

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-wide v0, p0, Lcom/yxcorp/gifshow/encode/EncodeRequest;->mForegroundAudioClipStartTime:J

    .line 26
    iput-wide v0, p0, Lcom/yxcorp/gifshow/encode/EncodeRequest;->mForegroundAudioClipEndTime:J

    .line 52
    iget-object v0, p1, Lcom/yxcorp/gifshow/encode/EncodeRequest$a;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/yxcorp/gifshow/encode/EncodeRequest;->mOutputPath:Ljava/lang/String;

    .line 53
    iget-object v0, p1, Lcom/yxcorp/gifshow/encode/EncodeRequest$a;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/yxcorp/gifshow/encode/EncodeRequest;->mAudioOutputPath:Ljava/lang/String;

    .line 54
    iget-object v0, p1, Lcom/yxcorp/gifshow/encode/EncodeRequest$a;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/yxcorp/gifshow/encode/EncodeRequest;->mComment:Ljava/lang/String;

    .line 55
    iget-object v0, p1, Lcom/yxcorp/gifshow/encode/EncodeRequest$a;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/yxcorp/gifshow/encode/EncodeRequest;->mVideoBufferPath:Ljava/lang/String;

    .line 56
    iget v0, p1, Lcom/yxcorp/gifshow/encode/EncodeRequest$a;->n:I

    iput v0, p0, Lcom/yxcorp/gifshow/encode/EncodeRequest;->mWidth:I

    .line 57
    iget v0, p1, Lcom/yxcorp/gifshow/encode/EncodeRequest$a;->o:I

    iput v0, p0, Lcom/yxcorp/gifshow/encode/EncodeRequest;->mHeight:I

    .line 58
    iget v0, p1, Lcom/yxcorp/gifshow/encode/EncodeRequest$a;->m:I

    iput v0, p0, Lcom/yxcorp/gifshow/encode/EncodeRequest;->mCount:I

    .line 59
    iget v0, p1, Lcom/yxcorp/gifshow/encode/EncodeRequest$a;->p:I

    iput v0, p0, Lcom/yxcorp/gifshow/encode/EncodeRequest;->mFrameIntervalMs:I

    .line 60
    iget-boolean v0, p1, Lcom/yxcorp/gifshow/encode/EncodeRequest$a;->r:Z

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/encode/EncodeRequest;->mHidden:Z

    .line 61
    iget-object v0, p1, Lcom/yxcorp/gifshow/encode/EncodeRequest$a;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/yxcorp/gifshow/encode/EncodeRequest;->mForegroundAudioPath:Ljava/lang/String;

    .line 62
    iget-wide v0, p1, Lcom/yxcorp/gifshow/encode/EncodeRequest$a;->f:J

    iput-wide v0, p0, Lcom/yxcorp/gifshow/encode/EncodeRequest;->mForegroundAudioClipStartTime:J

    .line 63
    iget-wide v0, p1, Lcom/yxcorp/gifshow/encode/EncodeRequest$a;->g:J

    iput-wide v0, p0, Lcom/yxcorp/gifshow/encode/EncodeRequest;->mForegroundAudioClipEndTime:J

    .line 64
    iget-object v0, p1, Lcom/yxcorp/gifshow/encode/EncodeRequest$a;->j:Ljava/lang/String;

    iput-object v0, p0, Lcom/yxcorp/gifshow/encode/EncodeRequest;->mBackgroundAudioPath:Ljava/lang/String;

    .line 65
    iget v0, p1, Lcom/yxcorp/gifshow/encode/EncodeRequest$a;->h:F

    iput v0, p0, Lcom/yxcorp/gifshow/encode/EncodeRequest;->mForegroundAudioVolume:F

    .line 66
    iget v0, p1, Lcom/yxcorp/gifshow/encode/EncodeRequest$a;->i:F

    iput v0, p0, Lcom/yxcorp/gifshow/encode/EncodeRequest;->mBackgroundAudioVolume:F

    .line 67
    iget-object v0, p1, Lcom/yxcorp/gifshow/encode/EncodeRequest$a;->k:Lcom/yxcorp/gifshow/core/DecoratorBuffer$DecoratorInfo;

    iput-object v0, p0, Lcom/yxcorp/gifshow/encode/EncodeRequest;->mDecoratorInfo:Lcom/yxcorp/gifshow/core/DecoratorBuffer$DecoratorInfo;

    .line 68
    iget-boolean v0, p1, Lcom/yxcorp/gifshow/encode/EncodeRequest$a;->q:Z

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/encode/EncodeRequest;->mBackgroundAudioRepeat:Z

    .line 69
    iget-object v0, p1, Lcom/yxcorp/gifshow/encode/EncodeRequest$a;->s:Landroid/content/Intent;

    iput-object v0, p0, Lcom/yxcorp/gifshow/encode/EncodeRequest;->mPreviewIntent:Landroid/content/Intent;

    .line 70
    iget-boolean v0, p1, Lcom/yxcorp/gifshow/encode/EncodeRequest$a;->t:Z

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/encode/EncodeRequest;->mAutoDelete:Z

    .line 71
    iget-boolean v0, p1, Lcom/yxcorp/gifshow/encode/EncodeRequest$a;->u:Z

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/encode/EncodeRequest;->mIsPhotoMovie:Z

    .line 72
    iget-object v0, p1, Lcom/yxcorp/gifshow/encode/EncodeRequest$a;->v:Ljava/lang/String;

    iput-object v0, p0, Lcom/yxcorp/gifshow/encode/EncodeRequest;->mSessionId:Ljava/lang/String;

    .line 73
    iget-object v0, p1, Lcom/yxcorp/gifshow/encode/EncodeRequest$a;->w:Lcom/kuaishou/edit/draft/Workspace;

    iput-object v0, p0, Lcom/yxcorp/gifshow/encode/EncodeRequest;->mWorkspace:Lcom/kuaishou/edit/draft/Workspace;

    .line 74
    iget-object v0, p1, Lcom/yxcorp/gifshow/encode/EncodeRequest$a;->x:Ljava/io/File;

    iput-object v0, p0, Lcom/yxcorp/gifshow/encode/EncodeRequest;->mWorkspaceDirectory:Ljava/io/File;

    .line 75
    iget-object v0, p0, Lcom/yxcorp/gifshow/encode/EncodeRequest;->mWorkspace:Lcom/kuaishou/edit/draft/Workspace;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/encode/EncodeRequest;->mWorkspace:Lcom/kuaishou/edit/draft/Workspace;

    .line 1559
    iget-object v0, v0, Lcom/kuaishou/edit/draft/Workspace;->c:Ljava/lang/String;

    .line 75
    :goto_0
    iput-object v0, p0, Lcom/yxcorp/gifshow/encode/EncodeRequest;->mWorkspaceId:Ljava/lang/String;

    .line 76
    iget-boolean v0, p1, Lcom/yxcorp/gifshow/encode/EncodeRequest$a;->y:Z

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/encode/EncodeRequest;->mIsImport:Z

    .line 77
    iget-object v0, p1, Lcom/yxcorp/gifshow/encode/EncodeRequest$a;->z:Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;

    iput-object v0, p0, Lcom/yxcorp/gifshow/encode/EncodeRequest;->mKtvInfo:Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;

    .line 78
    iget-object v0, p1, Lcom/yxcorp/gifshow/encode/EncodeRequest$a;->l:Lcom/yxcorp/gifshow/encode/VideoEncodeSDKInfo;

    iput-object v0, p0, Lcom/yxcorp/gifshow/encode/EncodeRequest;->mVideoEncodeSDKInfo:Lcom/yxcorp/gifshow/encode/VideoEncodeSDKInfo;

    .line 79
    iget-boolean v0, p1, Lcom/yxcorp/gifshow/encode/EncodeRequest$a;->A:Z

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/encode/EncodeRequest;->mIsPipelineSupported:Z

    .line 80
    iget-object v0, p1, Lcom/yxcorp/gifshow/encode/EncodeRequest$a;->B:Ljava/lang/String;

    iput-object v0, p0, Lcom/yxcorp/gifshow/encode/EncodeRequest;->mPublishProductsParameter:Ljava/lang/String;

    .line 81
    return-void

    .line 75
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static fromJson(Ljava/lang/String;)Lcom/yxcorp/gifshow/encode/EncodeRequest;
    .locals 2

    .prologue
    .line 100
    sget-object v0, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->a:Lcom/google/gson/e;

    const-class v1, Lcom/yxcorp/gifshow/encode/EncodeRequest;

    invoke-virtual {v0, p0, v1}, Lcom/google/gson/e;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/encode/EncodeRequest;

    return-object v0
.end method

.method public static newBuilder()Lcom/yxcorp/gifshow/encode/EncodeRequest$a;
    .locals 1

    .prologue
    .line 104
    new-instance v0, Lcom/yxcorp/gifshow/encode/EncodeRequest$a;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/encode/EncodeRequest$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getAudioOutputPath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/yxcorp/gifshow/encode/EncodeRequest;->mAudioOutputPath:Ljava/lang/String;

    return-object v0
.end method

.method public getOutputPath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/yxcorp/gifshow/encode/EncodeRequest;->mOutputPath:Ljava/lang/String;

    return-object v0
.end method

.method public isAtlasEncode()Z
    .locals 2

    .prologue
    .line 92
    iget-object v0, p0, Lcom/yxcorp/gifshow/encode/EncodeRequest;->mWorkspace:Lcom/kuaishou/edit/draft/Workspace;

    invoke-virtual {v0}, Lcom/kuaishou/edit/draft/Workspace;->d()Lcom/kuaishou/edit/draft/Workspace$Type;

    move-result-object v0

    sget-object v1, Lcom/kuaishou/edit/draft/Workspace$Type;->ATLAS:Lcom/kuaishou/edit/draft/Workspace$Type;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/encode/EncodeRequest;->mWorkspace:Lcom/kuaishou/edit/draft/Workspace;

    invoke-virtual {v0}, Lcom/kuaishou/edit/draft/Workspace;->d()Lcom/kuaishou/edit/draft/Workspace$Type;

    move-result-object v0

    sget-object v1, Lcom/kuaishou/edit/draft/Workspace$Type;->LONG_PICTURE:Lcom/kuaishou/edit/draft/Workspace$Type;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toJson()Ljava/lang/String;
    .locals 1

    .prologue
    .line 96
    sget-object v0, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->a:Lcom/google/gson/e;

    invoke-virtual {v0, p0}, Lcom/google/gson/e;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
