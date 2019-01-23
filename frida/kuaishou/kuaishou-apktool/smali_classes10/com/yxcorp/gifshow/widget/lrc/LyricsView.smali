.class public Lcom/yxcorp/gifshow/widget/lrc/LyricsView;
.super Landroid/view/View;
.source "LyricsView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/widget/lrc/LyricsView$a;
    }
.end annotation


# instance fields
.field private A:Z

.field private B:J

.field private C:I

.field private D:I

.field private E:I

.field private F:I

.field private G:J

.field private H:Landroid/graphics/Paint;

.field private I:Landroid/graphics/Paint;

.field private J:Z

.field a:Z

.field b:Lcom/yxcorp/gifshow/widget/lrc/LyricsView$a;

.field c:I

.field d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/model/Lyrics$Line;",
            ">;"
        }
    .end annotation
.end field

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:Z

.field private j:Z

.field private k:I

.field private l:I

.field private m:I

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:F

.field private s:F

.field private t:I

.field private u:I

.field private v:Z

.field private w:Landroid/widget/Scroller;

.field private x:I

.field private y:Landroid/view/GestureDetector;

.field private z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 110
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 111
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 114
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 115
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .prologue
    const/16 v5, 0x1e

    const/4 v4, 0x0

    const/4 v3, -0x1

    const/4 v2, 0x1

    .line 118
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 73
    iput-boolean v2, p0, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->o:Z

    .line 75
    iput-boolean v2, p0, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->p:Z

    .line 82
    iput v3, p0, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->u:I

    .line 84
    iput-boolean v2, p0, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->a:Z

    .line 94
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->B:J

    .line 96
    iput v3, p0, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->c:I

    .line 119
    sget-object v0, Lcom/yxcorp/gifshow/n$m;->LyricsView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 120
    sget v1, Lcom/yxcorp/gifshow/n$m;->LyricsView_lrcHighlightColor:I

    .line 121
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->e:I

    .line 122
    sget v1, Lcom/yxcorp/gifshow/n$m;->LyricsView_lrcColor:I

    .line 123
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->g:I

    .line 124
    sget v1, Lcom/yxcorp/gifshow/n$m;->LyricsView_lrcTextSize:I

    .line 125
    invoke-virtual {v0, v1, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->f:I

    .line 126
    sget v1, Lcom/yxcorp/gifshow/n$m;->LyricsView_lrcPadding:I

    invoke-virtual {v0, v1, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->h:I

    .line 127
    sget v1, Lcom/yxcorp/gifshow/n$m;->LyricsView_lrcEnableGradient:I

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->i:Z

    .line 128
    sget v1, Lcom/yxcorp/gifshow/n$m;->LyricsView_lrcEnableStroke:I

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->j:Z

    .line 129
    sget v1, Lcom/yxcorp/gifshow/n$m;->LyricsView_lrcMaxLine:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->k:I

    .line 130
    sget v1, Lcom/yxcorp/gifshow/n$m;->LyricsView_topPaddingLine:I

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->l:I

    .line 131
    sget v1, Lcom/yxcorp/gifshow/n$m;->LyricsView_lrcLayoutType:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->m:I

    .line 132
    sget v1, Lcom/yxcorp/gifshow/n$m;->LyricsView_lrcEnableKara:I

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->n:Z

    .line 133
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 1138
    new-instance v0, Landroid/widget/Scroller;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->w:Landroid/widget/Scroller;

    .line 1139
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->I:Landroid/graphics/Paint;

    .line 1140
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->I:Landroid/graphics/Paint;

    iget v1, p0, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->f:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 1141
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->I:Landroid/graphics/Paint;

    iget v1, p0, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->e:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1142
    iget v0, p0, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->e:I

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    .line 1143
    if-lez v0, :cond_0

    .line 1144
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->I:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1147
    :cond_0
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->H:Landroid/graphics/Paint;

    .line 1148
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->H:Landroid/graphics/Paint;

    iget v1, p0, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->f:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 1149
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->H:Landroid/graphics/Paint;

    iget v1, p0, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->g:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1150
    iget v0, p0, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->g:I

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    .line 1151
    if-lez v0, :cond_1

    .line 1152
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->H:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1155
    :cond_1
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->x:I

    .line 1156
    invoke-virtual {p0, v2}, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->setVerticalFadingEdgeEnabled(Z)V

    .line 1157
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x42480000    # 50.0f

    invoke-static {v0, v1}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->setFadingEdgeLength(I)V

    .line 135
    return-void
.end method

.method private static a(Lcom/yxcorp/gifshow/model/Lyrics$Line;I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 620
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/Lyrics$Line;->mMeta:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/Lyrics$Meta;

    iget v1, v0, Lcom/yxcorp/gifshow/model/Lyrics$Meta;->mStartTextIndex:I

    .line 621
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/Lyrics$Line;->mMeta:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/model/Lyrics$Line;->mText:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 622
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/Lyrics$Line;->mText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 630
    :goto_0
    return-object v0

    .line 623
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/Lyrics$Line;->mMeta:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-lt p1, v0, :cond_1

    .line 624
    const-string/jumbo v0, ""

    goto :goto_0

    .line 626
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/Lyrics$Line;->mMeta:Ljava/util/List;

    add-int/lit8 v2, p1, 0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/Lyrics$Meta;

    iget v0, v0, Lcom/yxcorp/gifshow/model/Lyrics$Meta;->mStartTextIndex:I

    .line 627
    iget-object v2, p0, Lcom/yxcorp/gifshow/model/Lyrics$Line;->mText:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-gt v0, v2, :cond_2

    if-le v0, v1, :cond_2

    .line 628
    iget-object v2, p0, Lcom/yxcorp/gifshow/model/Lyrics$Line;->mText:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 630
    :cond_2
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method private a(II)V
    .locals 6

    .prologue
    .line 423
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->getScrollY()I

    move-result v2

    .line 424
    sub-int v4, p1, v2

    .line 425
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->w:Landroid/widget/Scroller;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->getScrollX()I

    move-result v1

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->getScrollX()I

    move-result v3

    move v5, p2

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 426
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->invalidate()V

    .line 427
    return-void
.end method

.method private a(Ljava/lang/String;FFLandroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .param p4    # Landroid/graphics/Paint;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .param p5    # Landroid/graphics/Canvas;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 552
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->j:Z

    if-eqz v0, :cond_0

    .line 553
    invoke-virtual {p4}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    .line 555
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p4, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 556
    sget-object v1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {p4, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 557
    const/high16 v1, 0x41200000    # 10.0f

    invoke-virtual {p4, v1}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 558
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/n$d;->live_message_stroke_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p4, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 559
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v1

    const/high16 v2, 0x3fc00000    # 1.5f

    invoke-static {v1, v2}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p4, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 560
    invoke-virtual {p5, p1, p2, p3, p4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 561
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p4, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 562
    invoke-virtual {p4, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 565
    :cond_0
    invoke-virtual {p5, p1, p2, p3, p4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 567
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/widget/lrc/LyricsView;)Z
    .locals 1

    .prologue
    .line 28
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->z:Z

    return v0
.end method

.method private b(I)J
    .locals 6

    .prologue
    const-wide/16 v2, 0x0

    .line 454
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/Lyrics$Line;

    iget v0, v0, Lcom/yxcorp/gifshow/model/Lyrics$Line;->mStart:I

    int-to-long v4, v0

    .line 455
    add-int/lit8 v0, p1, 0x1

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 456
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->d:Ljava/util/List;

    add-int/lit8 v1, p1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/Lyrics$Line;

    iget v0, v0, Lcom/yxcorp/gifshow/model/Lyrics$Line;->mStart:I

    int-to-long v0, v0

    sub-long/2addr v0, v4

    .line 461
    :goto_0
    return-wide v0

    .line 458
    :cond_0
    add-int/lit8 v0, p1, 0x1

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_1

    iget-wide v0, p0, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->G:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 459
    iget-wide v0, p0, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->G:J

    sub-long/2addr v0, v4

    goto :goto_0

    :cond_1
    move-wide v0, v2

    .line 461
    goto :goto_0
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/widget/lrc/LyricsView;)Lcom/yxcorp/gifshow/widget/lrc/LyricsView$a;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->b:Lcom/yxcorp/gifshow/widget/lrc/LyricsView$a;

    return-object v0
.end method

.method private c()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 383
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 420
    :cond_0
    :goto_0
    return-void

    .line 386
    :cond_1
    iget v0, p0, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->c:I

    invoke-static {v0, v7}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 387
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->getHeight()I

    move-result v0

    iget v1, p0, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->f:I

    iget v3, p0, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->h:I

    add-int/2addr v1, v3

    div-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x2

    .line 388
    iget v1, p0, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->k:I

    if-lez v1, :cond_2

    .line 389
    iget v1, p0, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->k:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 391
    :cond_2
    iget v1, p0, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->m:I

    packed-switch v1, :pswitch_data_0

    .line 407
    :pswitch_0
    div-int/lit8 v1, v0, 0x2

    add-int/lit8 v3, v1, -0x1

    .line 408
    add-int/lit8 v0, v0, -0x1

    sub-int/2addr v0, v3

    .line 409
    sub-int v1, v2, v0

    .line 410
    add-int v0, v2, v3

    .line 411
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->getPaddingTop()I

    move-result v3

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->getHeight()I

    move-result v4

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->getPaddingTop()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v4, v5

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    iput v3, p0, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->F:I

    .line 414
    :goto_1
    invoke-static {v1, v7}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->C:I

    .line 415
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->D:I

    .line 416
    iget v0, p0, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->D:I

    sub-int/2addr v0, v2

    iget v1, p0, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->C:I

    sub-int v1, v2, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 417
    if-lez v0, :cond_0

    .line 418
    const/16 v1, 0x9f

    div-int v0, v1, v0

    iput v0, p0, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->E:I

    goto :goto_0

    .line 393
    :pswitch_1
    iget v1, p0, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->l:I

    sub-int v1, v2, v1

    .line 394
    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    .line 396
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->getPaddingTop()I

    move-result v3

    iget v4, p0, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->f:I

    add-int/2addr v3, v4

    iput v3, p0, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->F:I

    goto :goto_1

    .line 399
    :pswitch_2
    iget v1, p0, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->l:I

    sub-int v1, v2, v1

    .line 400
    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    .line 401
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->getPaddingTop()I

    move-result v4

    sub-int/2addr v3, v4

    sub-int v4, v0, v1

    add-int/lit8 v4, v4, 0x1

    iget v5, p0, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->f:I

    iget v6, p0, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->h:I

    add-int/2addr v5, v6

    mul-int/2addr v4, v5

    sub-int/2addr v3, v4

    iput v3, p0, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->F:I

    goto :goto_1

    .line 391
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private d()I
    .locals 3

    .prologue
    .line 714
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->f:I

    iget v2, p0, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->h:I

    add-int/2addr v1, v2

    mul-int/2addr v0, v1

    return v0
.end method


# virtual methods
.method final a(I)J
    .locals 6

    .prologue
    const-wide/16 v0, 0x0

    .line 430
    if-gtz p1, :cond_1

    .line 450
    :cond_0
    :goto_0
    return-wide v0

    .line 433
    :cond_1
    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->d()I

    move-result v2

    if-lt p1, v2, :cond_3

    .line 434
    iget-wide v2, p0, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->G:J

    cmp-long v0, v2, v0

    if-lez v0, :cond_2

    .line 435
    iget-wide v0, p0, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->G:J

    goto :goto_0

    .line 437
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->d:Ljava/util/List;

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/Lyrics$Line;

    iget v0, v0, Lcom/yxcorp/gifshow/model/Lyrics$Line;->mStart:I

    int-to-long v0, v0

    goto :goto_0

    .line 440
    :cond_3
    iget v2, p0, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->f:I

    iget v3, p0, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->h:I

    add-int/2addr v2, v3

    div-int v2, p1, v2

    .line 441
    if-ltz v2, :cond_0

    .line 444
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v2, v0, :cond_4

    .line 445
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->d:Ljava/util/List;

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/Lyrics$Line;

    iget v0, v0, Lcom/yxcorp/gifshow/model/Lyrics$Line;->mStart:I

    int-to-long v0, v0

    goto :goto_0

    .line 447
    :cond_4
    iget v0, p0, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->f:I

    iget v1, p0, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->h:I

    add-int/2addr v0, v1

    rem-int v0, p1, v0

    .line 448
    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->f:I

    iget v3, p0, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->h:I

    add-int/2addr v1, v3

    int-to-float v1, v1

    div-float v1, v0, v1

    .line 449
    invoke-direct {p0, v2}, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->b(I)J

    move-result-wide v4

    .line 450
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->d:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/Lyrics$Line;

    iget v0, v0, Lcom/yxcorp/gifshow/model/Lyrics$Line;->mStart:I

    int-to-float v0, v0

    long-to-float v2, v4

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    float-to-int v0, v0

    int-to-long v0, v0

    goto :goto_0
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 278
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->d:Ljava/util/List;

    .line 279
    const/4 v0, -0x1

    iput v0, p0, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->c:I

    .line 280
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->B:J

    .line 281
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->invalidate()V

    .line 282
    return-void
.end method

.method public final a(JZ)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v2, 0x0

    .line 307
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->B:J

    cmp-long v0, v0, p1

    if-nez v0, :cond_1

    .line 332
    :cond_0
    :goto_0
    return-void

    .line 310
    :cond_1
    iput-wide p1, p0, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->B:J

    .line 311
    invoke-virtual {p0, p1, p2}, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->a(J)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p3, :cond_2

    .line 312
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->invalidate()V

    goto :goto_0

    .line 315
    :cond_2
    iget v0, p0, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->m:I

    if-ne v0, v8, :cond_3

    iget v0, p0, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->f:I

    move v1, v0

    .line 316
    :goto_1
    iget v0, p0, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->m:I

    if-nez v0, :cond_4

    iget v0, p0, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->c:I

    iget v3, p0, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->l:I

    sub-int/2addr v0, v3

    :goto_2
    iget v3, p0, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->f:I

    iget v4, p0, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->h:I

    add-int/2addr v3, v4

    mul-int/2addr v3, v0

    .line 318
    if-eqz p3, :cond_5

    .line 319
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/16 v1, 0x5dc

    invoke-direct {p0, v0, v1}, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->a(II)V

    goto :goto_0

    :cond_3
    move v1, v2

    .line 315
    goto :goto_1

    .line 316
    :cond_4
    iget v0, p0, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->c:I

    goto :goto_2

    .line 323
    :cond_5
    iget v0, p0, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->c:I

    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->b(I)J

    move-result-wide v4

    .line 324
    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_6

    .line 325
    const/high16 v2, 0x3f800000    # 1.0f

    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->d:Ljava/util/List;

    iget v6, p0, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->c:I

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/Lyrics$Line;

    iget v0, v0, Lcom/yxcorp/gifshow/model/Lyrics$Line;->mStart:I

    int-to-long v6, v0

    sub-long v6, p1, v6

    long-to-float v0, v6

    mul-float/2addr v0, v2

    long-to-float v2, v4

    div-float/2addr v0, v2

    iget v2, p0, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->f:I

    iget v4, p0, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->h:I

    add-int/2addr v2, v4

    int-to-float v2, v2

    mul-float/2addr v0, v2

    float-to-int v2, v0

    .line 328
    :cond_6
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->w:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_7

    .line 329
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->w:Landroid/widget/Scroller;

    invoke-virtual {v0, v8}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 331
    :cond_7
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->getScrollX()I

    move-result v0

    add-int/2addr v2, v3

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->scrollTo(II)V

    goto :goto_0
.end method

.method a(J)Z
    .locals 9

    .prologue
    const/4 v3, 0x0

    .line 354
    iput-wide p1, p0, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->B:J

    .line 356
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    :goto_0
    if-ltz v1, :cond_1

    .line 357
    iget-wide v4, p0, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->B:J

    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/Lyrics$Line;

    iget v0, v0, Lcom/yxcorp/gifshow/model/Lyrics$Line;->mStart:I

    int-to-long v6, v0

    cmp-long v0, v4, v6

    if-ltz v0, :cond_0

    .line 360
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/Lyrics$Line;

    iget v0, v0, Lcom/yxcorp/gifshow/model/Lyrics$Line;->mDuration:I

    if-lez v0, :cond_4

    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->d:Ljava/util/List;

    .line 361
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/Lyrics$Line;

    iget v2, v0, Lcom/yxcorp/gifshow/model/Lyrics$Line;->mStart:I

    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/Lyrics$Line;

    iget v0, v0, Lcom/yxcorp/gifshow/model/Lyrics$Line;->mDuration:I

    add-int/2addr v0, v2

    int-to-long v4, v0

    cmp-long v0, p1, v4

    if-ltz v0, :cond_4

    add-int/lit8 v0, v1, 0x1

    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->d:Ljava/util/List;

    .line 362
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_4

    .line 363
    add-int/lit8 v0, v1, 0x1

    move v2, v0

    move v0, v1

    .line 366
    :goto_1
    iget-boolean v1, p0, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->q:Z

    if-eqz v1, :cond_2

    add-int/lit8 v1, v0, -0x1

    if-ltz v1, :cond_2

    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->d:Ljava/util/List;

    .line 367
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/Lyrics$Line;

    iget v4, v0, Lcom/yxcorp/gifshow/model/Lyrics$Line;->mStart:I

    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->d:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/Lyrics$Line;

    iget v0, v0, Lcom/yxcorp/gifshow/model/Lyrics$Line;->mStart:I

    if-ne v4, v0, :cond_2

    move v0, v1

    move v2, v1

    .line 368
    goto :goto_1

    .line 356
    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    move v2, v3

    .line 373
    :cond_2
    iget v0, p0, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->c:I

    if-eq v2, v0, :cond_3

    .line 374
    iput v2, p0, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->c:I

    .line 375
    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->c()V

    .line 376
    const/4 v3, 0x1

    .line 378
    :cond_3
    return v3

    :cond_4
    move v0, v1

    move v2, v1

    goto :goto_1
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 292
    iget v0, p0, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->c:I

    iget v1, p0, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->f:I

    iget v2, p0, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->h:I

    add-int/2addr v1, v2

    mul-int/2addr v0, v1

    .line 293
    iget v1, p0, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->m:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 295
    iget v1, p0, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->f:I

    add-int/2addr v0, v1

    .line 297
    :cond_0
    const/16 v1, 0x190

    invoke-direct {p0, v0, v1}, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->a(II)V

    .line 298
    return-void
.end method

.method public computeScroll()V
    .locals 2

    .prologue
    .line 733
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->w:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_1

    .line 734
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->w:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 735
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->getScrollY()I

    move-result v0

    .line 736
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->w:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrY()I

    move-result v1

    .line 737
    if-eq v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->v:Z

    if-nez v0, :cond_0

    .line 738
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->getScrollX()I

    move-result v0

    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->scrollTo(II)V

    .line 740
    :cond_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->invalidate()V

    .line 743
    :cond_1
    return-void
.end method

.method protected getBottomFadingEdgeStrength()F
    .locals 1

    .prologue
    .line 483
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->A:Z

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getSingleLineHeight()I
    .locals 2

    .prologue
    .line 751
    iget v0, p0, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->f:I

    iget v1, p0, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->h:I

    add-int/2addr v0, v1

    return v0
.end method

.method protected getTopFadingEdgeStrength()F
    .locals 1

    .prologue
    .line 478
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->A:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->c:I

    if-lez v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    .prologue
    .line 496
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 1534
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    .line 497
    :goto_0
    if-eqz v0, :cond_3

    .line 531
    :cond_1
    return-void

    .line 1534
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 500
    :cond_3
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->J:Z

    if-nez v0, :cond_4

    .line 501
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->d:Ljava/util/List;

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->H:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->getWidth()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/music/utils/d;->a(Ljava/util/List;Landroid/graphics/Paint;I)V

    .line 502
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->J:Z

    .line 505
    :cond_4
    iget v0, p0, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->F:I

    iget v1, p0, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->C:I

    iget v2, p0, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->f:I

    iget v3, p0, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->h:I

    add-int/2addr v2, v3

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    int-to-float v3, v0

    .line 506
    iget v0, p0, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->C:I

    move v7, v0

    :goto_1
    iget v0, p0, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->D:I

    if-gt v7, v0, :cond_1

    .line 1538
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->o:Z

    if-eqz v0, :cond_7

    .line 1541
    iget v0, p0, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->c:I

    if-ne v7, v0, :cond_6

    .line 1542
    iget-object v4, p0, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->I:Landroid/graphics/Paint;

    .line 508
    :goto_2
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->i:Z

    if-eqz v0, :cond_5

    .line 1570
    iget v0, p0, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->m:I

    if-nez v0, :cond_8

    iget v0, p0, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->c:I

    if-ge v7, v0, :cond_8

    .line 1573
    const/16 v0, 0x60

    .line 509
    :goto_3
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 511
    :cond_5
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->d:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/Lyrics$Line;

    iget-object v1, v0, Lcom/yxcorp/gifshow/model/Lyrics$Line;->mText:Ljava/lang/String;

    .line 512
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    .line 513
    iget-boolean v2, p0, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->p:Z

    if-eqz v2, :cond_b

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    sub-float v0, v2, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float v2, v0, v2

    .line 514
    :goto_4
    iget v0, p0, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->c:I

    if-ne v7, v0, :cond_e

    iget-boolean v0, p0, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->n:Z

    if-eqz v0, :cond_e

    .line 515
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->getScrollY()I

    move-result v4

    add-int v8, v0, v4

    .line 1591
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->d:Ljava/util/List;

    iget v4, p0, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->c:I

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/Lyrics$Line;

    .line 1592
    iget-wide v4, p0, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->B:J

    iget v6, v0, Lcom/yxcorp/gifshow/model/Lyrics$Line;->mStart:I

    int-to-long v10, v6

    sub-long v10, v4, v10

    .line 1593
    const-wide/16 v4, 0x0

    cmp-long v4, v10, v4

    if-gtz v4, :cond_c

    .line 1594
    const/4 v0, 0x0

    .line 516
    :goto_5
    add-float v6, v0, v2

    .line 517
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 518
    const/4 v0, 0x0

    const/4 v4, 0x0

    int-to-float v5, v8

    invoke-virtual {p1, v0, v4, v6, v5}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 519
    iget-object v4, p0, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->I:Landroid/graphics/Paint;

    move-object v0, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->a(Ljava/lang/String;FFLandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 520
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 522
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 523
    const/4 v0, 0x0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v4

    int-to-float v4, v4

    int-to-float v5, v8

    invoke-virtual {p1, v6, v0, v4, v5}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 524
    iget-object v4, p0, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->H:Landroid/graphics/Paint;

    move-object v0, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->a(Ljava/lang/String;FFLandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 525
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 529
    :goto_6
    iget v0, p0, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->f:I

    iget v1, p0, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->h:I

    add-int/2addr v0, v1

    int-to-float v0, v0

    add-float/2addr v3, v0

    .line 506
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto/16 :goto_1

    .line 1544
    :cond_6
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->q:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->d:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/Lyrics$Line;

    iget v1, v0, Lcom/yxcorp/gifshow/model/Lyrics$Line;->mStart:I

    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->d:Ljava/util/List;

    iget v2, p0, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->c:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/Lyrics$Line;

    iget v0, v0, Lcom/yxcorp/gifshow/model/Lyrics$Line;->mStart:I

    if-ne v1, v0, :cond_7

    .line 1545
    iget-object v4, p0, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->I:Landroid/graphics/Paint;

    goto/16 :goto_2

    .line 1547
    :cond_7
    iget-object v4, p0, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->H:Landroid/graphics/Paint;

    goto/16 :goto_2

    .line 1576
    :cond_8
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->getScrollY()I

    move-result v0

    iget v1, p0, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->c:I

    iget v2, p0, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->f:I

    iget v5, p0, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->h:I

    add-int/2addr v2, v5

    mul-int/2addr v1, v2

    sub-int/2addr v0, v1

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->f:I

    iget v2, p0, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->h:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 1579
    iget v1, p0, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->c:I

    if-ge v7, v1, :cond_9

    .line 1580
    const/high16 v1, 0x437f0000    # 255.0f

    iget v2, p0, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->c:I

    sub-int/2addr v2, v7

    add-int/lit8 v2, v2, -0x1

    int-to-float v2, v2

    add-float/2addr v0, v2

    iget v2, p0, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->E:I

    int-to-float v2, v2

    mul-float/2addr v0, v2

    sub-float v0, v1, v0

    float-to-int v0, v0

    .line 1587
    :goto_7
    const/16 v1, 0x60

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/16 v1, 0xff

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto/16 :goto_3

    .line 1581
    :cond_9
    iget v1, p0, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->c:I

    if-le v7, v1, :cond_a

    .line 1582
    const/high16 v1, 0x437f0000    # 255.0f

    iget v2, p0, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->c:I

    sub-int v2, v7, v2

    add-int/lit8 v2, v2, -0x1

    int-to-float v2, v2

    sub-float v0, v2, v0

    iget v2, p0, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->E:I

    int-to-float v2, v2

    mul-float/2addr v0, v2

    sub-float v0, v1, v0

    float-to-int v0, v0

    goto :goto_7

    .line 1584
    :cond_a
    const/16 v0, 0xff

    goto :goto_7

    .line 513
    :cond_b
    const/4 v2, 0x0

    goto/16 :goto_4

    .line 1596
    :cond_c
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 1597
    const/4 v6, 0x0

    .line 1598
    const/4 v4, 0x0

    move v5, v4

    :goto_8
    iget-object v4, v0, Lcom/yxcorp/gifshow/model/Lyrics$Line;->mMeta:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v5, v4, :cond_f

    .line 1599
    iget-object v4, v0, Lcom/yxcorp/gifshow/model/Lyrics$Line;->mMeta:Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yxcorp/gifshow/model/Lyrics$Meta;

    .line 1600
    iget v12, v4, Lcom/yxcorp/gifshow/model/Lyrics$Meta;->mStart:I

    iget v13, v4, Lcom/yxcorp/gifshow/model/Lyrics$Meta;->mDuration:I

    add-int/2addr v12, v13

    int-to-long v12, v12

    cmp-long v12, v12, v10

    if-gtz v12, :cond_d

    .line 1602
    invoke-static {v0, v5}, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->a(Lcom/yxcorp/gifshow/model/Lyrics$Line;I)Ljava/lang/String;

    move-result-object v4

    .line 1603
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1598
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    goto :goto_8

    .line 1604
    :cond_d
    iget v12, v4, Lcom/yxcorp/gifshow/model/Lyrics$Meta;->mStart:I

    int-to-long v12, v12

    cmp-long v12, v12, v10

    if-gez v12, :cond_f

    .line 1606
    invoke-static {v0, v5}, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->a(Lcom/yxcorp/gifshow/model/Lyrics$Line;I)Ljava/lang/String;

    move-result-object v0

    .line 1607
    const/high16 v5, 0x3f800000    # 1.0f

    iget v6, v4, Lcom/yxcorp/gifshow/model/Lyrics$Meta;->mStart:I

    int-to-long v12, v6

    sub-long/2addr v10, v12

    long-to-float v6, v10

    mul-float/2addr v5, v6

    iget v4, v4, Lcom/yxcorp/gifshow/model/Lyrics$Meta;->mDuration:I

    int-to-float v4, v4

    div-float v4, v5, v4

    .line 1608
    iget-object v5, p0, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->H:Landroid/graphics/Paint;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    mul-float/2addr v0, v4

    .line 1615
    :goto_9
    iget-object v4, p0, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->I:Landroid/graphics/Paint;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v4

    add-float/2addr v0, v4

    goto/16 :goto_5

    :cond_e
    move-object v0, p0

    move-object v5, p1

    .line 527
    invoke-direct/range {v0 .. v5}, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->a(Ljava/lang/String;FFLandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    goto/16 :goto_6

    :cond_f
    move v0, v6

    goto :goto_9
.end method

.method protected onLayout(ZIIII)V
    .locals 6

    .prologue
    .line 488
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->getMeasuredHeight()I

    move-result v0

    add-int v5, p3, v0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 489
    invoke-super/range {v0 .. v5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 490
    invoke-virtual {p0, v5}, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->setBottom(I)V

    .line 491
    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->c()V

    .line 492
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .prologue
    .line 467
    iget v0, p0, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->k:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_0

    .line 468
    iget v0, p0, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->f:I

    iget v1, p0, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->h:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->k:I

    mul-int/2addr v0, v1

    .line 469
    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-super {p0, p1, v0}, Landroid/view/View;->onMeasure(II)V

    .line 473
    :goto_0
    return-void

    .line 471
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v5, -0x1

    const/4 v0, 0x0

    .line 636
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->isEnabled()Z

    move-result v2

    if-nez v2, :cond_1

    .line 709
    :cond_0
    :goto_0
    return v0

    .line 639
    :cond_1
    iget-boolean v2, p0, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->a:Z

    if-eqz v2, :cond_0

    .line 642
    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->b:Lcom/yxcorp/gifshow/widget/lrc/LyricsView$a;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->b:Lcom/yxcorp/gifshow/widget/lrc/LyricsView$a;

    invoke-interface {v2}, Lcom/yxcorp/gifshow/widget/lrc/LyricsView$a;->a()Z

    move-result v2

    if-nez v2, :cond_0

    .line 645
    :cond_2
    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->d:Ljava/util/List;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 2161
    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->y:Landroid/view/GestureDetector;

    if-nez v2, :cond_3

    .line 2164
    new-instance v2, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v4, Lcom/yxcorp/gifshow/widget/lrc/LyricsView$1;

    invoke-direct {v4, p0}, Lcom/yxcorp/gifshow/widget/lrc/LyricsView$1;-><init>(Lcom/yxcorp/gifshow/widget/lrc/LyricsView;)V

    invoke-direct {v2, v3, v4}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v2, p0, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->y:Landroid/view/GestureDetector;

    .line 649
    :cond_3
    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->y:Landroid/view/GestureDetector;

    invoke-virtual {v2, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2465
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    .line 652
    packed-switch v2, :pswitch_data_0

    :cond_4
    :goto_1
    move v0, v1

    .line 709
    goto :goto_0

    .line 654
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iput v2, p0, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->r:F

    .line 655
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iput v2, p0, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->s:F

    .line 656
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->getScrollY()I

    move-result v2

    iput v2, p0, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->t:I

    .line 2499
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    .line 657
    iput v2, p0, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->u:I

    .line 658
    iput-boolean v0, p0, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->v:Z

    goto :goto_1

    .line 662
    :pswitch_1
    iget v2, p0, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->u:I

    if-eq v2, v5, :cond_0

    .line 666
    iget v2, p0, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->u:I

    .line 3488
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v2

    .line 667
    if-ltz v2, :cond_0

    .line 3510
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    .line 3521
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    .line 673
    iget v3, p0, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->r:F

    sub-float/2addr v0, v3

    .line 674
    iget v3, p0, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->s:F

    sub-float/2addr v2, v3

    .line 676
    iget-boolean v3, p0, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->v:Z

    if-nez v3, :cond_5

    .line 677
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpg-float v0, v0, v3

    if-gez v0, :cond_5

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v3, p0, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->x:I

    int-to-float v3, v3

    cmpl-float v0, v0, v3

    if-lez v0, :cond_5

    .line 678
    iput-boolean v1, p0, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->v:Z

    .line 680
    :cond_5
    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->d()I

    move-result v3

    .line 681
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->v:Z

    if-eqz v0, :cond_4

    .line 682
    iget v0, p0, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->t:I

    int-to-float v0, v0

    sub-float/2addr v0, v2

    float-to-int v0, v0

    .line 683
    if-gez v0, :cond_7

    .line 685
    div-int/lit8 v0, v0, 0x3

    .line 690
    :cond_6
    :goto_2
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->getScrollX()I

    move-result v2

    invoke-virtual {p0, v2, v0}, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->scrollTo(II)V

    .line 691
    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->a(I)J

    move-result-wide v2

    .line 692
    invoke-virtual {p0, v2, v3}, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->a(J)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->b:Lcom/yxcorp/gifshow/widget/lrc/LyricsView$a;

    if-eqz v0, :cond_4

    .line 694
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->d:Ljava/util/List;

    iget v2, p0, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->c:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    goto/16 :goto_1

    .line 686
    :cond_7
    if-le v0, v3, :cond_6

    .line 688
    sub-int/2addr v0, v3

    div-int/lit8 v0, v0, 0x3

    add-int/2addr v0, v3

    goto :goto_2

    .line 700
    :pswitch_2
    iput-boolean v0, p0, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->v:Z

    .line 701
    iput v5, p0, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->u:I

    .line 702
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->b()V

    .line 704
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->b:Lcom/yxcorp/gifshow/widget/lrc/LyricsView$a;

    if-eqz v1, :cond_0

    .line 705
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->d:Ljava/util/List;

    iget v2, p0, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->c:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    goto/16 :goto_0

    .line 652
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public setCenterHorizontal(Z)V
    .locals 0

    .prologue
    .line 254
    iput-boolean p1, p0, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->p:Z

    .line 255
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->invalidate()V

    .line 256
    return-void
.end method

.method public setEnableFadingEdge(Z)V
    .locals 0

    .prologue
    .line 249
    iput-boolean p1, p0, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->A:Z

    .line 250
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->invalidate()V

    .line 251
    return-void
.end method

.method public setEnableGradient(Z)V
    .locals 0

    .prologue
    .line 236
    iput-boolean p1, p0, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->i:Z

    .line 237
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->invalidate()V

    .line 238
    return-void
.end method

.method public setEnableHighlight(Z)V
    .locals 0

    .prologue
    .line 244
    iput-boolean p1, p0, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->o:Z

    .line 245
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->invalidate()V

    .line 246
    return-void
.end method

.method public setEnableKara(Z)V
    .locals 0

    .prologue
    .line 186
    iput-boolean p1, p0, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->n:Z

    .line 187
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->invalidate()V

    .line 188
    return-void
.end method

.method public setFont(Landroid/graphics/Typeface;)V
    .locals 1

    .prologue
    .line 746
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->H:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 747
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->I:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 748
    return-void
.end method

.method public setHighlightSameTimeLine(Z)V
    .locals 0

    .prologue
    .line 259
    iput-boolean p1, p0, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->q:Z

    .line 260
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->invalidate()V

    .line 261
    return-void
.end method

.method public setLayoutType(I)V
    .locals 0

    .prologue
    .line 212
    iput p1, p0, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->m:I

    .line 213
    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->c()V

    .line 214
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->invalidate()V

    .line 215
    return-void
.end method

.method public setListener(Lcom/yxcorp/gifshow/widget/lrc/LyricsView$a;)V
    .locals 0

    .prologue
    .line 264
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->b:Lcom/yxcorp/gifshow/widget/lrc/LyricsView$a;

    .line 265
    return-void
.end method

.method public setLrcPadding(I)V
    .locals 0

    .prologue
    .line 228
    iput p1, p0, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->h:I

    .line 229
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->invalidate()V

    .line 230
    return-void
.end method

.method public setLrcTextSize(I)V
    .locals 2

    .prologue
    .line 221
    iput p1, p0, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->f:I

    .line 222
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->H:Landroid/graphics/Paint;

    int-to-float v1, p1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 223
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->I:Landroid/graphics/Paint;

    int-to-float v1, p1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 224
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->invalidate()V

    .line 225
    return-void
.end method

.method public setLyrics(Lcom/yxcorp/gifshow/model/Lyrics;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 268
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/yxcorp/gifshow/model/Lyrics;->mLines:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/yxcorp/gifshow/model/Lyrics;->mLines:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 269
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Lyrics should not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/aa;->a(Ljava/lang/Throwable;)V

    .line 271
    :cond_1
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->a()V

    .line 272
    iget-object v0, p1, Lcom/yxcorp/gifshow/model/Lyrics;->mLines:Ljava/util/List;

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->d:Ljava/util/List;

    .line 273
    iput-boolean v2, p0, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->J:Z

    .line 274
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->a(JZ)V

    .line 275
    return-void
.end method

.method public setMaxLine(I)V
    .locals 0

    .prologue
    .line 194
    iput p1, p0, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->k:I

    .line 195
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->requestLayout()V

    .line 196
    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->c()V

    .line 197
    return-void
.end method

.method public setTopPaddingLine(I)V
    .locals 0

    .prologue
    .line 203
    iput p1, p0, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->l:I

    .line 204
    return-void
.end method

.method public setTotalDuration(J)V
    .locals 1

    .prologue
    .line 285
    iput-wide p1, p0, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->G:J

    .line 286
    return-void
.end method

.method public setTouchable(Z)V
    .locals 0

    .prologue
    .line 755
    iput-boolean p1, p0, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->a:Z

    .line 756
    return-void
.end method
