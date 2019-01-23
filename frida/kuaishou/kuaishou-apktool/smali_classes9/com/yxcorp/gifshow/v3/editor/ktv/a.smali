.class public final Lcom/yxcorp/gifshow/v3/editor/ktv/a;
.super Ljava/lang/Object;
.source "KtvEditParamsHolder.java"


# static fields
.field private static q:Lcom/yxcorp/gifshow/v3/editor/ktv/a;


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:Z

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/16 v0, 0x46

    const/4 v1, 0x0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/a;->a:I

    .line 26
    iput v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/a;->b:I

    .line 27
    iput-boolean v1, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/a;->c:Z

    .line 28
    iput v1, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/a;->d:I

    .line 29
    iput v1, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/a;->e:I

    .line 1211
    invoke-static {}, Lcom/smile/gifshow/a;->cr()I

    move-result v0

    .line 30
    iput v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/a;->f:I

    .line 31
    iput v1, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/a;->g:I

    .line 32
    iput v1, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/a;->h:I

    .line 34
    iget v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/a;->a:I

    iput v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/a;->i:I

    .line 35
    iget v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/a;->b:I

    iput v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/a;->j:I

    .line 36
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/a;->c:Z

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/a;->k:Z

    .line 37
    iget v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/a;->d:I

    iput v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/a;->l:I

    .line 38
    iget v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/a;->e:I

    iput v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/a;->m:I

    .line 39
    iget v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/a;->f:I

    iput v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/a;->n:I

    .line 40
    iget v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/a;->g:I

    iput v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/a;->o:I

    .line 41
    iget v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/a;->h:I

    iput v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/a;->p:I

    return-void
.end method

.method public static a()Lcom/yxcorp/gifshow/v3/editor/ktv/a;
    .locals 1

    .prologue
    .line 46
    sget-object v0, Lcom/yxcorp/gifshow/v3/editor/ktv/a;->q:Lcom/yxcorp/gifshow/v3/editor/ktv/a;

    if-nez v0, :cond_0

    .line 47
    new-instance v0, Lcom/yxcorp/gifshow/v3/editor/ktv/a;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/v3/editor/ktv/a;-><init>()V

    sput-object v0, Lcom/yxcorp/gifshow/v3/editor/ktv/a;->q:Lcom/yxcorp/gifshow/v3/editor/ktv/a;

    .line 49
    :cond_0
    sget-object v0, Lcom/yxcorp/gifshow/v3/editor/ktv/a;->q:Lcom/yxcorp/gifshow/v3/editor/ktv/a;

    return-object v0
.end method

.method public static a(Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 53
    const/16 v0, 0x46

    iput v0, p0, Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;->mRecordVolume:I

    .line 54
    invoke-static {p0}, Lcom/yxcorp/gifshow/v3/editor/ktv/a;->c(Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;->mAccompanyVolume:I

    .line 55
    iput-boolean v2, p0, Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;->mDenoise:Z

    .line 56
    iput v2, p0, Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;->mEffectId:I

    .line 57
    iput v2, p0, Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;->mChangeId:I

    .line 2211
    invoke-static {}, Lcom/smile/gifshow/a;->cr()I

    move-result v0

    .line 58
    iget v1, p0, Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;->mRecordDelay:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;->mRealOffset:I

    .line 59
    iput v2, p0, Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;->mCropBegin:I

    .line 60
    iget v0, p0, Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;->mSingDuration:I

    iput v0, p0, Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;->mCropEnd:I

    .line 61
    return-void
.end method

.method private static c(Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;)I
    .locals 2

    .prologue
    .line 196
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;->mHeadSetAlwaysOn:Z

    if-eqz v0, :cond_0

    .line 197
    iget v0, p0, Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;->mBgVolumeRatio:F

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 204
    :goto_0
    return v0

    .line 200
    :cond_0
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;->mMultiPiece:Z

    if-eqz v0, :cond_1

    .line 201
    invoke-static {}, Lcom/smile/gifshow/a;->cq()I

    move-result v0

    goto :goto_0

    .line 204
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final b()I
    .locals 2

    .prologue
    .line 161
    iget v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/a;->h:I

    iget v1, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/a;->g:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final b(Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;)V
    .locals 2

    .prologue
    .line 84
    iget v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/a;->a:I

    iput v0, p1, Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;->mRecordVolume:I

    .line 85
    iget v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/a;->b:I

    iput v0, p1, Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;->mAccompanyVolume:I

    .line 86
    iget v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/a;->d:I

    iput v0, p1, Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;->mEffectId:I

    .line 87
    iget v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/a;->e:I

    iput v0, p1, Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;->mChangeId:I

    .line 88
    iget v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/a;->f:I

    iput v0, p1, Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;->mRealOffset:I

    .line 89
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/a;->c:Z

    iput-boolean v0, p1, Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;->mDenoise:Z

    .line 3211
    invoke-static {}, Lcom/smile/gifshow/a;->cr()I

    move-result v0

    .line 90
    iput v0, p1, Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;->mDefaultOffset:I

    .line 91
    iget v0, p1, Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;->mRealOffset:I

    iget v1, p1, Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;->mRecordDelay:I

    add-int/2addr v0, v1

    .line 4211
    invoke-static {}, Lcom/smile/gifshow/a;->cr()I

    move-result v1

    .line 91
    sub-int/2addr v0, v1

    iput v0, p1, Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;->mAdjustOffset:I

    .line 92
    iget v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/a;->g:I

    iput v0, p1, Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;->mCropBegin:I

    .line 93
    iget v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/a;->h:I

    iput v0, p1, Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;->mCropEnd:I

    .line 94
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 166
    iget v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/a;->a:I

    iput v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/a;->i:I

    .line 167
    iget v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/a;->b:I

    iput v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/a;->j:I

    .line 168
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/a;->c:Z

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/a;->k:Z

    .line 169
    iget v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/a;->d:I

    iput v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/a;->l:I

    .line 170
    iget v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/a;->e:I

    iput v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/a;->m:I

    .line 171
    iget v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/a;->f:I

    iput v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/a;->n:I

    .line 172
    iget v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/a;->g:I

    iput v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/a;->o:I

    .line 173
    iget v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/a;->h:I

    iput v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/a;->p:I

    .line 174
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 178
    iget v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/a;->i:I

    iput v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/a;->a:I

    .line 179
    iget v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/a;->j:I

    iput v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/a;->b:I

    .line 180
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/a;->k:Z

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/a;->c:Z

    .line 181
    iget v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/a;->l:I

    iput v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/a;->d:I

    .line 182
    iget v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/a;->m:I

    iput v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/a;->e:I

    .line 183
    iget v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/a;->n:I

    iput v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/a;->f:I

    .line 184
    iget v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/a;->o:I

    iput v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/a;->g:I

    .line 185
    iget v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/a;->p:I

    iput v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/a;->h:I

    .line 186
    return-void
.end method
