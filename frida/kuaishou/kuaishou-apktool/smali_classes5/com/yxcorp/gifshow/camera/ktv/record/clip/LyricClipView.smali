.class public Lcom/yxcorp/gifshow/camera/ktv/record/clip/LyricClipView;
.super Landroid/widget/RelativeLayout;
.source "LyricClipView.java"


# instance fields
.field a:Lcom/yxcorp/gifshow/model/Lyrics;

.field b:Lcom/yxcorp/gifshow/model/Music;

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

.field d:F

.field e:F

.field f:I

.field g:I

.field h:I

.field i:I

.field private j:Landroid/os/Handler;

.field private k:Lcom/yxcorp/gifshow/widget/ScrollViewEx$b;

.field private l:Ljava/lang/Runnable;

.field mEndHandle:Lcom/yxcorp/gifshow/camera/ktv/record/clip/ClipHandle;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c04eb
    .end annotation
.end field

.field mLyricView:Lcom/yxcorp/gifshow/camera/ktv/record/widget/SelectableLyricView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c05c4
    .end annotation
.end field

.field mStartHandle:Lcom/yxcorp/gifshow/camera/ktv/record/clip/ClipHandle;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c04ec
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/clip/LyricClipView;->c:Ljava/util/List;

    .line 45
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/clip/LyricClipView;->j:Landroid/os/Handler;

    .line 50
    const/high16 v0, 0x42700000    # 60.0f

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/aa;->a(F)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/clip/LyricClipView;->g:I

    .line 51
    const/high16 v0, 0x40a00000    # 5.0f

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/aa;->a(F)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/clip/LyricClipView;->h:I

    .line 164
    new-instance v0, Lcom/yxcorp/gifshow/camera/ktv/record/clip/LyricClipView$3;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/camera/ktv/record/clip/LyricClipView$3;-><init>(Lcom/yxcorp/gifshow/camera/ktv/record/clip/LyricClipView;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/clip/LyricClipView;->k:Lcom/yxcorp/gifshow/widget/ScrollViewEx$b;

    .line 202
    new-instance v0, Lcom/yxcorp/gifshow/camera/ktv/record/clip/LyricClipView$4;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/camera/ktv/record/clip/LyricClipView$4;-><init>(Lcom/yxcorp/gifshow/camera/ktv/record/clip/LyricClipView;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/clip/LyricClipView;->l:Ljava/lang/Runnable;

    .line 57
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/camera/ktv/record/clip/LyricClipView;)Ljava/util/List;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/clip/LyricClipView;->c:Ljava/util/List;

    return-object v0
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/camera/ktv/record/clip/LyricClipView;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/clip/LyricClipView;->j:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method protected final a()V
    .locals 4

    .prologue
    .line 112
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/clip/LyricClipView;->mLyricView:Lcom/yxcorp/gifshow/camera/ktv/record/widget/SelectableLyricView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/ktv/record/widget/SelectableLyricView;->getSelectRange()Landroid/util/Pair;

    move-result-object v1

    .line 113
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 114
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 115
    sget v1, Lcom/yxcorp/gifshow/record/d$c;->ktv_lyric_line_offset:I

    invoke-static {v1}, Lcom/yxcorp/gifshow/util/aa;->a(I)I

    move-result v1

    .line 117
    iget-object v3, p0, Lcom/yxcorp/gifshow/camera/ktv/record/clip/LyricClipView;->mLyricView:Lcom/yxcorp/gifshow/camera/ktv/record/widget/SelectableLyricView;

    invoke-virtual {v3, v2}, Lcom/yxcorp/gifshow/camera/ktv/record/widget/SelectableLyricView;->a(I)I

    move-result v2

    sub-int/2addr v2, v1

    int-to-float v2, v2

    iput v2, p0, Lcom/yxcorp/gifshow/camera/ktv/record/clip/LyricClipView;->d:F

    .line 118
    iget-object v2, p0, Lcom/yxcorp/gifshow/camera/ktv/record/clip/LyricClipView;->mLyricView:Lcom/yxcorp/gifshow/camera/ktv/record/widget/SelectableLyricView;

    invoke-virtual {v2, v0}, Lcom/yxcorp/gifshow/camera/ktv/record/widget/SelectableLyricView;->b(I)I

    move-result v0

    add-int/2addr v0, v1

    int-to-float v0, v0

    iput v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/clip/LyricClipView;->e:F

    .line 119
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/clip/LyricClipView;->mStartHandle:Lcom/yxcorp/gifshow/camera/ktv/record/clip/ClipHandle;

    iget v1, p0, Lcom/yxcorp/gifshow/camera/ktv/record/clip/LyricClipView;->d:F

    iget-object v2, p0, Lcom/yxcorp/gifshow/camera/ktv/record/clip/LyricClipView;->mStartHandle:Lcom/yxcorp/gifshow/camera/ktv/record/clip/ClipHandle;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/camera/ktv/record/clip/ClipHandle;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/yxcorp/gifshow/camera/ktv/record/clip/LyricClipView;->f:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/camera/ktv/record/clip/ClipHandle;->b(F)V

    .line 120
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/clip/LyricClipView;->mEndHandle:Lcom/yxcorp/gifshow/camera/ktv/record/clip/ClipHandle;

    iget v1, p0, Lcom/yxcorp/gifshow/camera/ktv/record/clip/LyricClipView;->e:F

    iget-object v2, p0, Lcom/yxcorp/gifshow/camera/ktv/record/clip/LyricClipView;->mEndHandle:Lcom/yxcorp/gifshow/camera/ktv/record/clip/ClipHandle;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/camera/ktv/record/clip/ClipHandle;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/yxcorp/gifshow/camera/ktv/record/clip/LyricClipView;->f:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/camera/ktv/record/clip/ClipHandle;->b(F)V

    .line 121
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/ktv/record/clip/LyricClipView;->b()V

    .line 122
    return-void
.end method

.method final a(I)V
    .locals 2

    .prologue
    .line 153
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/clip/LyricClipView;->mLyricView:Lcom/yxcorp/gifshow/camera/ktv/record/widget/SelectableLyricView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/yxcorp/gifshow/camera/ktv/record/widget/SelectableLyricView;->smoothScrollBy(II)V

    .line 154
    return-void
.end method

.method final b()V
    .locals 3

    .prologue
    .line 149
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/clip/LyricClipView;->mLyricView:Lcom/yxcorp/gifshow/camera/ktv/record/widget/SelectableLyricView;

    iget v1, p0, Lcom/yxcorp/gifshow/camera/ktv/record/clip/LyricClipView;->d:F

    iget v2, p0, Lcom/yxcorp/gifshow/camera/ktv/record/clip/LyricClipView;->e:F

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/camera/ktv/record/widget/SelectableLyricView;->a(FF)V

    .line 150
    return-void
.end method

.method public getClipResult()Landroid/util/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 179
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/clip/LyricClipView;->mLyricView:Lcom/yxcorp/gifshow/camera/ktv/record/widget/SelectableLyricView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/ktv/record/widget/SelectableLyricView;->getSelectRange()Landroid/util/Pair;

    move-result-object v3

    .line 180
    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 181
    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 1241
    if-ltz v4, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/clip/LyricClipView;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_0

    .line 1242
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/clip/LyricClipView;->c:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/Lyrics$Line;

    iget v0, v0, Lcom/yxcorp/gifshow/model/Lyrics$Line;->mStart:I

    move v2, v0

    .line 1248
    :goto_0
    if-ltz v5, :cond_1

    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/clip/LyricClipView;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_1

    .line 1249
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/clip/LyricClipView;->c:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/Lyrics$Line;

    .line 1250
    iget v6, v0, Lcom/yxcorp/gifshow/model/Lyrics$Line;->mDuration:I

    if-lez v6, :cond_1

    .line 1251
    iget v5, v0, Lcom/yxcorp/gifshow/model/Lyrics$Line;->mStart:I

    iget v0, v0, Lcom/yxcorp/gifshow/model/Lyrics$Line;->mDuration:I

    add-int/2addr v0, v5

    .line 184
    :goto_1
    sub-int v5, v0, v2

    .line 186
    if-gez v4, :cond_5

    move-object v0, v1

    .line 197
    :goto_2
    return-object v0

    .line 1244
    :cond_0
    const/4 v0, -0x1

    move v2, v0

    goto :goto_0

    .line 1254
    :cond_1
    if-ltz v5, :cond_2

    add-int/lit8 v0, v5, 0x1

    iget-object v6, p0, Lcom/yxcorp/gifshow/camera/ktv/record/clip/LyricClipView;->c:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v0, v6, :cond_2

    .line 1255
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/clip/LyricClipView;->c:Ljava/util/List;

    add-int/lit8 v5, v5, 0x1

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/Lyrics$Line;

    iget v0, v0, Lcom/yxcorp/gifshow/model/Lyrics$Line;->mStart:I

    add-int/lit8 v0, v0, -0xa

    goto :goto_1

    .line 1257
    :cond_2
    iget v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/clip/LyricClipView;->i:I

    if-lez v0, :cond_3

    .line 1258
    iget v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/clip/LyricClipView;->i:I

    goto :goto_1

    .line 1259
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/clip/LyricClipView;->b:Lcom/yxcorp/gifshow/model/Music;

    iget v0, v0, Lcom/yxcorp/gifshow/model/Music;->mDuration:I

    if-lez v0, :cond_4

    .line 1260
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/clip/LyricClipView;->b:Lcom/yxcorp/gifshow/model/Music;

    iget v0, v0, Lcom/yxcorp/gifshow/model/Music;->mDuration:I

    goto :goto_1

    .line 1262
    :cond_4
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/clip/LyricClipView;->c:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/Lyrics$Line;

    iget v0, v0, Lcom/yxcorp/gifshow/model/Lyrics$Line;->mStart:I

    add-int/lit16 v0, v0, 0x1388

    goto :goto_1

    .line 190
    :cond_5
    if-gez v5, :cond_6

    move-object v0, v1

    .line 191
    goto :goto_2

    .line 194
    :cond_6
    const-string/jumbo v0, "ktv_log"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "line = "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", startTime = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ",duration = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/yxcorp/utility/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    new-instance v0, Landroid/util/Pair;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 197
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_2
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 136
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 137
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/clip/LyricClipView;->j:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 138
    return-void
.end method

.method protected onFinishInflate()V
    .locals 3

    .prologue
    .line 61
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 62
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/view/View;)Lbutterknife/Unbinder;

    .line 64
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/clip/LyricClipView;->mLyricView:Lcom/yxcorp/gifshow/camera/ktv/record/widget/SelectableLyricView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/ktv/record/clip/LyricClipView;->k:Lcom/yxcorp/gifshow/widget/ScrollViewEx$b;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/camera/ktv/record/widget/SelectableLyricView;->setScrollViewListener(Lcom/yxcorp/gifshow/widget/ScrollViewEx$b;)V

    .line 65
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/clip/LyricClipView;->mStartHandle:Lcom/yxcorp/gifshow/camera/ktv/record/clip/ClipHandle;

    invoke-virtual {v0, p0}, Lcom/yxcorp/gifshow/camera/ktv/record/clip/ClipHandle;->setClipView(Lcom/yxcorp/gifshow/camera/ktv/record/clip/LyricClipView;)V

    .line 66
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/clip/LyricClipView;->mEndHandle:Lcom/yxcorp/gifshow/camera/ktv/record/clip/ClipHandle;

    invoke-virtual {v0, p0}, Lcom/yxcorp/gifshow/camera/ktv/record/clip/ClipHandle;->setClipView(Lcom/yxcorp/gifshow/camera/ktv/record/clip/LyricClipView;)V

    .line 68
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/clip/LyricClipView;->mStartHandle:Lcom/yxcorp/gifshow/camera/ktv/record/clip/ClipHandle;

    new-instance v1, Lcom/yxcorp/gifshow/camera/ktv/record/clip/LyricClipView$1;

    iget-object v2, p0, Lcom/yxcorp/gifshow/camera/ktv/record/clip/LyricClipView;->mStartHandle:Lcom/yxcorp/gifshow/camera/ktv/record/clip/ClipHandle;

    invoke-direct {v1, p0, p0, v2}, Lcom/yxcorp/gifshow/camera/ktv/record/clip/LyricClipView$1;-><init>(Lcom/yxcorp/gifshow/camera/ktv/record/clip/LyricClipView;Lcom/yxcorp/gifshow/camera/ktv/record/clip/LyricClipView;Lcom/yxcorp/gifshow/camera/ktv/record/clip/ClipHandle;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/camera/ktv/record/clip/ClipHandle;->setOnDragHandleListener(Lcom/yxcorp/gifshow/camera/ktv/record/clip/ClipHandle$a;)V

    .line 89
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/clip/LyricClipView;->mEndHandle:Lcom/yxcorp/gifshow/camera/ktv/record/clip/ClipHandle;

    new-instance v1, Lcom/yxcorp/gifshow/camera/ktv/record/clip/LyricClipView$2;

    iget-object v2, p0, Lcom/yxcorp/gifshow/camera/ktv/record/clip/LyricClipView;->mEndHandle:Lcom/yxcorp/gifshow/camera/ktv/record/clip/ClipHandle;

    invoke-direct {v1, p0, p0, v2}, Lcom/yxcorp/gifshow/camera/ktv/record/clip/LyricClipView$2;-><init>(Lcom/yxcorp/gifshow/camera/ktv/record/clip/LyricClipView;Lcom/yxcorp/gifshow/camera/ktv/record/clip/LyricClipView;Lcom/yxcorp/gifshow/camera/ktv/record/clip/ClipHandle;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/camera/ktv/record/clip/ClipHandle;->setOnDragHandleListener(Lcom/yxcorp/gifshow/camera/ktv/record/clip/ClipHandle$a;)V

    .line 109
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 6

    .prologue
    .line 126
    invoke-super/range {p0 .. p5}, Landroid/widget/RelativeLayout;->onLayout(ZIIII)V

    .line 127
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/ktv/record/clip/LyricClipView;->getHeight()I

    move-result v0

    .line 128
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/ktv/record/clip/LyricClipView;->mStartHandle:Lcom/yxcorp/gifshow/camera/ktv/record/clip/ClipHandle;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/camera/ktv/record/clip/ClipHandle;->getHeight()I

    move-result v1

    .line 129
    iget-object v2, p0, Lcom/yxcorp/gifshow/camera/ktv/record/clip/LyricClipView;->mStartHandle:Lcom/yxcorp/gifshow/camera/ktv/record/clip/ClipHandle;

    iget v3, p0, Lcom/yxcorp/gifshow/camera/ktv/record/clip/LyricClipView;->h:I

    iget v4, p0, Lcom/yxcorp/gifshow/camera/ktv/record/clip/LyricClipView;->h:I

    sub-int v4, v0, v4

    iget v5, p0, Lcom/yxcorp/gifshow/camera/ktv/record/clip/LyricClipView;->g:I

    sub-int/2addr v4, v5

    add-int/2addr v4, v1

    invoke-virtual {v2, v3, v4}, Lcom/yxcorp/gifshow/camera/ktv/record/clip/ClipHandle;->a(II)V

    .line 130
    iget-object v2, p0, Lcom/yxcorp/gifshow/camera/ktv/record/clip/LyricClipView;->mEndHandle:Lcom/yxcorp/gifshow/camera/ktv/record/clip/ClipHandle;

    iget v3, p0, Lcom/yxcorp/gifshow/camera/ktv/record/clip/LyricClipView;->h:I

    iget v4, p0, Lcom/yxcorp/gifshow/camera/ktv/record/clip/LyricClipView;->g:I

    add-int/2addr v3, v4

    sub-int v1, v3, v1

    iget v3, p0, Lcom/yxcorp/gifshow/camera/ktv/record/clip/LyricClipView;->h:I

    sub-int/2addr v0, v3

    invoke-virtual {v2, v1, v0}, Lcom/yxcorp/gifshow/camera/ktv/record/clip/ClipHandle;->a(II)V

    .line 131
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/clip/LyricClipView;->j:Landroid/os/Handler;

    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/ktv/record/clip/LyricClipView;->l:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 132
    return-void
.end method
