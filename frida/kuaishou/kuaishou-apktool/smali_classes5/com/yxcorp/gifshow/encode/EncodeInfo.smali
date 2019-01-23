.class public final Lcom/yxcorp/gifshow/encode/EncodeInfo;
.super Ljava/lang/Object;
.source "EncodeInfo.java"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/encode/EncodeInfo$Status;
    }
.end annotation


# instance fields
.field public A:Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;

.field public final B:Lcom/yxcorp/gifshow/encode/VideoEncodeSDKInfo;

.field public C:Z

.field D:I

.field E:I

.field public F:Ljava/lang/String;

.field public G:Z

.field H:Z

.field public final a:I

.field public final b:Ljava/lang/String;

.field final c:Ljava/lang/String;

.field final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field final f:Ljava/lang/String;

.field g:J

.field h:J

.field final i:Ljava/lang/String;

.field final j:F

.field final k:F

.field public final l:Lcom/yxcorp/gifshow/core/DecoratorBuffer$DecoratorInfo;

.field public final m:I

.field final n:I

.field final o:I

.field final p:I

.field final q:Z

.field public r:Z

.field public final s:Landroid/content/Intent;

.field public t:Z

.field public u:F

.field public v:Lcom/yxcorp/gifshow/encode/EncodeInfo$Status;

.field public w:Z

.field public x:Ljava/lang/String;

.field public y:Lcom/kuaishou/edit/draft/Workspace;

.field public z:Ljava/io/File;


