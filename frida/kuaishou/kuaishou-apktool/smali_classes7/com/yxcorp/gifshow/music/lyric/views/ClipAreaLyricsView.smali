.class public Lcom/yxcorp/gifshow/music/lyric/views/ClipAreaLyricsView;
.super Landroid/view/View;
.source "ClipAreaLyricsView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/music/lyric/views/ClipAreaLyricsView$a;
    }
.end annotation


# instance fields
.field private A:I

.field private B:I

.field private C:Z

.field private D:Landroid/widget/Scroller;

.field private E:I

.field private F:Landroid/view/GestureDetector;

.field a:I

.field b:J

.field c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/model/Lyrics$Line;",
            ">;"
        }
    .end annotation
.end field

.field d:Lcom/yxcorp/gifshow/music/lyric/views/ClipAreaLyricsView$a;

.field private e:I

.field private f:I

.field private g:I

.field private h:Landroid/graphics/Paint;

.field private i:Landroid/graphics/Paint;

.field private j:Landroid/graphics/Paint;

.field private k:J

.field private l:J

.field private m:I

.field private n:I

.field private o:Z

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:I

.field private w:J

.field private x:Z

.field private y:F

.field private z:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 93
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/yxcorp/gifshow/music/lyric/views/ClipAreaLyricsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 94
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 97
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/yxcorp/gifshow/music/lyric/views/ClipAreaLyricsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 98
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .prologue
    const-wide/16 v4, -0x1

    const/16 v3, 0x1e

    const/4 v2, 0x1

    const/4 v1, -0x1

    .line 101
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 47
    const/16 v0, -0x8000

    iput v0, p0, Lcom/yxcorp/gifshow/music/lyric/views/ClipAreaLyricsView;->e:I

    .line 48
    iput v1, p0, Lcom/yxcorp/gifshow/music/lyric/views/ClipAreaLyricsView;->f:I

    .line 49
    const v0, -0x7f000001

    iput v0, p0, Lcom/yxcorp/gifshow/music/lyric/views/ClipAreaLyricsView;->g:I

    .line 55
    iput-wide v4, p0, Lcom/yxcorp/gifshow/music/lyric/views/ClipAreaLyricsView;->k:J

    .line 56
    iput-wide v4, p0, Lcom/yxcorp/gifshow/music/lyric/views/ClipAreaLyricsView;->l:J

    .line 57
    iput v1, p0, Lcom/yxcorp/gifshow/music/lyric/views/ClipAreaLyricsView;->a:I

    .line 58
    iput v1, p0, Lcom/yxcorp/gifshow/music/lyric/views/ClipAreaLyricsView;->m:I

    .line 59
    iput v1, p0, Lcom/yxcorp/gifshow/music/lyric/views/ClipAreaLyricsView;->n:I

    .line 61
    const/4 v0, 0x3

    iput v0, p0, Lcom/yxcorp/gifshow/music/lyric/views/ClipAreaLyricsView;->p:I

    .line 81
    iput v1, p0, Lcom/yxcorp/gifshow/music/lyric/views/ClipAreaLyricsView;->B:I

    .line 102
    sget-object v0, Lcom/yxcorp/gifshow/n$m;->LyricsView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 103
    sget v1, Lcom/yxcorp/gifshow/n$m;->LyricsView_lrcPadding:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/yxcorp/gifshow/music/lyric/views/ClipAreaLyricsView;->u:I

    .line 105
    sget v1, Lcom/yxcorp/gifshow/n$m;->LyricsView_lrcTextSize:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/yxcorp/gifshow/music/lyric/views/ClipAreaLyricsView;->v:I

    .line 107
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 1113
    new-instance v0, Landroid/widget/Scroller;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/music/lyric/views/ClipAreaLyricsView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/music/lyric/views/ClipAreaLyricsView;->D:Landroid/widget/Scroller;

    .line 1114
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/music/lyric/views/ClipAreaLyricsView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/music/lyric/views/ClipAreaLyricsView;->E:I

    .line 1116
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/music/lyric/views/ClipAreaLyricsView;->h:Landroid/graphics/Paint;

    .line 1117
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/lyric/views/ClipAreaLyricsView;->h:Landroid/graphics/Paint;

    iget v1, p0, Lcom/yxcorp/gifshow/music/lyric/views/ClipAreaLyricsView;->v:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 1118
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/lyric/views/ClipAreaLyricsView;->h:Landroid/graphics/Paint;

    iget v1, p0, Lcom/yxcorp/gifshow/music/lyric/views/ClipAreaLyricsView;->e:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1120
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/music/lyric/views/ClipAreaLyricsView;->i:Landroid/graphics/Paint;

    .line 1121
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/lyric/views/ClipAreaLyricsView;->i:Landroid/graphics/Paint;

    iget v1, p0, Lcom/yxcorp/gifshow/music/lyric/views/ClipAreaLyricsView;->v:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 1122
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/lyric/views/ClipAreaLyricsView;->i:Landroid/graphics/Paint;

    iget v1, p0, Lcom/yxcorp/gifshow/music/lyric/views/ClipAreaLyricsView;->f:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1124
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/music/lyric/views/ClipAreaLyricsView;->j:Landroid/graphics/Paint;

    .line 1125
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/lyric/views/ClipAreaLyricsView;->j:Landroid/graphics/Paint;

    iget v1, p0, Lcom/yxcorp/gifshow/music/lyric/views/ClipAreaLyricsView;->v:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 1126
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/lyric/views/ClipAreaLyricsView;->j:Landroid/graphics/Paint;

    iget v1, p0, Lcom/yxcorp/gifshow/music/lyric/views/ClipAreaLyricsView;->g:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1128
    invoke-virtual {p0, v2}, Lcom/yxcorp/gifshow/music/lyric/views/ClipAreaLyricsView;->setVerticalFadingEdgeEnabled(Z)V

    .line 1129
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/music/lyric/views/ClipAreaLyricsView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x42480000    # 50.0f

    invoke-static {v0, v1}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/music/lyric/views/ClipAreaLyricsView;->setFadingEdgeLength(I)V

    .line 1135
    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/music/lyric/views/ClipAreaLyricsView;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/gifshow/music/lyric/views/ClipAreaLyricsView$1;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/music/lyric/views/ClipAreaLyricsView$1;-><init>(Lcom/yxcorp/gifshow/music/lyric/views/ClipAreaLyricsView;)V

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/music/lyric/views/ClipAreaLyricsView;->F:Landroid/view/GestureDetector;

    .line 110
    return-void
