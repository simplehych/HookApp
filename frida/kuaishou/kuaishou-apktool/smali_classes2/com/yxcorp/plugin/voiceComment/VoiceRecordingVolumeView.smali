.class public Lcom/yxcorp/plugin/voiceComment/VoiceRecordingVolumeView;
.super Landroid/view/View;
.source "VoiceRecordingVolumeView.java"


# static fields
.field private static final f:I

.field private static final g:I

.field private static final h:I

.field private static final i:I


# instance fields
.field a:J

.field b:J

.field c:J

.field d:[I

.field e:I

.field private j:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 21
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;F)I

    move-result v0

    sput v0, Lcom/yxcorp/plugin/voiceComment/VoiceRecordingVolumeView;->f:I

    .line 22
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    const/high16 v1, 0x41f00000    # 30.0f

    invoke-static {v0, v1}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;F)I

    move-result v0

    sput v0, Lcom/yxcorp/plugin/voiceComment/VoiceRecordingVolumeView;->g:I

    .line 23
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    const/high16 v1, 0x40800000    # 4.0f

    invoke-static {v0, v1}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;F)I

    move-result v0

    sput v0, Lcom/yxcorp/plugin/voiceComment/VoiceRecordingVolumeView;->h:I

    .line 24
    sget v0, Lcom/yxcorp/plugin/voiceComment/VoiceRecordingVolumeView;->f:I

    sput v0, Lcom/yxcorp/plugin/voiceComment/VoiceRecordingVolumeView;->i:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 75
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 30
    const-wide/16 v0, 0x3e8

    iput-wide v0, p0, Lcom/yxcorp/plugin/voiceComment/VoiceRecordingVolumeView;->c:J

    .line 33
    const/16 v0, 0x14

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/yxcorp/plugin/voiceComment/VoiceRecordingVolumeView;->d:[I

    .line 34
    const/4 v0, -0x1

    iput v0, p0, Lcom/yxcorp/plugin/voiceComment/VoiceRecordingVolumeView;->e:I

    .line 76
    invoke-direct {p0}, Lcom/yxcorp/plugin/voiceComment/VoiceRecordingVolumeView;->a()V

    .line 77
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 80
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 30
    const-wide/16 v0, 0x3e8

    iput-wide v0, p0, Lcom/yxcorp/plugin/voiceComment/VoiceRecordingVolumeView;->c:J

    .line 33
    const/16 v0, 0x14

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/yxcorp/plugin/voiceComment/VoiceRecordingVolumeView;->d:[I

    .line 34
    const/4 v0, -0x1

    iput v0, p0, Lcom/yxcorp/plugin/voiceComment/VoiceRecordingVolumeView;->e:I

    .line 81
    invoke-direct {p0}, Lcom/yxcorp/plugin/voiceComment/VoiceRecordingVolumeView;->a()V

    .line 82
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 85
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 30
    const-wide/16 v0, 0x3e8

    iput-wide v0, p0, Lcom/yxcorp/plugin/voiceComment/VoiceRecordingVolumeView;->c:J

    .line 33
    const/16 v0, 0x14

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/yxcorp/plugin/voiceComment/VoiceRecordingVolumeView;->d:[I

    .line 34
    const/4 v0, -0x1

    iput v0, p0, Lcom/yxcorp/plugin/voiceComment/VoiceRecordingVolumeView;->e:I

    .line 86
    invoke-direct {p0}, Lcom/yxcorp/plugin/voiceComment/VoiceRecordingVolumeView;->a()V

    .line 87
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 92
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 30
    const-wide/16 v0, 0x3e8

    iput-wide v0, p0, Lcom/yxcorp/plugin/voiceComment/VoiceRecordingVolumeView;->c:J

    .line 33
    const/16 v0, 0x14

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/yxcorp/plugin/voiceComment/VoiceRecordingVolumeView;->d:[I

    .line 34
    const/4 v0, -0x1

    iput v0, p0, Lcom/yxcorp/plugin/voiceComment/VoiceRecordingVolumeView;->e:I

    .line 93
    invoke-direct {p0}, Lcom/yxcorp/plugin/voiceComment/VoiceRecordingVolumeView;->a()V

    .line 94
    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 39
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/yxcorp/plugin/voiceComment/VoiceRecordingVolumeView;->j:Landroid/graphics/Paint;

    .line 40
    iget-object v0, p0, Lcom/yxcorp/plugin/voiceComment/VoiceRecordingVolumeView;->j:Landroid/graphics/Paint;

    const/16 v1, -0x8000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 41
    iget-object v0, p0, Lcom/yxcorp/plugin/voiceComment/VoiceRecordingVolumeView;->j:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 42
    return-void
.end method


# virtual methods
.method public getIntrinsicWidth()I
    .locals 2

    .prologue
    .line 45
    sget v0, Lcom/yxcorp/plugin/voiceComment/VoiceRecordingVolumeView;->i:I

    sget v1, Lcom/yxcorp/plugin/voiceComment/VoiceRecordingVolumeView;->f:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x14

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .prologue
    .line 103
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 104
    iget-wide v0, p0, Lcom/yxcorp/plugin/voiceComment/VoiceRecordingVolumeView;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 105
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yxcorp/plugin/voiceComment/VoiceRecordingVolumeView;->b:J

    .line 107
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/yxcorp/plugin/voiceComment/VoiceRecordingVolumeView;->b:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcom/yxcorp/plugin/voiceComment/VoiceRecordingVolumeView;->c:J

    rem-long/2addr v0, v2

    .line 108
    invoke-virtual {p0}, Lcom/yxcorp/plugin/voiceComment/VoiceRecordingVolumeView;->getMeasuredWidth()I

    move-result v2

    int-to-long v2, v2

    mul-long/2addr v0, v2

    iget-wide v2, p0, Lcom/yxcorp/plugin/voiceComment/VoiceRecordingVolumeView;->c:J

    div-long/2addr v0, v2

    long-to-int v2, v0

    .line 109
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/16 v0, 0x14

    if-ge v1, v0, :cond_2

    .line 110
    iget-object v0, p0, Lcom/yxcorp/plugin/voiceComment/VoiceRecordingVolumeView;->d:[I

    aget v3, v0, v1

    .line 111
    sget v0, Lcom/yxcorp/plugin/voiceComment/VoiceRecordingVolumeView;->f:I

    sget v4, Lcom/yxcorp/plugin/voiceComment/VoiceRecordingVolumeView;->i:I

    add-int/2addr v0, v4

    mul-int/2addr v0, v1

    sub-int v0, v2, v0

    .line 112
    sget v4, Lcom/yxcorp/plugin/voiceComment/VoiceRecordingVolumeView;->f:I

    sget v5, Lcom/yxcorp/plugin/voiceComment/VoiceRecordingVolumeView;->i:I

    add-int/2addr v4, v5

    neg-int v4, v4

    if-gt v0, v4, :cond_1

    .line 113
    sget v4, Lcom/yxcorp/plugin/voiceComment/VoiceRecordingVolumeView;->f:I

    sget v5, Lcom/yxcorp/plugin/voiceComment/VoiceRecordingVolumeView;->i:I

    add-int/2addr v4, v5

    mul-int/lit8 v4, v4, 0x14

    add-int/2addr v0, v4

    .line 115
    :cond_1
    sget v4, Lcom/yxcorp/plugin/voiceComment/VoiceRecordingVolumeView;->g:I

    sget v5, Lcom/yxcorp/plugin/voiceComment/VoiceRecordingVolumeView;->h:I

    sub-int/2addr v4, v5

    mul-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x64

    sget v4, Lcom/yxcorp/plugin/voiceComment/VoiceRecordingVolumeView;->h:I

    add-int/2addr v3, v4

    .line 117
    invoke-virtual {p0}, Lcom/yxcorp/plugin/voiceComment/VoiceRecordingVolumeView;->getMeasuredHeight()I

    move-result v4

    sub-int/2addr v4, v3

    div-int/lit8 v4, v4, 0x2

    .line 118
    add-int/2addr v3, v4

    .line 119
    new-instance v5, Landroid/graphics/RectF;

    int-to-float v6, v0

    int-to-float v4, v4

    sget v7, Lcom/yxcorp/plugin/voiceComment/VoiceRecordingVolumeView;->f:I

    add-int/2addr v0, v7

    int-to-float v0, v0

    int-to-float v3, v3

    invoke-direct {v5, v6, v4, v0, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    sget v0, Lcom/yxcorp/plugin/voiceComment/VoiceRecordingVolumeView;->f:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    sget v3, Lcom/yxcorp/plugin/voiceComment/VoiceRecordingVolumeView;->f:I

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    iget-object v4, p0, Lcom/yxcorp/plugin/voiceComment/VoiceRecordingVolumeView;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v0, v3, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 109
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 124
    :cond_2
    invoke-virtual {p0}, Lcom/yxcorp/plugin/voiceComment/VoiceRecordingVolumeView;->invalidate()V

    .line 125
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .prologue
    .line 98
    sget v0, Lcom/yxcorp/plugin/voiceComment/VoiceRecordingVolumeView;->f:I

    sget v1, Lcom/yxcorp/plugin/voiceComment/VoiceRecordingVolumeView;->i:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x14

    sget v1, Lcom/yxcorp/plugin/voiceComment/VoiceRecordingVolumeView;->g:I

    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/plugin/voiceComment/VoiceRecordingVolumeView;->setMeasuredDimension(II)V

    .line 99
    return-void
.end method

.method public setOneRoundTime(J)V
    .locals 1

    .prologue
    .line 53
    iput-wide p1, p0, Lcom/yxcorp/plugin/voiceComment/VoiceRecordingVolumeView;->c:J

    .line 54
    return-void
.end method
