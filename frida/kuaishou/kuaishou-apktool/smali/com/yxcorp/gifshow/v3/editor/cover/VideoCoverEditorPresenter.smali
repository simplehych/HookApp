.class public Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverEditorPresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "VideoCoverEditorPresenter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverEditorPresenter$a;,
        Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverEditorPresenter$b;
    }
.end annotation


# static fields
.field static o:Lcom/yxcorp/gifshow/activity/preview/j;


# instance fields
.field private A:Lcom/yxcorp/gifshow/v3/editor/cover/d;

.field private B:Z

.field d:Lcom/yxcorp/gifshow/v3/editor/cover/ac;

.field e:I

.field f:Ljava/lang/String;

.field g:Ljava/lang/String;

.field h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/yxcorp/gifshow/v3/editor/q;",
            ">;"
        }
    .end annotation
.end field

.field i:Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView;

.field j:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/yxcorp/gifshow/v3/editor/cover/d;",
            ">;"
        }
    .end annotation
.end field

.field k:Lcom/yxcorp/gifshow/edit/draft/model/c/a;

.field l:Lcom/yxcorp/gifshow/edit/draft/model/o/a;

.field m:Lcom/yxcorp/gifshow/widget/adv/model/b;

.field mExpandFoldHelperView:Lcom/yxcorp/gifshow/v3/widget/ExpandFoldHelperView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c07eb
    .end annotation
.end field

.field mSeekBar:Lcom/yxcorp/gifshow/widget/CoverSeekBar;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0a0f
    .end annotation
.end field

.field mTextBubbleListView:Landroid/support/v7/widget/RecyclerView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0b87
    .end annotation
.end field

.field mThumbList:Landroid/support/v7/widget/RecyclerView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0b9a
    .end annotation
.end field

.field n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;",
            ">;"
        }
    .end annotation
.end field

.field p:Lcom/yxcorp/gifshow/v3/editor/cover/e;

.field q:Z

.field private r:F

.field private s:D

.field private t:D

.field private u:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

.field private v:Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverEditorPresenter$b;

.field private w:Lcom/yxcorp/gifshow/edit/draft/model/n/a;

.field private x:Landroid/graphics/Bitmap;

.field private y:Lcom/yxcorp/gifshow/widget/CoverSeekBar$a;

.field private z:Lcom/yxcorp/gifshow/v3/editor/q;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 141
    new-instance v0, Lcom/yxcorp/gifshow/activity/preview/j;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/yxcorp/gifshow/activity/preview/j;-><init>(Z)V

    sput-object v0, Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverEditorPresenter;->o:Lcom/yxcorp/gifshow/activity/preview/j;

    return-void
.end method