.end method

.method private a(JZ)I
    .locals 7

    .prologue
    .line 261
    const/4 v2, 0x0

    .line 262
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/lyric/views/ClipAreaLyricsView;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    :goto_0
    if-ltz v1, :cond_1

    .line 263
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/lyric/views/ClipAreaLyricsView;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/Lyrics$Line;

    iget v0, v0, Lcom/yxcorp/gifshow/model/Lyrics$Line;->mStart:I

    int-to-long v4, v0

    cmp-long v0, p1, v4

    if-ltz v0, :cond_0

    .line 266
    if-eqz p3, :cond_2

    iget-object v0, p0, Lcom/yxcorp/gifshow/music/lyric/views/ClipAreaLyricsView;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/Lyrics$Line;

    iget v0, v0, Lcom/yxcorp/gifshow/model/Lyrics$Line;->mDuration:I

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/yxcorp/gifshow/music/lyric/views/ClipAreaLyricsView;->c:Ljava/util/List;

    .line 267
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/Lyrics$Line;

    iget v2, v0, Lcom/yxcorp/gifshow/model/Lyrics$Line;->mStart:I

    iget-object v0, p0, Lcom/yxcorp/gifshow/music/lyric/views/ClipAreaLyricsView;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/Lyrics$Line;

    iget v0, v0, Lcom/yxcorp/gifshow/model/Lyrics$Line;->mDuration:I

    add-int/2addr v0, v2

    int-to-long v2, v0

    cmp-long v0, p1, v2

    if-ltz v0, :cond_2

    add-int/lit8 v0, v1, 0x1

    iget-object v2, p0, Lcom/yxcorp/gifshow/music/lyric/views/ClipAreaLyricsView;->c:Ljava/util/List;

    .line 268
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 269
    add-int/lit8 v0, v1, 0x1

    move v2, v0

    move v0, v1

    .line 273
    :goto_1
    iget-boolean v1, p0, Lcom/yxcorp/gifshow/music/lyric/views/ClipAreaLyricsView;->o:Z

    if-eqz v1, :cond_1

    add-int/lit8 v1, v0, -0x1

    if-ltz v1, :cond_1

    iget-object v0, p0, Lcom/yxcorp/gifshow/music/lyric/views/ClipAreaLyricsView;->c:Ljava/util/List;

    .line 274
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/Lyrics$Line;

    iget v3, v0, Lcom/yxcorp/gifshow/model/Lyrics$Line;->mStart:I

    iget-object v0, p0, Lcom/yxcorp/gifshow/music/lyric/views/ClipAreaLyricsView;->c:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/Lyrics$Line;

    iget v0, v0, Lcom/yxcorp/gifshow/model/Lyrics$Line;->mStart:I

    if-ne v3, v0, :cond_1

    move v0, v1

    move v2, v1

    .line 275
    goto :goto_1

    .line 262
    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 280
    :cond_1
    return v2

    :cond_2
    move v0, v1

    move v2, v1

    goto :goto_1
.end method

.method private a(II)V
    .locals 6

    .prologue
    .line 478
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/music/lyric/views/ClipAreaLyricsView;->getScrollY()I

    move-result v2

    .line 479
    sub-int v4, p1, v2

    .line 480
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/lyric/views/ClipAreaLyricsView;->D:Landroid/widget/Scroller;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/music/lyric/views/ClipAreaLyricsView;->getScrollX()I

    move-result v1

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/music/lyric/views/ClipAreaLyricsView;->getScrollX()I

    move-result v3

    const/16 v5, 0x190

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 481
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/music/lyric/views/ClipAreaLyricsView;->invalidate()V

    .line 482
    return-void
.end method

.method private b()I
    .locals 3

    .prologue
    .line 219
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/lyric/views/ClipAreaLyricsView;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcom/yxcorp/gifshow/music/lyric/views/ClipAreaLyricsView;->v:I

    iget v2, p0, Lcom/yxcorp/gifshow/music/lyric/views/ClipAreaLyricsView;->u:I

    add-int/2addr v1, v2

    mul-int/2addr v0, v1

    return v0
.end method