# direct methods
.method public constructor <init>(ILcom/yxcorp/gifshow/encode/EncodeRequest;)V
    .locals 2

    .prologue
    const-wide/16 v0, -0x1

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-wide v0, p0, Lcom/yxcorp/gifshow/encode/EncodeInfo;->g:J

    .line 30
    iput-wide v0, p0, Lcom/yxcorp/gifshow/encode/EncodeInfo;->h:J

    .line 59
    iput p1, p0, Lcom/yxcorp/gifshow/encode/EncodeInfo;->a:I

    .line 60
    iget-object v0, p2, Lcom/yxcorp/gifshow/encode/EncodeRequest;->mOutputPath:Ljava/lang/String;

    iput-object v0, p0, Lcom/yxcorp/gifshow/encode/EncodeInfo;->b:Ljava/lang/String;

    .line 61
    iget-object v0, p2, Lcom/yxcorp/gifshow/encode/EncodeRequest;->mAudioOutputPath:Ljava/lang/String;

    iput-object v0, p0, Lcom/yxcorp/gifshow/encode/EncodeInfo;->c:Ljava/lang/String;

    .line 62
    iget-object v0, p2, Lcom/yxcorp/gifshow/encode/EncodeRequest;->mComment:Ljava/lang/String;

    iput-object v0, p0, Lcom/yxcorp/gifshow/encode/EncodeInfo;->d:Ljava/lang/String;

    .line 63
    iget-object v0, p2, Lcom/yxcorp/gifshow/encode/EncodeRequest;->mVideoBufferPath:Ljava/lang/String;

    iput-object v0, p0, Lcom/yxcorp/gifshow/encode/EncodeInfo;->e:Ljava/lang/String;

    .line 64
    iget v0, p2, Lcom/yxcorp/gifshow/encode/EncodeRequest;->mWidth:I

    iput v0, p0, Lcom/yxcorp/gifshow/encode/EncodeInfo;->n:I

    .line 65
    iget v0, p2, Lcom/yxcorp/gifshow/encode/EncodeRequest;->mHeight:I

    iput v0, p0, Lcom/yxcorp/gifshow/encode/EncodeInfo;->o:I

    .line 66
    iget v0, p2, Lcom/yxcorp/gifshow/encode/EncodeRequest;->mCount:I

    iput v0, p0, Lcom/yxcorp/gifshow/encode/EncodeInfo;->m:I

    .line 67
    iget v0, p2, Lcom/yxcorp/gifshow/encode/EncodeRequest;->mFrameIntervalMs:I

    iput v0, p0, Lcom/yxcorp/gifshow/encode/EncodeInfo;->p:I

    .line 68
    iget-boolean v0, p2, Lcom/yxcorp/gifshow/encode/EncodeRequest;->mHidden:Z

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/encode/EncodeInfo;->r:Z

    .line 69
    iget-object v0, p2, Lcom/yxcorp/gifshow/encode/EncodeRequest;->mForegroundAudioPath:Ljava/lang/String;

    iput-object v0, p0, Lcom/yxcorp/gifshow/encode/EncodeInfo;->f:Ljava/lang/String;

    .line 70
    iget-wide v0, p2, Lcom/yxcorp/gifshow/encode/EncodeRequest;->mForegroundAudioClipStartTime:J

    iput-wide v0, p0, Lcom/yxcorp/gifshow/encode/EncodeInfo;->g:J

    .line 71
    iget-wide v0, p2, Lcom/yxcorp/gifshow/encode/EncodeRequest;->mForegroundAudioClipEndTime:J

    iput-wide v0, p0, Lcom/yxcorp/gifshow/encode/EncodeInfo;->h:J

    .line 72
    iget-object v0, p2, Lcom/yxcorp/gifshow/encode/EncodeRequest;->mBackgroundAudioPath:Ljava/lang/String;

    iput-object v0, p0, Lcom/yxcorp/gifshow/encode/EncodeInfo;->i:Ljava/lang/String;

    .line 73
    iget v0, p2, Lcom/yxcorp/gifshow/encode/EncodeRequest;->mForegroundAudioVolume:F

    iput v0, p0, Lcom/yxcorp/gifshow/encode/EncodeInfo;->j:F

    .line 74
    iget v0, p2, Lcom/yxcorp/gifshow/encode/EncodeRequest;->mBackgroundAudioVolume:F

    iput v0, p0, Lcom/yxcorp/gifshow/encode/EncodeInfo;->k:F

    .line 75
    iget-object v0, p2, Lcom/yxcorp/gifshow/encode/EncodeRequest;->mDecoratorInfo:Lcom/yxcorp/gifshow/core/DecoratorBuffer$DecoratorInfo;

    iput-object v0, p0, Lcom/yxcorp/gifshow/encode/EncodeInfo;->l:Lcom/yxcorp/gifshow/core/DecoratorBuffer$DecoratorInfo;

    .line 76
    iget-boolean v0, p2, Lcom/yxcorp/gifshow/encode/EncodeRequest;->mBackgroundAudioRepeat:Z

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/encode/EncodeInfo;->q:Z

    .line 77
    iget-object v0, p2, Lcom/yxcorp/gifshow/encode/EncodeRequest;->mPreviewIntent:Landroid/content/Intent;

    iput-object v0, p0, Lcom/yxcorp/gifshow/encode/EncodeInfo;->s:Landroid/content/Intent;

    .line 78
    iget-boolean v0, p2, Lcom/yxcorp/gifshow/encode/EncodeRequest;->mAutoDelete:Z

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/encode/EncodeInfo;->t:Z

    .line 79
    sget-object v0, Lcom/yxcorp/gifshow/encode/EncodeInfo$Status;->PENDING:Lcom/yxcorp/gifshow/encode/EncodeInfo$Status;

    iput-object v0, p0, Lcom/yxcorp/gifshow/encode/EncodeInfo;->v:Lcom/yxcorp/gifshow/encode/EncodeInfo$Status;

    .line 80
    iget-boolean v0, p2, Lcom/yxcorp/gifshow/encode/EncodeRequest;->mIsPhotoMovie:Z

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/encode/EncodeInfo;->w:Z

    .line 81
    iget-object v0, p2, Lcom/yxcorp/gifshow/encode/EncodeRequest;->mSessionId:Ljava/lang/String;

    iput-object v0, p0, Lcom/yxcorp/gifshow/encode/EncodeInfo;->x:Ljava/lang/String;

    .line 82
    iget-object v0, p2, Lcom/yxcorp/gifshow/encode/EncodeRequest;->mWorkspace:Lcom/kuaishou/edit/draft/Workspace;

    iput-object v0, p0, Lcom/yxcorp/gifshow/encode/EncodeInfo;->y:Lcom/kuaishou/edit/draft/Workspace;

    .line 83
    iget-object v0, p2, Lcom/yxcorp/gifshow/encode/EncodeRequest;->mWorkspaceDirectory:Ljava/io/File;

    iput-object v0, p0, Lcom/yxcorp/gifshow/encode/EncodeInfo;->z:Ljava/io/File;

    .line 84
    iget-object v0, p2, Lcom/yxcorp/gifshow/encode/EncodeRequest;->mKtvInfo:Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;

    iput-object v0, p0, Lcom/yxcorp/gifshow/encode/EncodeInfo;->A:Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;

    .line 85
    iget-object v0, p2, Lcom/yxcorp/gifshow/encode/EncodeRequest;->mVideoEncodeSDKInfo:Lcom/yxcorp/gifshow/encode/VideoEncodeSDKInfo;

    iput-object v0, p0, Lcom/yxcorp/gifshow/encode/EncodeInfo;->B:Lcom/yxcorp/gifshow/encode/VideoEncodeSDKInfo;

    .line 86
    iget-boolean v0, p2, Lcom/yxcorp/gifshow/encode/EncodeRequest;->mIsImport:Z

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/encode/EncodeInfo;->C:Z

    .line 87
    iget-boolean v0, p2, Lcom/yxcorp/gifshow/encode/EncodeRequest;->mIsPipelineSupported:Z

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/encode/EncodeInfo;->G:Z

    .line 88
    return-void