.method constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 325
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    .line 136
    const/4 v0, 0x0

    iput v0, p0, Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverEditorPresenter;->r:F

    .line 137
    iput-wide v2, p0, Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverEditorPresenter;->s:D

    .line 138
    iput-wide v2, p0, Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverEditorPresenter;->t:D

    .line 140
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverEditorPresenter;->n:Ljava/util/List;

    .line 151
    new-instance v0, Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverEditorPresenter$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverEditorPresenter$1;-><init>(Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverEditorPresenter;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverEditorPresenter;->y:Lcom/yxcorp/gifshow/widget/CoverSeekBar$a;

    .line 180
    new-instance v0, Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverEditorPresenter$2;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverEditorPresenter$2;-><init>(Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverEditorPresenter;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverEditorPresenter;->z:Lcom/yxcorp/gifshow/v3/editor/q;

    .line 247
    new-instance v0, Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverEditorPresenter$3;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverEditorPresenter$3;-><init>(Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverEditorPresenter;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverEditorPresenter;->A:Lcom/yxcorp/gifshow/v3/editor/cover/d;

    .line 348
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverEditorPresenter;->q:Z

    .line 411
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverEditorPresenter;->B:Z

    .line 326
    new-instance v0, Lcom/yxcorp/gifshow/v3/mvps/ExpandFoldPresenter;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/v3/mvps/ExpandFoldPresenter;-><init>()V

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverEditorPresenter;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 327
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverEditorPresenter;D)D
    .locals 1

    .prologue
    .line 78
    iput-wide p1, p0, Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverEditorPresenter;->s:D

    return-wide p1
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverEditorPresenter;F)F
    .locals 0

    .prologue
    .line 78
    iput p1, p0, Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverEditorPresenter;->r:F

    return p1
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverEditorPresenter;ZLandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 10

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x0

    .line 78
    .line 12655
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverEditorPresenter;->n()Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v0, v3

    .line 12672
    :goto_0
    return-object v0

    .line 12661
    :cond_0
    if-eqz p1, :cond_1

    .line 12662
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverEditorPresenter;->u:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->dumpNextFrame()Landroid/graphics/Bitmap;

    move-result-object v2

    .line 12663
    const-string/jumbo v0, "ks://VideoCoverEditorPresenter"

    const-string/jumbo v1, "generateCoverBitmap short time get cover!"

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v6}, Lcom/yxcorp/gifshow/debug/d;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12669
    :goto_1
    if-nez v2, :cond_2

    .line 12670
    const-string/jumbo v0, "ks://VideoCoverEditorPresenter"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "generateCoverBitmap frame is null coverPosition:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v6, p0, Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverEditorPresenter;->s:D

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",isShown:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/debug/d;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v3

    .line 12672
    goto :goto_0

    .line 12665
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverEditorPresenter;->u:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    iget-wide v6, p0, Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverEditorPresenter;->s:D

    invoke-virtual {v0, v6, v7, v4, p2}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->getFrameAtTime(DZLandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 12666
    const-string/jumbo v0, "ks://VideoCoverEditorPresenter"

    const-string/jumbo v1, "generateCoverBitmap long time ge cover"

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v6}, Lcom/yxcorp/gifshow/debug/d;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 12675
    :cond_2
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverEditorPresenter;->l()Lcom/yxcorp/gifshow/widget/adv/j;

    move-result-object v7

    .line 12676
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverEditorPresenter;->i:Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverEditorPresenter;->i:Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView;

    .line 13541
    new-instance v6, Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView$a;

    iget-object v8, v1, Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView;->b:Ljava/util/List;

    iget-object v0, v1, Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView;->e:Landroid/graphics/Rect;

    if-eqz v0, :cond_4

    iget-object v0, v1, Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView;->e:Landroid/graphics/Rect;

    .line 13542
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    :goto_2
    iget-object v9, v1, Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView;->e:Landroid/graphics/Rect;

    if-eqz v9, :cond_5

    iget-object v1, v1, Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView;->e:Landroid/graphics/Rect;

    .line 13543
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    :goto_3
    invoke-direct {v6, v8, v3, v0, v1}, Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView$a;-><init>(Ljava/util/Collection;Lcom/yxcorp/gifshow/widget/adv/n;II)V

    move-object v3, v6

    .line 12681
    :cond_3
    if-eqz v7, :cond_6

    .line 14428
    iget-object v0, v7, Lcom/yxcorp/gifshow/widget/adv/j;->a:Ljava/lang/String;

    .line 12681
    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    if-eqz v3, :cond_6

    move v1, v4

    .line 12682
    :goto_4
    if-eqz v1, :cond_7

    .line 12683
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    invoke-virtual {v2, v0, v4}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 12684
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v3, v2, v5}, Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView$a;->a(Landroid/graphics/Canvas;Z)V

    .line 12688
    :goto_5
    const-string/jumbo v2, "ks://VideoCoverEditorPresenter"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "generateCoverBitmap result:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ",needDrawText:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "<----------end!"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v2, v1, v3}, Lcom/yxcorp/gifshow/debug/d;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 13542
    :cond_4
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView;->getWidth()I

    move-result v0

    goto :goto_2

    .line 13543
    :cond_5
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView;->getHeight()I

    move-result v1

    goto :goto_3

    :cond_6
    move v1, v5

    .line 12681
    goto :goto_4

    :cond_7
    move-object v0, v2

    .line 12686
    goto :goto_5
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverEditorPresenter;)Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverEditorPresenter;->u:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    return-object v0
.end method

.method static a(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;",
            ">;"
        }
    .end annotation

    .prologue
    .line 506
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;

    .line 507
    iget v2, v0, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->c:I

    sget v3, Lcom/yxcorp/gifshow/edit/a$e;->edit_btn_copy:I

    if-ne v2, v3, :cond_0

    .line 508
    invoke-interface {p0, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 512
    :cond_1
    return-object p0
.end method

.method private a(F)V
    .locals 6

    .prologue
    .line 616
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverEditorPresenter;->n()Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    move-result-object v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    .line 617
    const-wide/16 v0, 0x0

    iget-object v2, p0, Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverEditorPresenter;->u:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->getVideoLength()D

    move-result-wide v2

    float-to-double v4, p1

    mul-double/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    .line 618
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverEditorPresenter;->n()Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->seekTo(D)V

    .line 620
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverEditorPresenter;)F
    .locals 1

    .prologue
    .line 78
    iget v0, p0, Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverEditorPresenter;->r:F

    return v0
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverEditorPresenter;F)V
    .locals 0

    .prologue
    .line 78
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverEditorPresenter;->a(F)V

    return-void