.method private b(I)J
    .locals 6

    .prologue
    const-wide/16 v2, 0x0

    .line 247
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/lyric/views/ClipAreaLyricsView;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/Lyrics$Line;

    iget v0, v0, Lcom/yxcorp/gifshow/model/Lyrics$Line;->mDuration:I

    if-lez v0, :cond_0

    .line 248
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/lyric/views/ClipAreaLyricsView;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/Lyrics$Line;

    iget v0, v0, Lcom/yxcorp/gifshow/model/Lyrics$Line;->mDuration:I

    int-to-long v0, v0

    .line 257
    :goto_0
    return-wide v0

    .line 250
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/lyric/views/ClipAreaLyricsView;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/Lyrics$Line;

    iget v0, v0, Lcom/yxcorp/gifshow/model/Lyrics$Line;->mStart:I

    int-to-long v4, v0

    .line 251
    add-int/lit8 v0, p1, 0x1

    iget-object v1, p0, Lcom/yxcorp/gifshow/music/lyric/views/ClipAreaLyricsView;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 252
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/lyric/views/ClipAreaLyricsView;->c:Ljava/util/List;

    add-int/lit8 v1, p1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/Lyrics$Line;

    iget v0, v0, Lcom/yxcorp/gifshow/model/Lyrics$Line;->mStart:I

    int-to-long v0, v0

    sub-long/2addr v0, v4

    goto :goto_0

    .line 254
    :cond_1
    add-int/lit8 v0, p1, 0x1

    iget-object v1, p0, Lcom/yxcorp/gifshow/music/lyric/views/ClipAreaLyricsView;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_2

    iget-wide v0, p0, Lcom/yxcorp/gifshow/music/lyric/views/ClipAreaLyricsView;->w:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    .line 255
    iget-wide v0, p0, Lcom/yxcorp/gifshow/music/lyric/views/ClipAreaLyricsView;->w:J

    sub-long/2addr v0, v4

    goto :goto_0

    :cond_2
    move-wide v0, v2

    .line 257
    goto :goto_0
.end method

.method private c()V
    .locals 6

    .prologue
    .line 306
    iget-wide v2, p0, Lcom/yxcorp/gifshow/music/lyric/views/ClipAreaLyricsView;->l:J

    .line 307
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/lyric/views/ClipAreaLyricsView;->c:Ljava/util/List;

    iget v1, p0, Lcom/yxcorp/gifshow/music/lyric/views/ClipAreaLyricsView;->m:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/Lyrics$Line;

    .line 308
    iget v1, v0, Lcom/yxcorp/gifshow/model/Lyrics$Line;->mDuration:I

    if-lez v1, :cond_0

    .line 309
    iget v1, v0, Lcom/yxcorp/gifshow/model/Lyrics$Line;->mStart:I

    iget v0, v0, Lcom/yxcorp/gifshow/model/Lyrics$Line;->mDuration:I

    add-int/2addr v0, v1

    int-to-long v0, v0

    iget-wide v2, p0, Lcom/yxcorp/gifshow/music/lyric/views/ClipAreaLyricsView;->k:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcom/yxcorp/gifshow/music/lyric/views/ClipAreaLyricsView;->l:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 316
    :goto_0
    iput-wide v0, p0, Lcom/yxcorp/gifshow/music/lyric/views/ClipAreaLyricsView;->b:J

    .line 317
    return-void

    .line 310
    :cond_0
    iget v0, p0, Lcom/yxcorp/gifshow/music/lyric/views/ClipAreaLyricsView;->m:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/yxcorp/gifshow/music/lyric/views/ClipAreaLyricsView;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 311
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/lyric/views/ClipAreaLyricsView;->c:Ljava/util/List;

    iget v1, p0, Lcom/yxcorp/gifshow/music/lyric/views/ClipAreaLyricsView;->m:I

    add-int/lit8 v1, v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/Lyrics$Line;

    .line 312
    iget v0, v0, Lcom/yxcorp/gifshow/model/Lyrics$Line;->mStart:I

    int-to-long v0, v0

    iget-wide v2, p0, Lcom/yxcorp/gifshow/music/lyric/views/ClipAreaLyricsView;->k:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    goto :goto_0

    .line 313
    :cond_1
    iget-wide v0, p0, Lcom/yxcorp/gifshow/music/lyric/views/ClipAreaLyricsView;->w:J

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-lez v0, :cond_2

    .line 314
    iget-wide v0, p0, Lcom/yxcorp/gifshow/music/lyric/views/ClipAreaLyricsView;->w:J

    iget-wide v2, p0, Lcom/yxcorp/gifshow/music/lyric/views/ClipAreaLyricsView;->k:J

    sub-long/2addr v0, v2

    goto :goto_0

    :cond_2
    move-wide v0, v2

    goto :goto_0
.end method

.method private d()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 365
    .line 4382
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/lyric/views/ClipAreaLyricsView;->c:Ljava/util/List;

    invoke-static {v0}, Lcom/yxcorp/utility/g;->a(Ljava/util/Collection;)Z

    move-result v0

    .line 365
    if-eqz v0, :cond_0

    .line 379
    :goto_0
    return-void

    .line 368
    :cond_0
    iget v0, p0, Lcom/yxcorp/gifshow/music/lyric/views/ClipAreaLyricsView;->a:I

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 369
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/music/lyric/views/ClipAreaLyricsView;->getHeight()I

    move-result v1

    iget v2, p0, Lcom/yxcorp/gifshow/music/lyric/views/ClipAreaLyricsView;->v:I

    iget v3, p0, Lcom/yxcorp/gifshow/music/lyric/views/ClipAreaLyricsView;->u:I

    add-int/2addr v2, v3

    div-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x2

    .line 372
    iget v2, p0, Lcom/yxcorp/gifshow/music/lyric/views/ClipAreaLyricsView;->p:I

    sub-int v2, v0, v2

    .line 373
    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    iget v1, p0, Lcom/yxcorp/gifshow/music/lyric/views/ClipAreaLyricsView;->p:I

    sub-int/2addr v0, v1

    .line 374
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/music/lyric/views/ClipAreaLyricsView;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/music/lyric/views/ClipAreaLyricsView;->getBaseOffset()I

    move-result v3

    add-int/2addr v1, v3

    iget v3, p0, Lcom/yxcorp/gifshow/music/lyric/views/ClipAreaLyricsView;->v:I

    add-int/2addr v1, v3

    iput v1, p0, Lcom/yxcorp/gifshow/music/lyric/views/ClipAreaLyricsView;->t:I

    .line 376
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, Lcom/yxcorp/gifshow/music/lyric/views/ClipAreaLyricsView;->r:I

    .line 377
    iget-object v1, p0, Lcom/yxcorp/gifshow/music/lyric/views/ClipAreaLyricsView;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/music/lyric/views/ClipAreaLyricsView;->s:I

    .line 378
    invoke-direct {p0}, Lcom/yxcorp/gifshow/music/lyric/views/ClipAreaLyricsView;->e()V

    goto :goto_0