.end method

.method private constructor <init>(Lcom/yxcorp/gifshow/encode/EncodeInfo;)V
    .locals 2

    .prologue
    const-wide/16 v0, -0x1

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-wide v0, p0, Lcom/yxcorp/gifshow/encode/EncodeInfo;->g:J

    .line 30
    iput-wide v0, p0, Lcom/yxcorp/gifshow/encode/EncodeInfo;->h:J

    .line 91
    iget v0, p1, Lcom/yxcorp/gifshow/encode/EncodeInfo;->a:I

    iput v0, p0, Lcom/yxcorp/gifshow/encode/EncodeInfo;->a:I

    .line 92
    iget-object v0, p1, Lcom/yxcorp/gifshow/encode/EncodeInfo;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/yxcorp/gifshow/encode/EncodeInfo;->b:Ljava/lang/String;

    .line 93
    iget-object v0, p1, Lcom/yxcorp/gifshow/encode/EncodeInfo;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/yxcorp/gifshow/encode/EncodeInfo;->c:Ljava/lang/String;

    .line 94
    iget-object v0, p1, Lcom/yxcorp/gifshow/encode/EncodeInfo;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/yxcorp/gifshow/encode/EncodeInfo;->d:Ljava/lang/String;

    .line 95
    iget-object v0, p1, Lcom/yxcorp/gifshow/encode/EncodeInfo;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/yxcorp/gifshow/encode/EncodeInfo;->e:Ljava/lang/String;

    .line 96
    iget v0, p1, Lcom/yxcorp/gifshow/encode/EncodeInfo;->n:I

    iput v0, p0, Lcom/yxcorp/gifshow/encode/EncodeInfo;->n:I

    .line 97
    iget v0, p1, Lcom/yxcorp/gifshow/encode/EncodeInfo;->o:I

    iput v0, p0, Lcom/yxcorp/gifshow/encode/EncodeInfo;->o:I

    .line 98
    iget v0, p1, Lcom/yxcorp/gifshow/encode/EncodeInfo;->m:I

    iput v0, p0, Lcom/yxcorp/gifshow/encode/EncodeInfo;->m:I

    .line 99
    iget v0, p1, Lcom/yxcorp/gifshow/encode/EncodeInfo;->p:I

    iput v0, p0, Lcom/yxcorp/gifshow/encode/EncodeInfo;->p:I

    .line 100
    iget-object v0, p1, Lcom/yxcorp/gifshow/encode/EncodeInfo;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/yxcorp/gifshow/encode/EncodeInfo;->f:Ljava/lang/String;

    .line 101
    iget-wide v0, p1, Lcom/yxcorp/gifshow/encode/EncodeInfo;->g:J

    iput-wide v0, p0, Lcom/yxcorp/gifshow/encode/EncodeInfo;->g:J

    .line 102
    iget-wide v0, p1, Lcom/yxcorp/gifshow/encode/EncodeInfo;->h:J

    iput-wide v0, p0, Lcom/yxcorp/gifshow/encode/EncodeInfo;->h:J

    .line 103
    iget-object v0, p1, Lcom/yxcorp/gifshow/encode/EncodeInfo;->i:Ljava/lang/String;

    iput-object v0, p0, Lcom/yxcorp/gifshow/encode/EncodeInfo;->i:Ljava/lang/String;

    .line 104
    iget v0, p1, Lcom/yxcorp/gifshow/encode/EncodeInfo;->j:F

    iput v0, p0, Lcom/yxcorp/gifshow/encode/EncodeInfo;->j:F

    .line 105
    iget v0, p1, Lcom/yxcorp/gifshow/encode/EncodeInfo;->k:F

    iput v0, p0, Lcom/yxcorp/gifshow/encode/EncodeInfo;->k:F

    .line 106
    iget-object v0, p1, Lcom/yxcorp/gifshow/encode/EncodeInfo;->l:Lcom/yxcorp/gifshow/core/DecoratorBuffer$DecoratorInfo;

    iput-object v0, p0, Lcom/yxcorp/gifshow/encode/EncodeInfo;->l:Lcom/yxcorp/gifshow/core/DecoratorBuffer$DecoratorInfo;

    .line 107
    iget-boolean v0, p1, Lcom/yxcorp/gifshow/encode/EncodeInfo;->q:Z

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/encode/EncodeInfo;->q:Z

    .line 108
    iget-object v0, p1, Lcom/yxcorp/gifshow/encode/EncodeInfo;->s:Landroid/content/Intent;

    iput-object v0, p0, Lcom/yxcorp/gifshow/encode/EncodeInfo;->s:Landroid/content/Intent;

    .line 109
    iget-boolean v0, p1, Lcom/yxcorp/gifshow/encode/EncodeInfo;->t:Z

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/encode/EncodeInfo;->t:Z

    .line 110
    iget-boolean v0, p1, Lcom/yxcorp/gifshow/encode/EncodeInfo;->r:Z

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/encode/EncodeInfo;->r:Z

    .line 111
    iget-object v0, p1, Lcom/yxcorp/gifshow/encode/EncodeInfo;->v:Lcom/yxcorp/gifshow/encode/EncodeInfo$Status;

    iput-object v0, p0, Lcom/yxcorp/gifshow/encode/EncodeInfo;->v:Lcom/yxcorp/gifshow/encode/EncodeInfo$Status;

    .line 112
    iget v0, p1, Lcom/yxcorp/gifshow/encode/EncodeInfo;->u:F

    iput v0, p0, Lcom/yxcorp/gifshow/encode/EncodeInfo;->u:F

    .line 113
    iget-boolean v0, p1, Lcom/yxcorp/gifshow/encode/EncodeInfo;->w:Z

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/encode/EncodeInfo;->w:Z

    .line 114
    iget-object v0, p1, Lcom/yxcorp/gifshow/encode/EncodeInfo;->x:Ljava/lang/String;

    iput-object v0, p0, Lcom/yxcorp/gifshow/encode/EncodeInfo;->x:Ljava/lang/String;

    .line 115
    iget-object v0, p1, Lcom/yxcorp/gifshow/encode/EncodeInfo;->y:Lcom/kuaishou/edit/draft/Workspace;

    iput-object v0, p0, Lcom/yxcorp/gifshow/encode/EncodeInfo;->y:Lcom/kuaishou/edit/draft/Workspace;

    .line 116
    iget-object v0, p1, Lcom/yxcorp/gifshow/encode/EncodeInfo;->z:Ljava/io/File;

    iput-object v0, p0, Lcom/yxcorp/gifshow/encode/EncodeInfo;->z:Ljava/io/File;

    .line 117
    iget-boolean v0, p1, Lcom/yxcorp/gifshow/encode/EncodeInfo;->C:Z

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/encode/EncodeInfo;->C:Z

    .line 118
    iget v0, p1, Lcom/yxcorp/gifshow/encode/EncodeInfo;->E:I

    iput v0, p0, Lcom/yxcorp/gifshow/encode/EncodeInfo;->E:I

    .line 119
    iget v0, p1, Lcom/yxcorp/gifshow/encode/EncodeInfo;->D:I

    iput v0, p0, Lcom/yxcorp/gifshow/encode/EncodeInfo;->D:I

    .line 120
    iget-object v0, p1, Lcom/yxcorp/gifshow/encode/EncodeInfo;->A:Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;

    iput-object v0, p0, Lcom/yxcorp/gifshow/encode/EncodeInfo;->A:Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;

    .line 121
    iget-object v0, p1, Lcom/yxcorp/gifshow/encode/EncodeInfo;->B:Lcom/yxcorp/gifshow/encode/VideoEncodeSDKInfo;

    iput-object v0, p0, Lcom/yxcorp/gifshow/encode/EncodeInfo;->B:Lcom/yxcorp/gifshow/encode/VideoEncodeSDKInfo;

    .line 122
    iget-object v0, p1, Lcom/yxcorp/gifshow/encode/EncodeInfo;->F:Ljava/lang/String;

    iput-object v0, p0, Lcom/yxcorp/gifshow/encode/EncodeInfo;->F:Ljava/lang/String;

    .line 123
    iget-boolean v0, p1, Lcom/yxcorp/gifshow/encode/EncodeInfo;->G:Z

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/encode/EncodeInfo;->G:Z

    .line 124
    iget-boolean v0, p1, Lcom/yxcorp/gifshow/encode/EncodeInfo;->H:Z

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/encode/EncodeInfo;->H:Z

    .line 125
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 0

    .prologue
    .line 276
    iput p1, p0, Lcom/yxcorp/gifshow/encode/EncodeInfo;->D:I

    .line 277
    iput p2, p0, Lcom/yxcorp/gifshow/encode/EncodeInfo;->E:I

    .line 278
    return-void