.end method

.method static synthetic c(Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverEditorPresenter;)Lcom/yxcorp/gifshow/edit/draft/model/n/a;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverEditorPresenter;->w:Lcom/yxcorp/gifshow/edit/draft/model/n/a;

    return-object v0
.end method

.method static synthetic d(Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverEditorPresenter;)D
    .locals 2

    .prologue
    .line 78
    iget-wide v0, p0, Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverEditorPresenter;->t:D

    return-wide v0
.end method

.method static synthetic e(Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverEditorPresenter;)D
    .locals 2

    .prologue
    .line 78
    iget-wide v0, p0, Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverEditorPresenter;->s:D

    return-wide v0
.end method

.method static synthetic f(Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverEditorPresenter;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 78
    .line 12647
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverEditorPresenter;->n()Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverEditorPresenter;->n()Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->getPlayer()Lcom/kwai/video/editorsdk2/PreviewPlayer;

    move-result-object v0

    if-nez v0, :cond_1

    .line 12648
    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 12651
    :cond_1
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverEditorPresenter;->n()Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->dumpNextOriginalFrame()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic g(Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverEditorPresenter;)V
    .locals 0

    .prologue
    .line 78
    invoke-direct {p0}, Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverEditorPresenter;->r()V

    return-void
.end method

.method static synthetic h(Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverEditorPresenter;)Lcom/yxcorp/gifshow/widget/adv/j;
    .locals 1

    .prologue
    .line 78
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverEditorPresenter;->l()Lcom/yxcorp/gifshow/widget/adv/j;

    move-result-object v0

    return-object v0
.end method

.method static synthetic i(Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverEditorPresenter;)V
    .locals 0

    .prologue
    .line 78
    invoke-direct {p0}, Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverEditorPresenter;->p()V

    return-void
.end method

.method static synthetic j(Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverEditorPresenter;)V
    .locals 0

    .prologue
    .line 78
    invoke-direct {p0}, Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverEditorPresenter;->q()V

    return-void
.end method

.method private p()V
    .locals 2

    .prologue
    .line 423
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverEditorPresenter;->k:Lcom/yxcorp/gifshow/edit/draft/model/c/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/edit/draft/model/c/a;->j()Lcom/yxcorp/gifshow/edit/draft/model/g;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverEditorPresenter;->q:Z

    if-eqz v0, :cond_0

    .line 424
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverEditorPresenter;->w:Lcom/yxcorp/gifshow/edit/draft/model/n/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/edit/draft/model/n/a;->i()Ljava/util/List;

    move-result-object v0

    .line 425
    if-eqz v0, :cond_0

    .line 426
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverEditorPresenter;->p:Lcom/yxcorp/gifshow/v3/editor/cover/e;

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/v3/editor/cover/e;->a(Ljava/util/List;)V

    .line 429
    :cond_0
    return-void
.end method

.method private q()V
    .locals 5

    .prologue
    .line 544
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverEditorPresenter;->b()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverEditorPresenter;->b()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverEditorPresenter;->i:Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverEditorPresenter;->i:Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView;

    .line 545
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView;->getWidth()I

    move-result v0

    if-nez v0, :cond_1

    .line 556
    :cond_0
    return-void

    .line 549
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverEditorPresenter;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;

    .line 550
    iget-boolean v2, v0, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->i:Z

    if-eqz v2, :cond_2

    iget v2, v0, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->e:I

    if-nez v2, :cond_2

    .line 551
    iget-object v2, p0, Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverEditorPresenter;->i:Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView;

    .line 552
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView;->getMeasuredWidth()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverEditorPresenter;->i:Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView;

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView;->getDisplayScale()F

    move-result v3

    div-float/2addr v2, v3

    .line 553
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v3

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v3, v4}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;F)I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, v0, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->e:I

    goto :goto_0
.end method