.end method

.method private e()V
    .locals 3

    .prologue
    .line 412
    .line 413
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/music/lyric/views/ClipAreaLyricsView;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/music/lyric/views/ClipAreaLyricsView;->getBaseOffset()I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Lcom/yxcorp/gifshow/music/lyric/views/ClipAreaLyricsView;->v:I

    iget v2, p0, Lcom/yxcorp/gifshow/music/lyric/views/ClipAreaLyricsView;->u:I

    add-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iget v1, p0, Lcom/yxcorp/gifshow/music/lyric/views/ClipAreaLyricsView;->v:I

    add-int/2addr v0, v1

    .line 414
    iget v1, p0, Lcom/yxcorp/gifshow/music/lyric/views/ClipAreaLyricsView;->q:I

    if-eq v1, v0, :cond_0

    .line 415
    iput v0, p0, Lcom/yxcorp/gifshow/music/lyric/views/ClipAreaLyricsView;->q:I

    .line 416
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/lyric/views/ClipAreaLyricsView;->d:Lcom/yxcorp/gifshow/music/lyric/views/ClipAreaLyricsView$a;

    if-eqz v0, :cond_0

    .line 417
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/lyric/views/ClipAreaLyricsView;->d:Lcom/yxcorp/gifshow/music/lyric/views/ClipAreaLyricsView$a;

    iget v1, p0, Lcom/yxcorp/gifshow/music/lyric/views/ClipAreaLyricsView;->q:I

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/music/lyric/views/ClipAreaLyricsView$a;->a(I)V

    .line 420
    :cond_0
    return-void
.end method


# virtual methods
.method final a(I)J
    .locals 6

    .prologue
    const/high16 v5, 0x3f800000    # 1.0f

    const-wide/16 v0, 0x0

    .line 223
    if-gtz p1, :cond_1

    .line 243
    :cond_0
    :goto_0
    return-wide v0

    .line 226
    :cond_1
    invoke-direct {p0}, Lcom/yxcorp/gifshow/music/lyric/views/ClipAreaLyricsView;->b()I

    move-result v2

    if-lt p1, v2, :cond_3

    .line 227
    iget-wide v2, p0, Lcom/yxcorp/gifshow/music/lyric/views/ClipAreaLyricsView;->w:J

    cmp-long v0, v2, v0

    if-lez v0, :cond_2

    .line 228
    iget-wide v0, p0, Lcom/yxcorp/gifshow/music/lyric/views/ClipAreaLyricsView;->w:J

    goto :goto_0

    .line 230
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/lyric/views/ClipAreaLyricsView;->c:Ljava/util/List;

    iget-object v1, p0, Lcom/yxcorp/gifshow/music/lyric/views/ClipAreaLyricsView;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/Lyrics$Line;

    iget v0, v0, Lcom/yxcorp/gifshow/model/Lyrics$Line;->mStart:I

    int-to-long v0, v0

    goto :goto_0

    .line 233
    :cond_3
    int-to-float v2, p1

    mul-float/2addr v2, v5

    iget v3, p0, Lcom/yxcorp/gifshow/music/lyric/views/ClipAreaLyricsView;->v:I

    iget v4, p0, Lcom/yxcorp/gifshow/music/lyric/views/ClipAreaLyricsView;->u:I

    add-int/2addr v3, v4

    int-to-float v3, v3

    div-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 234
    if-ltz v2, :cond_0

    .line 237
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/lyric/views/ClipAreaLyricsView;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v2, v0, :cond_4

    .line 238
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/lyric/views/ClipAreaLyricsView;->c:Ljava/util/List;

    iget-object v1, p0, Lcom/yxcorp/gifshow/music/lyric/views/ClipAreaLyricsView;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/Lyrics$Line;

    iget v0, v0, Lcom/yxcorp/gifshow/model/Lyrics$Line;->mStart:I

    int-to-long v0, v0

    goto :goto_0

    .line 240
    :cond_4
    iget v0, p0, Lcom/yxcorp/gifshow/music/lyric/views/ClipAreaLyricsView;->v:I

    iget v1, p0, Lcom/yxcorp/gifshow/music/lyric/views/ClipAreaLyricsView;->u:I

    add-int/2addr v0, v1

    rem-int v0, p1, v0

    .line 241
    int-to-float v0, v0

    mul-float/2addr v0, v5

    iget v1, p0, Lcom/yxcorp/gifshow/music/lyric/views/ClipAreaLyricsView;->v:I

    iget v3, p0, Lcom/yxcorp/gifshow/music/lyric/views/ClipAreaLyricsView;->u:I

    add-int/2addr v1, v3

    int-to-float v1, v1

    div-float v1, v0, v1

    .line 242
    invoke-direct {p0, v2}, Lcom/yxcorp/gifshow/music/lyric/views/ClipAreaLyricsView;->b(I)J

    move-result-wide v4

    .line 243
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/lyric/views/ClipAreaLyricsView;->c:Ljava/util/List;

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
    .locals 3

    .prologue
    .line 473
    iget v0, p0, Lcom/yxcorp/gifshow/music/lyric/views/ClipAreaLyricsView;->a:I

    iget v1, p0, Lcom/yxcorp/gifshow/music/lyric/views/ClipAreaLyricsView;->v:I

    iget v2, p0, Lcom/yxcorp/gifshow/music/lyric/views/ClipAreaLyricsView;->u:I

    add-int/2addr v1, v2

    mul-int/2addr v0, v1

    .line 474
    const/16 v1, 0x190

    invoke-direct {p0, v0, v1}, Lcom/yxcorp/gifshow/music/lyric/views/ClipAreaLyricsView;->a(II)V

    .line 475
    return-void