.end method

.method public final a()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 224
    .line 1228
    iget-object v2, p0, Lcom/yxcorp/gifshow/encode/EncodeInfo;->y:Lcom/kuaishou/edit/draft/Workspace;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/yxcorp/gifshow/encode/EncodeInfo;->y:Lcom/kuaishou/edit/draft/Workspace;

    invoke-virtual {v2}, Lcom/kuaishou/edit/draft/Workspace;->d()Lcom/kuaishou/edit/draft/Workspace$Type;

    move-result-object v2

    sget-object v3, Lcom/kuaishou/edit/draft/Workspace$Type;->ATLAS:Lcom/kuaishou/edit/draft/Workspace$Type;

    if-ne v2, v3, :cond_2

    move v2, v1

    .line 224
    :goto_0
    if-nez v2, :cond_0

    .line 1232
    iget-object v2, p0, Lcom/yxcorp/gifshow/encode/EncodeInfo;->y:Lcom/kuaishou/edit/draft/Workspace;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/yxcorp/gifshow/encode/EncodeInfo;->y:Lcom/kuaishou/edit/draft/Workspace;

    invoke-virtual {v2}, Lcom/kuaishou/edit/draft/Workspace;->d()Lcom/kuaishou/edit/draft/Workspace$Type;

    move-result-object v2

    sget-object v3, Lcom/kuaishou/edit/draft/Workspace$Type;->LONG_PICTURE:Lcom/kuaishou/edit/draft/Workspace$Type;

    if-ne v2, v3, :cond_3

    move v2, v1

    .line 224
    :goto_1
    if-eqz v2, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    return v0

    :cond_2
    move v2, v0

    .line 1228
    goto :goto_0

    :cond_3
    move v2, v0

    .line 1232
    goto :goto_1