.method private r()V
    .locals 6

    .prologue
    .line 694
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverEditorPresenter;->k:Lcom/yxcorp/gifshow/edit/draft/model/c/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/edit/draft/model/c/a;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 695
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverEditorPresenter;->k:Lcom/yxcorp/gifshow/edit/draft/model/c/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/edit/draft/model/c/a;->c()V

    .line 697
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverEditorPresenter;->k:Lcom/yxcorp/gifshow/edit/draft/model/c/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/edit/draft/model/c/a;->j()Lcom/yxcorp/gifshow/edit/draft/model/g;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/edit/draft/model/c/b;

    .line 698
    if-nez v0, :cond_1

    .line 699
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverEditorPresenter;->k:Lcom/yxcorp/gifshow/edit/draft/model/c/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/edit/draft/model/c/a;->p()Lcom/yxcorp/gifshow/edit/draft/model/g;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/edit/draft/model/c/b;

    .line 700
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/edit/draft/model/c/b;->d()Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v1

    check-cast v1, Lcom/kuaishou/edit/draft/Cover$a;

    sget-object v2, Lcom/kuaishou/edit/draft/Cover$Type;->VIDEO:Lcom/kuaishou/edit/draft/Cover$Type;

    invoke-virtual {v1, v2}, Lcom/kuaishou/edit/draft/Cover$a;->a(Lcom/kuaishou/edit/draft/Cover$Type;)Lcom/kuaishou/edit/draft/Cover$a;

    move-result-object v1

    .line 701
    invoke-static {}, Lcom/kuaishou/edit/draft/br;->e()Lcom/kuaishou/edit/draft/br$a;

    move-result-object v2

    const-wide/16 v4, 0x0

    invoke-virtual {v2, v4, v5}, Lcom/kuaishou/edit/draft/br$a;->a(D)Lcom/kuaishou/edit/draft/br$a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/kuaishou/edit/draft/Cover$a;->a(Lcom/kuaishou/edit/draft/br$a;)Lcom/kuaishou/edit/draft/Cover$a;

    .line 702
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverEditorPresenter;->k:Lcom/yxcorp/gifshow/edit/draft/model/c/a;

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/edit/draft/model/c/a;->a(Lcom/yxcorp/gifshow/edit/draft/model/g;)V

    .line 705
    :cond_1
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/edit/draft/model/c/b;->d()Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/edit/draft/Cover$a;

    .line 706
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverEditorPresenter;->n()Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    move-result-object v1

    .line 708
    invoke-virtual {v0}, Lcom/kuaishou/edit/draft/Cover$a;->g()Lcom/kuaishou/edit/draft/Cover$Type;

    move-result-object v2

    sget-object v3, Lcom/kuaishou/edit/draft/Cover$Type;->VIDEO:Lcom/kuaishou/edit/draft/Cover$Type;

    if-ne v2, v3, :cond_2

    .line 709
    invoke-virtual {v0}, Lcom/kuaishou/edit/draft/Cover$a;->f()Lcom/kuaishou/edit/draft/Cover$ParameterCase;

    move-result-object v2

    sget-object v3, Lcom/kuaishou/edit/draft/Cover$ParameterCase;->VIDEO_COVER_PARAM:Lcom/kuaishou/edit/draft/Cover$ParameterCase;

    if-ne v2, v3, :cond_2

    .line 710
    invoke-virtual {v0}, Lcom/kuaishou/edit/draft/Cover$a;->m()Lcom/kuaishou/edit/draft/br;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kuaishou/edit/draft/br;->d()I

    move-result v2

    if-lez v2, :cond_2

    if-nez v1, :cond_3

    .line 718
    :cond_2
    :goto_0
    return-void

    .line 715
    :cond_3
    invoke-virtual {v0}, Lcom/kuaishou/edit/draft/Cover$a;->m()Lcom/kuaishou/edit/draft/br;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/kuaishou/edit/draft/br;->a(I)D

    move-result-wide v2

    iput-wide v2, p0, Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverEditorPresenter;->s:D

    .line 716
    iget-wide v2, p0, Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverEditorPresenter;->s:D

    iput-wide v2, p0, Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverEditorPresenter;->t:D

    .line 717
    iget-wide v2, p0, Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverEditorPresenter;->s:D

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->getVideoLength()D

    move-result-wide v0

    div-double v0, v2, v0

    double-to-float v0, v0

    iput v0, p0, Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverEditorPresenter;->r:F

    goto :goto_0
.end method