.end method

.method a(J)Z
    .locals 9

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 290
    iput-wide p1, p0, Lcom/yxcorp/gifshow/music/lyric/views/ClipAreaLyricsView;->k:J

    .line 292
    iget-wide v2, p0, Lcom/yxcorp/gifshow/music/lyric/views/ClipAreaLyricsView;->k:J

    invoke-direct {p0, v2, v3, v0}, Lcom/yxcorp/gifshow/music/lyric/views/ClipAreaLyricsView;->a(JZ)I

    move-result v2

    .line 293
    iget-wide v4, p0, Lcom/yxcorp/gifshow/music/lyric/views/ClipAreaLyricsView;->k:J

    iget-wide v6, p0, Lcom/yxcorp/gifshow/music/lyric/views/ClipAreaLyricsView;->l:J

    add-long/2addr v4, v6

    invoke-direct {p0, v4, v5, v1}, Lcom/yxcorp/gifshow/music/lyric/views/ClipAreaLyricsView;->a(JZ)I

    move-result v3

    .line 295
    iget v4, p0, Lcom/yxcorp/gifshow/music/lyric/views/ClipAreaLyricsView;->a:I

    if-eq v2, v4, :cond_0

    .line 296
    iput v2, p0, Lcom/yxcorp/gifshow/music/lyric/views/ClipAreaLyricsView;->a:I

    .line 297
    iput v3, p0, Lcom/yxcorp/gifshow/music/lyric/views/ClipAreaLyricsView;->m:I

    .line 298
    invoke-direct {p0}, Lcom/yxcorp/gifshow/music/lyric/views/ClipAreaLyricsView;->c()V

    .line 299
    invoke-direct {p0}, Lcom/yxcorp/gifshow/music/lyric/views/ClipAreaLyricsView;->d()V

    .line 302
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public final b(J)V
    .locals 5

    .prologue
    .line 320
    .line 2382
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/lyric/views/ClipAreaLyricsView;->c:Ljava/util/List;

    invoke-static {v0}, Lcom/yxcorp/utility/g;->a(Ljava/util/Collection;)Z

    move-result v0

    .line 320
    if-eqz v0, :cond_1

    .line 335
    :cond_0
    :goto_0
    return-void

    .line 324
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/yxcorp/gifshow/music/lyric/views/ClipAreaLyricsView;->a(J)Z

    .line 326
    iget v0, p0, Lcom/yxcorp/gifshow/music/lyric/views/ClipAreaLyricsView;->a:I

    iget v1, p0, Lcom/yxcorp/gifshow/music/lyric/views/ClipAreaLyricsView;->v:I

    iget v2, p0, Lcom/yxcorp/gifshow/music/lyric/views/ClipAreaLyricsView;->u:I

    add-int/2addr v1, v2

    mul-int/2addr v0, v1

    .line 327
    iget-object v1, p0, Lcom/yxcorp/gifshow/music/lyric/views/ClipAreaLyricsView;->D:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->isFinished()Z

    move-result v1

    if-nez v1, :cond_2

    .line 328
    iget-object v1, p0, Lcom/yxcorp/gifshow/music/lyric/views/ClipAreaLyricsView;->D:Landroid/widget/Scroller;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 330
    :cond_2
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/music/lyric/views/ClipAreaLyricsView;->getScrollX()I

    move-result v1

    invoke-virtual {p0, v1, v0}, Lcom/yxcorp/gifshow/music/lyric/views/ClipAreaLyricsView;->scrollTo(II)V

    .line 332
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/lyric/views/ClipAreaLyricsView;->d:Lcom/yxcorp/gifshow/music/lyric/views/ClipAreaLyricsView$a;

    if-eqz v0, :cond_0

    .line 333
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/lyric/views/ClipAreaLyricsView;->d:Lcom/yxcorp/gifshow/music/lyric/views/ClipAreaLyricsView$a;

    iget-wide v2, p0, Lcom/yxcorp/gifshow/music/lyric/views/ClipAreaLyricsView;->b:J

    invoke-interface {v0, p1, p2, v2, v3}, Lcom/yxcorp/gifshow/music/lyric/views/ClipAreaLyricsView$a;->a(JJ)V

    goto :goto_0
.end method

.method public final c(J)V
    .locals 3

    .prologue
    const/4 v1, -0x1

    .line 343
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/music/lyric/views/ClipAreaLyricsView;->C:Z

    if-eqz v0, :cond_1

    .line 344
    iget v0, p0, Lcom/yxcorp/gifshow/music/lyric/views/ClipAreaLyricsView;->n:I

    if-eq v0, v1, :cond_0

    .line 345
    iput v1, p0, Lcom/yxcorp/gifshow/music/lyric/views/ClipAreaLyricsView;->n:I

    .line 346
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/music/lyric/views/ClipAreaLyricsView;->invalidate()V

    .line 362
    :cond_0
    :goto_0
    return-void

    .line 3382
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/lyric/views/ClipAreaLyricsView;->c:Ljava/util/List;

    invoke-static {v0}, Lcom/yxcorp/utility/g;->a(Ljava/util/Collection;)Z

    move-result v0

    .line 351
    if-nez v0, :cond_0

    .line 355
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/yxcorp/gifshow/music/lyric/views/ClipAreaLyricsView;->a(JZ)I

    move-result v0

    .line 357
    iget v1, p0, Lcom/yxcorp/gifshow/music/lyric/views/ClipAreaLyricsView;->n:I

    if-eq v1, v0, :cond_0

    iget v1, p0, Lcom/yxcorp/gifshow/music/lyric/views/ClipAreaLyricsView;->a:I

    if-lt v0, v1, :cond_0

    iget v1, p0, Lcom/yxcorp/gifshow/music/lyric/views/ClipAreaLyricsView;->m:I

    if-gt v0, v1, :cond_0

    .line 359
    iput v0, p0, Lcom/yxcorp/gifshow/music/lyric/views/ClipAreaLyricsView;->n:I

    .line 360
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/music/lyric/views/ClipAreaLyricsView;->invalidate()V

    goto :goto_0