.end method

.method public final b()Z
    .locals 2

    .prologue
    .line 236
    iget-object v0, p0, Lcom/yxcorp/gifshow/encode/EncodeInfo;->y:Lcom/kuaishou/edit/draft/Workspace;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/encode/EncodeInfo;->y:Lcom/kuaishou/edit/draft/Workspace;

    invoke-virtual {v0}, Lcom/kuaishou/edit/draft/Workspace;->d()Lcom/kuaishou/edit/draft/Workspace$Type;

    move-result-object v0

    sget-object v1, Lcom/kuaishou/edit/draft/Workspace$Type;->SINGLE_PICTURE:Lcom/kuaishou/edit/draft/Workspace$Type;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 244
    iget-object v1, p0, Lcom/yxcorp/gifshow/encode/EncodeInfo;->y:Lcom/kuaishou/edit/draft/Workspace;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/yxcorp/gifshow/encode/EncodeInfo;->y:Lcom/kuaishou/edit/draft/Workspace;

    invoke-virtual {v1}, Lcom/kuaishou/edit/draft/Workspace;->d()Lcom/kuaishou/edit/draft/Workspace$Type;

    move-result-object v1

    sget-object v2, Lcom/kuaishou/edit/draft/Workspace$Type;->KTV_SONG:Lcom/kuaishou/edit/draft/Workspace$Type;

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/yxcorp/gifshow/encode/EncodeInfo;->y:Lcom/kuaishou/edit/draft/Workspace;

    .line 245
    invoke-virtual {v1}, Lcom/kuaishou/edit/draft/Workspace;->g()I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 244
    goto :goto_0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 21
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/encode/EncodeInfo;->f()Lcom/yxcorp/gifshow/encode/EncodeInfo;

    move-result-object v0

    return-object v0