# virtual methods
.method protected final J_()V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 352
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->J_()V

    .line 353
    iput-boolean v1, p0, Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverEditorPresenter;->q:Z

    .line 355
    invoke-direct {p0}, Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverEditorPresenter;->r()V

    .line 358
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverEditorPresenter;->mSeekBar:Lcom/yxcorp/gifshow/widget/CoverSeekBar;

    iget v3, p0, Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverEditorPresenter;->r:F

    invoke-virtual {v0, v3}, Lcom/yxcorp/gifshow/widget/CoverSeekBar;->a(F)V

    .line 360
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverEditorPresenter;->k()V

    .line 362
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverEditorPresenter;->i:Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView;

    if-eqz v0, :cond_0

    .line 363
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverEditorPresenter;->i:Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView;

    sget-object v3, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView$EditorMode;->MOVE:Lcom/yxcorp/gifshow/widget/adv/AdvEditorView$EditorMode;

    invoke-virtual {v0, v3}, Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView;->setEditorMode(Lcom/yxcorp/gifshow/widget/adv/AdvEditorView$EditorMode;)V

    .line 365
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverEditorPresenter;->l:Lcom/yxcorp/gifshow/edit/draft/model/o/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/edit/draft/model/o/a;->n()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverEditorPresenter;->l:Lcom/yxcorp/gifshow/edit/draft/model/o/a;

    .line 366
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/edit/draft/model/o/a;->n()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/edit/draft/bm;

    .line 8137
    iget v0, v0, Lcom/kuaishou/edit/draft/bm;->c:I

    .line 366
    if-eqz v0, :cond_3

    .line 369
    new-instance v0, Lcom/yxcorp/gifshow/v3/editor/cover/w;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/v3/editor/cover/w;-><init>(Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverEditorPresenter;)V

    const-wide/16 v4, 0xa

    invoke-static {v0, v4, v5}, Lcom/yxcorp/utility/ah;->a(Ljava/lang/Runnable;J)V

    .line 8414
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverEditorPresenter;->B:Z

    if-eqz v0, :cond_1

    .line 8415
    iput-boolean v2, p0, Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverEditorPresenter;->B:Z

    .line 8417
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverEditorPresenter;->h:Ljava/util/Set;

    iget-object v3, p0, Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverEditorPresenter;->z:Lcom/yxcorp/gifshow/v3/editor/q;

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8418
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverEditorPresenter;->j:Ljava/util/Set;

    iget-object v3, p0, Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverEditorPresenter;->A:Lcom/yxcorp/gifshow/v3/editor/cover/d;

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 381
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverEditorPresenter;->k:Lcom/yxcorp/gifshow/edit/draft/model/c/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/edit/draft/model/c/a;->j()Lcom/yxcorp/gifshow/edit/draft/model/g;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 382
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverEditorPresenter;->k:Lcom/yxcorp/gifshow/edit/draft/model/c/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/edit/draft/model/c/a;->j()Lcom/yxcorp/gifshow/edit/draft/model/g;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/edit/draft/model/c/b;

    .line 9024
    iget-object v0, v0, Lcom/yxcorp/gifshow/edit/draft/model/c/b;->f:Lcom/yxcorp/gifshow/edit/draft/model/n/a;

    .line 382
    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverEditorPresenter;->w:Lcom/yxcorp/gifshow/edit/draft/model/n/a;

    .line 383
    new-instance v0, Lcom/yxcorp/gifshow/v3/editor/cover/e;

    sget-object v3, Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverEditorPresenter;->o:Lcom/yxcorp/gifshow/activity/preview/j;

    iget-object v4, p0, Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverEditorPresenter;->i:Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView;

    iget-object v5, p0, Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverEditorPresenter;->w:Lcom/yxcorp/gifshow/edit/draft/model/n/a;

    invoke-direct {v0, v3, v4, v5}, Lcom/yxcorp/gifshow/v3/editor/cover/e;-><init>(Lcom/yxcorp/gifshow/activity/preview/j;Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView;Lcom/yxcorp/gifshow/edit/draft/model/n/a;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverEditorPresenter;->p:Lcom/yxcorp/gifshow/v3/editor/cover/e;

    .line 385
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverEditorPresenter;->w:Lcom/yxcorp/gifshow/edit/draft/model/n/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/edit/draft/model/n/a;->c()V

    .line 388
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverEditorPresenter;->i:Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView;

    .line 9301
    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView;->d:Landroid/view/SurfaceHolder;

    if-eqz v0, :cond_4

    move v0, v1

    .line 388
    :goto_1
    if-eqz v0, :cond_5

    .line 389
    invoke-direct {p0}, Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverEditorPresenter;->p()V

    .line 409
    :goto_2
    return-void

    .line 375
    :cond_3
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverEditorPresenter;->o()V

    goto :goto_0

    :cond_4
    move v0, v2

    .line 9301
    goto :goto_1

    .line 391
    :cond_5
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverEditorPresenter;->i:Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView;

    new-instance v1, Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverEditorPresenter$4;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverEditorPresenter$4;-><init>(Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverEditorPresenter;)V

    .line 10293
    iput-object v1, v0, Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView;->i:Landroid/view/SurfaceHolder$Callback;

    goto :goto_2
.end method

.method protected final c()V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 331
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c()V

    .line 332
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->a(Ljava/lang/Object;)V

    .line 334
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v3, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverEditorPresenter;->x:Landroid/graphics/Bitmap;

    .line 336
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverEditorPresenter;->mThumbList:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/yxcorp/widget/NpaLinearLayoutManager;

    .line 337
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverEditorPresenter;->i()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v4, v4}, Lcom/yxcorp/widget/NpaLinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 336
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 338
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverEditorPresenter;->mThumbList:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->setLayoutFrozen(Z)V

    .line 340
    new-instance v0, Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverEditorPresenter$b;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverEditorPresenter$b;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverEditorPresenter;->v:Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverEditorPresenter$b;

    .line 341
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverEditorPresenter;->mThumbList:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverEditorPresenter;->v:Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverEditorPresenter$b;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 343
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverEditorPresenter;->mSeekBar:Lcom/yxcorp/gifshow/widget/CoverSeekBar;

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverEditorPresenter;->y:Lcom/yxcorp/gifshow/widget/CoverSeekBar$a;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/CoverSeekBar;->setOnCoverSeekBarChangeListener(Lcom/yxcorp/gifshow/widget/CoverSeekBar$a;)V

    .line 7459
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverEditorPresenter;->mTextBubbleListView:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/yxcorp/gifshow/recycler/a/e;

    .line 7461
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverEditorPresenter;->i()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x41a00000    # 20.0f

    invoke-static {v2, v3}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-direct {v1, v4, v2, v4}, Lcom/yxcorp/gifshow/recycler/a/e;-><init>(IIZ)V

    .line 7459
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 7464
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverEditorPresenter;->mTextBubbleListView:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/yxcorp/widget/NpaLinearLayoutManager;

    .line 7465
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverEditorPresenter;->i()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v4, v4}, Lcom/yxcorp/widget/NpaLinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 7464
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 7466
    new-instance v0, Lcom/yxcorp/gifshow/activity/preview/g;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/activity/preview/g;-><init>()V

    .line 7467
    new-instance v1, Lcom/yxcorp/gifshow/v3/editor/cover/x;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/v3/editor/cover/x;-><init>(Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverEditorPresenter;)V

    .line 8029
    iput-object v1, v0, Lcom/yxcorp/gifshow/activity/preview/g;->a:Lcom/yxcorp/gifshow/activity/preview/g$a;

    .line 7500
    sget-object v1, Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverEditorPresenter;->o:Lcom/yxcorp/gifshow/activity/preview/j;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/activity/preview/j;->a()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverEditorPresenter;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverEditorPresenter;->n:Ljava/util/List;

    .line 7501
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverEditorPresenter;->n:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/activity/preview/g;->a(Ljava/util/Collection;)Lcom/yxcorp/gifshow/recycler/widget/a;

    .line 7502
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverEditorPresenter;->mTextBubbleListView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 346
    return-void
