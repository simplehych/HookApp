.class public final Lcom/yxcorp/plugin/magicemoji/filter/d/d/o;
.super Ljava/lang/Object;
.source "TriggerEntity.java"


# instance fields
.field a:Ljp/co/cyberagent/android/gpuimage/a;

.field b:[I

.field c:Z

.field d:Z

.field e:I

.field f:Z

.field g:I

.field h:I

.field i:J

.field j:Z

.field private k:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private l:[I


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    return-void
.end method

.method public static a(Ljp/co/cyberagent/android/gpuimage/a;Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$ToggleConfig;)Lcom/yxcorp/plugin/magicemoji/filter/d/d/o;
    .locals 8

    .prologue
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 94
    new-instance v3, Lcom/yxcorp/plugin/magicemoji/filter/d/d/o;

    invoke-direct {v3}, Lcom/yxcorp/plugin/magicemoji/filter/d/d/o;-><init>()V

    .line 95
    iput-object p0, v3, Lcom/yxcorp/plugin/magicemoji/filter/d/d/o;->a:Ljp/co/cyberagent/android/gpuimage/a;

    .line 96
    if-eqz p1, :cond_1

    move v0, v1

    :goto_0
    iput-boolean v0, v3, Lcom/yxcorp/plugin/magicemoji/filter/d/d/o;->j:Z

    .line 97
    if-eqz p1, :cond_0

    .line 98
    iget-object v0, p1, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$ToggleConfig;->mTriggerTypes:[I

    iput-object v0, v3, Lcom/yxcorp/plugin/magicemoji/filter/d/d/o;->l:[I

    .line 99
    iget v0, p1, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$ToggleConfig;->mTriggerType:I

    iput v0, v3, Lcom/yxcorp/plugin/magicemoji/filter/d/d/o;->k:I

    .line 100
    iget-object v0, p1, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$ToggleConfig;->mTriggerSignals:[I

    iput-object v0, v3, Lcom/yxcorp/plugin/magicemoji/filter/d/d/o;->b:[I

    .line 101
    iget-boolean v0, p1, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$ToggleConfig;->mKeepState:Z

    iput-boolean v0, v3, Lcom/yxcorp/plugin/magicemoji/filter/d/d/o;->c:Z

    .line 102
    iget v0, p1, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$ToggleConfig;->mCameraFacing:I

    iput v0, v3, Lcom/yxcorp/plugin/magicemoji/filter/d/d/o;->g:I

    .line 103
    iget v0, p1, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$ToggleConfig;->mLevel:I

    iput v0, v3, Lcom/yxcorp/plugin/magicemoji/filter/d/d/o;->e:I

    .line 104
    iget v0, p1, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$ToggleConfig;->mDefault:I

    int-to-double v4, v0

    cmpl-double v0, v4, v6

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    iput-boolean v0, v3, Lcom/yxcorp/plugin/magicemoji/filter/d/d/o;->f:Z

    .line 105
    iget v0, p1, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$ToggleConfig;->mNot:I

    int-to-double v4, v0

    cmpl-double v0, v4, v6

    if-nez v0, :cond_3

    :goto_2
    iput-boolean v1, v3, Lcom/yxcorp/plugin/magicemoji/filter/d/d/o;->d:Z

    .line 106
    iget v0, p1, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$ToggleConfig;->keepFrames:I

    iput v0, v3, Lcom/yxcorp/plugin/magicemoji/filter/d/d/o;->h:I

    .line 107
    iget-wide v0, p1, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$ToggleConfig;->keepTime:J

    iput-wide v0, v3, Lcom/yxcorp/plugin/magicemoji/filter/d/d/o;->i:J

    .line 109
    :cond_0
    return-object v3

    :cond_1
    move v0, v2

    .line 96
    goto :goto_0

    :cond_2
    move v0, v2

    .line 104
    goto :goto_1

    :cond_3
    move v1, v2

    .line 105
    goto :goto_2
.end method


# virtual methods
.method public final a()[I
    .locals 3

    .prologue
    .line 32
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/d/d/o;->l:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/d/d/o;->l:[I

    array-length v0, v0

    if-lez v0, :cond_0

    .line 33
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/d/d/o;->l:[I

    .line 35
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    iget v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/d/d/o;->k:I

    aput v2, v0, v1

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 80
    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    .line 85
    :goto_0
    return v0

    .line 81
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 83
    :cond_2
    check-cast p1, Lcom/yxcorp/plugin/magicemoji/filter/d/d/o;

    .line 85
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/d/d/o;->a:Ljp/co/cyberagent/android/gpuimage/a;

    iget-object v1, p1, Lcom/yxcorp/plugin/magicemoji/filter/d/d/o;->a:Ljp/co/cyberagent/android/gpuimage/a;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/d/d/o;->a:Ljp/co/cyberagent/android/gpuimage/a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