.end method

.method public computeScroll()V
    .locals 2

    .prologue
    .line 391
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/lyric/views/ClipAreaLyricsView;->D:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_1

    .line 392
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/lyric/views/ClipAreaLyricsView;->D:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 393
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/music/lyric/views/ClipAreaLyricsView;->getScrollY()I

    move-result v0

    .line 394
    iget-object v1, p0, Lcom/yxcorp/gifshow/music/lyric/views/ClipAreaLyricsView;->D:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrY()I

    move-result v1

    .line 395
    if-eq v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/yxcorp/gifshow/music/lyric/views/ClipAreaLyricsView;->C:Z

    if-nez v0, :cond_0

    .line 396
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/music/lyric/views/ClipAreaLyricsView;->getScrollX()I

    move-result v0

    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/gifshow/music/lyric/views/ClipAreaLyricsView;->scrollTo(II)V

    .line 398
    :cond_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/music/lyric/views/ClipAreaLyricsView;->invalidate()V

    .line 401
    :cond_1
    return-void
.end method

.method getBaseOffset()I
    .locals 2

    .prologue
    .line 386
    iget v0, p0, Lcom/yxcorp/gifshow/music/lyric/views/ClipAreaLyricsView;->v:I

    iget v1, p0, Lcom/yxcorp/gifshow/music/lyric/views/ClipAreaLyricsView;->u:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/yxcorp/gifshow/music/lyric/views/ClipAreaLyricsView;->p:I

    mul-int/2addr v0, v1

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    .line 424
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 5382
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/lyric/views/ClipAreaLyricsView;->c:Ljava/util/List;

    invoke-static {v0}, Lcom/yxcorp/utility/g;->a(Ljava/util/Collection;)Z

    move-result v0

    .line 425
    if-eqz v0, :cond_1

    .line 443
    :cond_0
    return-void

    .line 429
    :cond_1
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/music/lyric/views/ClipAreaLyricsView;->x:Z

    if-nez v0, :cond_2

    .line 430
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/lyric/views/ClipAreaLyricsView;->c:Ljava/util/List;

    iget-object v1, p0, Lcom/yxcorp/gifshow/music/lyric/views/ClipAreaLyricsView;->i:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/music/lyric/views/ClipAreaLyricsView;->getWidth()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/music/utils/d;->a(Ljava/util/List;Landroid/graphics/Paint;I)V

    .line 431
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/music/lyric/views/ClipAreaLyricsView;->x:Z

    .line 434
    :cond_2
    iget v0, p0, Lcom/yxcorp/gifshow/music/lyric/views/ClipAreaLyricsView;->t:I

    iget v1, p0, Lcom/yxcorp/gifshow/music/lyric/views/ClipAreaLyricsView;->r:I

    iget v2, p0, Lcom/yxcorp/gifshow/music/lyric/views/ClipAreaLyricsView;->v:I

    iget v3, p0, Lcom/yxcorp/gifshow/music/lyric/views/ClipAreaLyricsView;->u:I

    add-int/2addr v2, v3

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    int-to-float v1, v0

    .line 435
    iget v0, p0, Lcom/yxcorp/gifshow/music/lyric/views/ClipAreaLyricsView;->r:I

    move v2, v0

    move v3, v1

    :goto_0
    iget v0, p0, Lcom/yxcorp/gifshow/music/lyric/views/ClipAreaLyricsView;->s:I

    if-gt v2, v0, :cond_0

    .line 5446
    iget v0, p0, Lcom/yxcorp/gifshow/music/lyric/views/ClipAreaLyricsView;->n:I

    if-ne v2, v0, :cond_3

    .line 5447
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/lyric/views/ClipAreaLyricsView;->h:Landroid/graphics/Paint;

    move-object v1, v0

    .line 437
    :goto_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/lyric/views/ClipAreaLyricsView;->c:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/Lyrics$Line;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/Lyrics$Line;->mText:Ljava/lang/String;

    .line 438
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v4

    .line 439
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/music/lyric/views/ClipAreaLyricsView;->getWidth()I

    move-result v5

    int-to-float v5, v5

    sub-float v4, v5, v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    .line 440
    invoke-virtual {p1, v0, v4, v3, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 441
    iget v0, p0, Lcom/yxcorp/gifshow/music/lyric/views/ClipAreaLyricsView;->v:I

    iget v1, p0, Lcom/yxcorp/gifshow/music/lyric/views/ClipAreaLyricsView;->u:I

    add-int/2addr v0, v1

    int-to-float v0, v0

    add-float v1, v3, v0

    .line 435
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move v3, v1

    goto :goto_0

    .line 5450
    :cond_3
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/music/lyric/views/ClipAreaLyricsView;->o:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/yxcorp/gifshow/music/lyric/views/ClipAreaLyricsView;->c:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/Lyrics$Line;

    iget v1, v0, Lcom/yxcorp/gifshow/model/Lyrics$Line;->mStart:I

    iget-object v0, p0, Lcom/yxcorp/gifshow/music/lyric/views/ClipAreaLyricsView;->c:Ljava/util/List;

    iget v4, p0, Lcom/yxcorp/gifshow/music/lyric/views/ClipAreaLyricsView;->n:I

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/Lyrics$Line;

    iget v0, v0, Lcom/yxcorp/gifshow/model/Lyrics$Line;->mStart:I

    if-ne v1, v0, :cond_4

    .line 5451
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/lyric/views/ClipAreaLyricsView;->h:Landroid/graphics/Paint;

    move-object v1, v0

    goto :goto_1

    .line 5454
    :cond_4
    iget v0, p0, Lcom/yxcorp/gifshow/music/lyric/views/ClipAreaLyricsView;->a:I

    if-lt v2, v0, :cond_5

    iget v0, p0, Lcom/yxcorp/gifshow/music/lyric/views/ClipAreaLyricsView;->m:I

    if-gt v2, v0, :cond_5

    .line 5455
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/lyric/views/ClipAreaLyricsView;->i:Landroid/graphics/Paint;

    move-object v1, v0

    goto :goto_1

    .line 5458
    :cond_5
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/lyric/views/ClipAreaLyricsView;->j:Landroid/graphics/Paint;

    move-object v1, v0

    goto :goto_1
.end method

.method protected onLayout(ZIIII)V
    .locals 6

    .prologue
    .line 405
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/music/lyric/views/ClipAreaLyricsView;->getMeasuredHeight()I

    move-result v0

    add-int v5, p3, v0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 406
    invoke-super/range {v0 .. v5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 407
    invoke-virtual {p0, v5}, Lcom/yxcorp/gifshow/music/lyric/views/ClipAreaLyricsView;->setBottom(I)V

    .line 408
    invoke-direct {p0}, Lcom/yxcorp/gifshow/music/lyric/views/ClipAreaLyricsView;->d()V

    .line 409
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .prologue
    const/4 v3, -0x1

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 147
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/music/lyric/views/ClipAreaLyricsView;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 214
    :goto_0
    return v0

    .line 1382
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/lyric/views/ClipAreaLyricsView;->c:Ljava/util/List;

    invoke-static {v0}, Lcom/yxcorp/utility/g;->a(Ljava/util/Collection;)Z

    move-result v0

    .line 151
    if-eqz v0, :cond_1

    move v0, v1

    .line 152
    goto :goto_0

    .line 155
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/lyric/views/ClipAreaLyricsView;->F:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 156
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    move v0, v1

    .line 214
    goto :goto_0

    .line 158
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/music/lyric/views/ClipAreaLyricsView;->y:F

    .line 159
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/music/lyric/views/ClipAreaLyricsView;->z:F

    .line 160
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/music/lyric/views/ClipAreaLyricsView;->getScrollY()I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/music/lyric/views/ClipAreaLyricsView;->A:I

    .line 161
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/music/lyric/views/ClipAreaLyricsView;->B:I

    .line 163
    iput-boolean v1, p0, Lcom/yxcorp/gifshow/music/lyric/views/ClipAreaLyricsView;->C:Z

    move v0, v2

    .line 164
    goto :goto_0

    .line 167
    :pswitch_1
    iget v0, p0, Lcom/yxcorp/gifshow/music/lyric/views/ClipAreaLyricsView;->B:I

    if-ne v0, v3, :cond_2

    move v0, v1

    .line 168
    goto :goto_0

    .line 170
    :cond_2
    iget v0, p0, Lcom/yxcorp/gifshow/music/lyric/views/ClipAreaLyricsView;->B:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 172
    if-gez v0, :cond_3

    move v0, v1

    .line 173
    goto :goto_0

    .line 176
    :cond_3
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    .line 177
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    .line 178
    iget v3, p0, Lcom/yxcorp/gifshow/music/lyric/views/ClipAreaLyricsView;->y:F

    sub-float/2addr v1, v3

    .line 179
    iget v3, p0, Lcom/yxcorp/gifshow/music/lyric/views/ClipAreaLyricsView;->z:F

    sub-float/2addr v0, v3

    .line 181
    iget-boolean v3, p0, Lcom/yxcorp/gifshow/music/lyric/views/ClipAreaLyricsView;->C:Z

    if-nez v3, :cond_4

    .line 182
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpg-float v1, v1, v3

    if-gez v1, :cond_4

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v3, p0, Lcom/yxcorp/gifshow/music/lyric/views/ClipAreaLyricsView;->E:I

    int-to-float v3, v3

    cmpl-float v1, v1, v3

    if-lez v1, :cond_4

    .line 183
    iput-boolean v2, p0, Lcom/yxcorp/gifshow/music/lyric/views/ClipAreaLyricsView;->C:Z

    .line 185
    :cond_4
    invoke-direct {p0}, Lcom/yxcorp/gifshow/music/lyric/views/ClipAreaLyricsView;->b()I

    move-result v1

    .line 186
    iget-boolean v3, p0, Lcom/yxcorp/gifshow/music/lyric/views/ClipAreaLyricsView;->C:Z

    if-eqz v3, :cond_6

    .line 187
    iget v3, p0, Lcom/yxcorp/gifshow/music/lyric/views/ClipAreaLyricsView;->A:I

    int-to-float v3, v3

    sub-float v0, v3, v0

    float-to-int v0, v0

    .line 188
    if-gez v0, :cond_7

    .line 190
    div-int/lit8 v0, v0, 0x3

    .line 195
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/music/lyric/views/ClipAreaLyricsView;->getScrollX()I

    move-result v1

    invoke-virtual {p0, v1, v0}, Lcom/yxcorp/gifshow/music/lyric/views/ClipAreaLyricsView;->scrollTo(II)V

    .line 196
    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/music/lyric/views/ClipAreaLyricsView;->a(I)J

    move-result-wide v0

    .line 197
    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/gifshow/music/lyric/views/ClipAreaLyricsView;->a(J)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/yxcorp/gifshow/music/lyric/views/ClipAreaLyricsView;->d:Lcom/yxcorp/gifshow/music/lyric/views/ClipAreaLyricsView$a;

    if-eqz v0, :cond_6

    .line 199
    iget-object v1, p0, Lcom/yxcorp/gifshow/music/lyric/views/ClipAreaLyricsView;->d:Lcom/yxcorp/gifshow/music/lyric/views/ClipAreaLyricsView$a;

    iget-object v0, p0, Lcom/yxcorp/gifshow/music/lyric/views/ClipAreaLyricsView;->c:Ljava/util/List;

    iget v3, p0, Lcom/yxcorp/gifshow/music/lyric/views/ClipAreaLyricsView;->a:I

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/Lyrics$Line;

    iget v0, v0, Lcom/yxcorp/gifshow/model/Lyrics$Line;->mStart:I

    int-to-long v4, v0

    invoke-interface {v1, v4, v5}, Lcom/yxcorp/gifshow/music/lyric/views/ClipAreaLyricsView$a;->a(J)V

    :cond_6
    move v0, v2

    .line 202
    goto/16 :goto_0

    .line 191
    :cond_7
    if-le v0, v1, :cond_5

    .line 193
    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x3

    add-int/2addr v0, v1

    goto :goto_1

    .line 205
    :pswitch_2
    iput-boolean v1, p0, Lcom/yxcorp/gifshow/music/lyric/views/ClipAreaLyricsView;->C:Z

    .line 206
    iput v3, p0, Lcom/yxcorp/gifshow/music/lyric/views/ClipAreaLyricsView;->B:I

    .line 207
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/music/lyric/views/ClipAreaLyricsView;->a()V

    .line 209
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/lyric/views/ClipAreaLyricsView;->d:Lcom/yxcorp/gifshow/music/lyric/views/ClipAreaLyricsView$a;

    if-eqz v0, :cond_8

    .line 210
    iget-object v2, p0, Lcom/yxcorp/gifshow/music/lyric/views/ClipAreaLyricsView;->d:Lcom/yxcorp/gifshow/music/lyric/views/ClipAreaLyricsView$a;

    iget-object v0, p0, Lcom/yxcorp/gifshow/music/lyric/views/ClipAreaLyricsView;->c:Ljava/util/List;

    iget v3, p0, Lcom/yxcorp/gifshow/music/lyric/views/ClipAreaLyricsView;->a:I

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/Lyrics$Line;

    iget v0, v0, Lcom/yxcorp/gifshow/model/Lyrics$Line;->mStart:I

    int-to-long v4, v0

    iget-wide v6, p0, Lcom/yxcorp/gifshow/music/lyric/views/ClipAreaLyricsView;->b:J

    invoke-interface {v2, v4, v5, v6, v7}, Lcom/yxcorp/gifshow/music/lyric/views/ClipAreaLyricsView$a;->a(JJ)V

    :cond_8
    move v0, v1

    .line 212
    goto/16 :goto_0

    .line 156
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public setHighlightSameTimeLine(Z)V
    .locals 0

    .prologue
    .line 501
    iput-boolean p1, p0, Lcom/yxcorp/gifshow/music/lyric/views/ClipAreaLyricsView;->o:Z

    .line 502
    return-void
.end method

.method public setListener(Lcom/yxcorp/gifshow/music/lyric/views/ClipAreaLyricsView$a;)V
    .locals 0

    .prologue
    .line 485
    iput-object p1, p0, Lcom/yxcorp/gifshow/music/lyric/views/ClipAreaLyricsView;->d:Lcom/yxcorp/gifshow/music/lyric/views/ClipAreaLyricsView$a;

    .line 486
    return-void
.end method

.method public setLyrics(Lcom/yxcorp/gifshow/model/Lyrics;)V
    .locals 2

    .prologue
    .line 505
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/yxcorp/gifshow/model/Lyrics;->mLines:Ljava/util/List;

    invoke-static {v0}, Lcom/yxcorp/utility/g;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 506
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Lyrics should not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/aa;->a(Ljava/lang/Throwable;)V

    .line 511
    :goto_0
    return-void

    .line 509
    :cond_1
    iget-object v0, p1, Lcom/yxcorp/gifshow/model/Lyrics;->mLines:Ljava/util/List;

    iput-object v0, p0, Lcom/yxcorp/gifshow/music/lyric/views/ClipAreaLyricsView;->c:Ljava/util/List;

    .line 510
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/music/lyric/views/ClipAreaLyricsView;->x:Z

    goto :goto_0
.end method

.method public setRequestDuration(J)V
    .locals 1

    .prologue
    .line 493
    iput-wide p1, p0, Lcom/yxcorp/gifshow/music/lyric/views/ClipAreaLyricsView;->l:J

    .line 494
    return-void
.end method

.method public setTopPaddingLine(I)V
    .locals 0

    .prologue
    .line 497
    iput p1, p0, Lcom/yxcorp/gifshow/music/lyric/views/ClipAreaLyricsView;->p:I

    .line 498
    return-void
.end method

.method public setTotalDuration(J)V
    .locals 1

    .prologue
    .line 489
    iput-wide p1, p0, Lcom/yxcorp/gifshow/music/lyric/views/ClipAreaLyricsView;->w:J

    .line 490
    return-void
.end method