.end method

.method protected final f()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 433
    iput-boolean v2, p0, Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverEditorPresenter;->q:Z

    .line 434
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverEditorPresenter;->i:Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView;->setAdvEditorMediator(Lcom/yxcorp/gifshow/widget/adv/a;)V

    .line 435
    sget-object v0, Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverEditorPresenter;->o:Lcom/yxcorp/gifshow/activity/preview/j;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/preview/j;->c()V

    .line 437
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverEditorPresenter;->n()Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 438
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverEditorPresenter;->n()Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->setVisibility(I)V

    .line 441
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverEditorPresenter;->i:Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView;->setVisibility(I)V

    .line 442
    return-void
.end method

.method protected final g()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 446
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->g()V

    .line 447
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    .line 448
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverEditorPresenter;->x:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverEditorPresenter;->x:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 449
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverEditorPresenter;->x:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 450
    iput-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverEditorPresenter;->x:Landroid/graphics/Bitmap;

    .line 452
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverEditorPresenter;->mSeekBar:Lcom/yxcorp/gifshow/widget/CoverSeekBar;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/CoverSeekBar;->setOnCoverSeekBarChangeListener(Lcom/yxcorp/gifshow/widget/CoverSeekBar$a;)V

    .line 454
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverEditorPresenter;->h:Ljava/util/Set;

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverEditorPresenter;->z:Lcom/yxcorp/gifshow/v3/editor/q;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 455
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverEditorPresenter;->j:Ljava/util/Set;

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverEditorPresenter;->A:Lcom/yxcorp/gifshow/v3/editor/cover/d;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 456
    return-void