.end method

.method public final d()Z
    .locals 2

    .prologue
    .line 254
    iget-object v0, p0, Lcom/yxcorp/gifshow/encode/EncodeInfo;->y:Lcom/kuaishou/edit/draft/Workspace;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/encode/EncodeInfo;->y:Lcom/kuaishou/edit/draft/Workspace;

    invoke-virtual {v0}, Lcom/kuaishou/edit/draft/Workspace;->d()Lcom/kuaishou/edit/draft/Workspace$Type;

    move-result-object v0

    sget-object v1, Lcom/kuaishou/edit/draft/Workspace$Type;->KTV_MV:Lcom/kuaishou/edit/draft/Workspace$Type;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()Z
    .locals 2

    .prologue
    .line 258
    iget-object v0, p0, Lcom/yxcorp/gifshow/encode/EncodeInfo;->y:Lcom/kuaishou/edit/draft/Workspace;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/encode/EncodeInfo;->y:Lcom/kuaishou/edit/draft/Workspace;

    invoke-virtual {v0}, Lcom/kuaishou/edit/draft/Workspace;->d()Lcom/kuaishou/edit/draft/Workspace$Type;

    move-result-object v0

    sget-object v1, Lcom/kuaishou/edit/draft/Workspace$Type;->LONG_VIDEO:Lcom/kuaishou/edit/draft/Workspace$Type;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()Lcom/yxcorp/gifshow/encode/EncodeInfo;
    .locals 1

    .prologue
    .line 263
    new-instance v0, Lcom/yxcorp/gifshow/encode/EncodeInfo;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/encode/EncodeInfo;-><init>(Lcom/yxcorp/gifshow/encode/EncodeInfo;)V

    .line 264
    return-object v0
.end method