.end method

.method k()V
    .locals 2

    .prologue
    .line 516
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverEditorPresenter;->i:Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView;

    if-nez v0, :cond_0

    .line 533
    :goto_0
    return-void

    .line 519
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverEditorPresenter;->i:Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView;->getWidth()I

    move-result v0

    if-nez v0, :cond_1

    .line 520
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverEditorPresenter;->i:Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverEditorPresenter$5;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverEditorPresenter$5;-><init>(Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverEditorPresenter;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0

    .line 531
    :cond_1
    invoke-direct {p0}, Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverEditorPresenter;->q()V

    goto :goto_0
.end method

.method l()Lcom/yxcorp/gifshow/widget/adv/j;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 536
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverEditorPresenter;->i:Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverEditorPresenter;->i:Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView;->getElements()Ljava/util/List;

    move-result-object v1

    .line 537
    :goto_0
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 538
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/j;

    .line 540
    :cond_0
    return-object v0

    :cond_1
    move-object v1, v0

    .line 536
    goto :goto_0
.end method

.method m()V
    .locals 13

    .prologue
    .line 559
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverEditorPresenter;->n()Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverEditorPresenter;->n()Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->getVideoWidth()I

    move-result v0

    if-eqz v0, :cond_0

    .line 560
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverEditorPresenter;->n()Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->getVideoHeight()I

    move-result v0

    if-nez v0, :cond_1

    .line 595
    :cond_0
    :goto_0
    return-void

    .line 563
    :cond_1
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/ai;->g(Landroid/content/Context;)I

    move-result v0

    .line 565
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/edit/a$d;->cover_editor_thumbnail_width_v3:I

    .line 566
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 568
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverEditorPresenter;->n()Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->getVideoHeight()I

    move-result v1

    mul-int/2addr v1, v4

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverEditorPresenter;->n()Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->getVideoWidth()I

    move-result v2

    div-int v5, v1, v2

    .line 569
    add-int/2addr v0, v4

    add-int/lit8 v0, v0, -0x1

    div-int/2addr v0, v4

    int-to-double v8, v0

    .line 570
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverEditorPresenter;->n()Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->getVideoLength()D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double v2, v8, v2

    div-double v10, v0, v2

    .line 571
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 573
    const/4 v0, 0x0

    move v7, v0

    :goto_1
    int-to-double v0, v7

    cmpg-double v0, v0, v8

    if-gez v0, :cond_3

    .line 574
    invoke-static {}, Lcom/yxcorp/gifshow/v3/editor/u;->a()Lcom/yxcorp/gifshow/v3/editor/u;

    move-result-object v1

    int-to-double v2, v7

    mul-double/2addr v2, v10

    new-instance v6, Lcom/yxcorp/gifshow/v3/editor/cover/y;

    invoke-direct {v6, p0}, Lcom/yxcorp/gifshow/v3/editor/cover/y;-><init>(Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverEditorPresenter;)V

    invoke-virtual/range {v1 .. v6}, Lcom/yxcorp/gifshow/v3/editor/u;->a(DIILcom/yxcorp/gifshow/plugin/impl/edit/b;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 588
    if-nez v0, :cond_2

    .line 589
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverEditorPresenter;->x:Landroid/graphics/Bitmap;

    .line 591
    :cond_2
    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 573
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_1

    .line 593
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverEditorPresenter;->v:Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverEditorPresenter$b;

    invoke-virtual {v0, v12}, Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverEditorPresenter$b;->a_(Ljava/util/List;)V

    .line 594
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverEditorPresenter;->v:Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverEditorPresenter$b;

    .line 10788
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$a;->d:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->b()V

    goto :goto_0
.end method

.method n()Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 599
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverEditorPresenter;->d:Lcom/yxcorp/gifshow/v3/editor/cover/ac;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverEditorPresenter;->d:Lcom/yxcorp/gifshow/v3/editor/cover/ac;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/v3/editor/cover/ac;->isAdded()Z

    move-result v1

    if-nez v1, :cond_1

    .line 612
    :cond_0
    :goto_0
    return-object v0

    .line 603
    :cond_1
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverEditorPresenter;->u:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    if-eqz v1, :cond_2

    .line 604
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverEditorPresenter;->u:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    goto :goto_0

    .line 607
    :cond_2
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverEditorPresenter;->d:Lcom/yxcorp/gifshow/v3/editor/cover/ac;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/v3/editor/cover/ac;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v1

    instance-of v1, v1, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;

    if-eqz v1, :cond_0

    .line 608
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverEditorPresenter;->d:Lcom/yxcorp/gifshow/v3/editor/cover/ac;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/editor/cover/ac;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;

    .line 609
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->C()Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverEditorPresenter;->u:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    .line 610
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverEditorPresenter;->u:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    goto :goto_0
.end method

.method o()V
    .locals 2

    .prologue
    .line 623
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverEditorPresenter;->mThumbList:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverEditorPresenter;->d:Lcom/yxcorp/gifshow/v3/editor/cover/ac;

    .line 624
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/editor/cover/ac;->n()Lcom/yxcorp/gifshow/v3/editor/BaseEditor$EditorShowMode;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/v3/editor/BaseEditor$EditorShowMode;->SHOW_BACKGROUND:Lcom/yxcorp/gifshow/v3/editor/BaseEditor$EditorShowMode;

    if-ne v0, v1, :cond_1

    .line 629
    :cond_0
    :goto_0
    return-void

    .line 627
    :cond_1
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverEditorPresenter;->m()V

    .line 628
    iget v0, p0, Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverEditorPresenter;->r:F

    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverEditorPresenter;->a(F)V

    goto :goto_0
.end method

.method public onEventMainThread(Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$f;)V
    .locals 5
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 633
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverEditorPresenter;->i:Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView;

    if-nez v0, :cond_1

    .line 12446
    :cond_0
    :goto_0
    return-void

    .line 636
    :cond_1
    iget v0, p1, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$f;->a:I

    if-gez v0, :cond_2

    .line 637
    iget-object v2, p0, Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverEditorPresenter;->i:Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView;

    .line 10814
    invoke-virtual {v2, v4}, Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView;->setTranslationY(F)V

    .line 10815
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView;->getSelectedElement()Lcom/yxcorp/gifshow/widget/adv/i;

    move-result-object v1

    .line 10816
    if-eqz v1, :cond_0

    instance-of v0, v1, Lcom/yxcorp/gifshow/widget/adv/j;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/j;

    .line 11428
    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/adv/j;->a:Ljava/lang/String;

    .line 10817
    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10818
    invoke-virtual {v2, v1}, Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView;->c(Lcom/yxcorp/gifshow/widget/adv/i;)V

    .line 12342
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView;->a(Landroid/graphics/Rect;)V

    goto :goto_0

    .line 639
    :cond_2
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 640
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverEditorPresenter;->i:Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView;

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView;->getLocationOnScreen([I)V

    .line 641
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverEditorPresenter;->i:Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView;

    const/4 v2, 0x1

    aget v0, v0, v2

    iget-object v2, p0, Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverEditorPresenter;->i:Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView;

    .line 642
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView;->getHeight()I

    move-result v2

    add-int/2addr v0, v2

    iget v2, p1, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$f;->a:I

    sub-int/2addr v0, v2

    .line 12439
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView;->getSelectedElement()Lcom/yxcorp/gifshow/widget/adv/i;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 12442
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView;->getSelectedElement()Lcom/yxcorp/gifshow/widget/adv/i;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/widget/adv/i;->e()Landroid/graphics/RectF;

    move-result-object v2

    .line 12443
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView;->getHeight()I

    move-result v3

    int-to-float v3, v3

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 12444
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView;->getHeight()I

    move-result v3

    sub-int v0, v3, v0

    int-to-float v0, v0

    .line 12445
    cmpl-float v3, v2, v0

    if-lez v3, :cond_3

    .line 12446
    sub-float/2addr v0, v2

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView;->setTranslationY(F)V

    goto :goto_0

    .line 12448
    :cond_3
    invoke-virtual {v1, v4}, Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView;->setTranslationY(F)V

    goto :goto_0
.end method
