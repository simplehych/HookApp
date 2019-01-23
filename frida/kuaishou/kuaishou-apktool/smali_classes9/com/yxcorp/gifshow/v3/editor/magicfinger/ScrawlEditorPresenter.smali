.class public Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "ScrawlEditorPresenter.java"


# instance fields
.field private A:F

.field private B:Lio/reactivex/disposables/b;

.field private C:Lcom/yxcorp/gifshow/v3/editor/q;

.field d:Lcom/yxcorp/gifshow/v3/editor/magicfinger/d;

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

.field i:Lcom/yxcorp/gifshow/v3/editor/o;

.field j:Lcom/yxcorp/gifshow/v3/editor/BaseEditor$EditorShowMode;

.field k:Lcom/yxcorp/gifshow/edit/draft/model/l/a;

.field l:Lcom/yxcorp/gifshow/widget/adv/model/a;

.field m:Lcom/yxcorp/gifshow/v3/editor/magicfinger/MagicFingerAdapter;

.field mBottomTipsTextView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0c12
    .end annotation
.end field

.field mRecyclerView:Landroid/support/v7/widget/RecyclerView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0970
    .end annotation
.end field

.field mSpeedBtn:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0ac5
    .end annotation
.end field

.field mTimelineCoreView:Lcom/yxcorp/gifshow/v3/widget/TimelineCoreView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0ba5
    .end annotation
.end field

.field mTipsImageView:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0bb4
    .end annotation
.end field

.field mTipsTextView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0bb6
    .end annotation
.end field

.field mTipsView:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0bb1
    .end annotation
.end field

.field mTouchView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0bf4
    .end annotation
.end field

.field mUndoView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0c62
    .end annotation
.end field

.field n:Lcom/yxcorp/gifshow/v3/editor/magicfinger/MagicFingerAdapter$MagicItem;

.field o:I

.field p:D

.field private q:Lcom/kwai/video/editorsdk2/PreviewEventListenerV2;

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TimeEffectParam;

.field private x:I

.field private y:Z

.field private z:F


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 226
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    .line 153
    iput-boolean v0, p0, Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter;->s:Z

    .line 154
    iput-boolean v0, p0, Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter;->t:Z

    .line 155
    iput-boolean v0, p0, Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter;->u:Z

    .line 156
    iput-boolean v0, p0, Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter;->v:Z

    .line 159
    iput v0, p0, Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter;->x:I

    .line 161
    iput-boolean v0, p0, Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter;->y:Z

    .line 168
    new-instance v0, Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter$1;-><init>(Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter;->C:Lcom/yxcorp/gifshow/v3/editor/q;

    .line 227
    new-instance v0, Lcom/yxcorp/gifshow/v3/mvps/ExpandFoldPresenter;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/v3/mvps/ExpandFoldPresenter;-><init>()V

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 228
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter;I)I
    .locals 0

    .prologue
    .line 76
    iput p1, p0, Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter;->x:I

    return p1
.end method

.method private a(Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;DZ)V
    .locals 2

    .prologue
    .line 594
    invoke-static {p1, p2, p3}, Lcom/yxcorp/gifshow/util/ar;->a(Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;D)V

    .line 595
    if-eqz p4, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter;->i:Lcom/yxcorp/gifshow/v3/editor/o;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter;->i:Lcom/yxcorp/gifshow/v3/editor/o;

    .line 596
    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/editor/o;->f()Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 597
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter;->i:Lcom/yxcorp/gifshow/v3/editor/o;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/editor/o;->f()Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;->h()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    const/4 v1, 0x0

    .line 598
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->sendChangeToPlayer(Z)V

    .line 600
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter;)V
    .locals 18

    .prologue
    .line 76
    .line 9818
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter;->i:Lcom/yxcorp/gifshow/v3/editor/o;

    .line 9819
    invoke-interface {v2}, Lcom/yxcorp/gifshow/v3/editor/o;->f()Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;

    move-result-object v2

    invoke-interface {v2}, Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;->h()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    .line 9820
    if-eqz v2, :cond_8

    .line 9824
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter;->i:Lcom/yxcorp/gifshow/v3/editor/o;

    invoke-interface {v3}, Lcom/yxcorp/gifshow/v3/editor/o;->a()Lcom/yxcorp/gifshow/widget/adv/model/b;

    move-result-object v3

    if-eqz v3, :cond_0

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter;->i:Lcom/yxcorp/gifshow/v3/editor/o;

    .line 9825
    invoke-interface {v3}, Lcom/yxcorp/gifshow/v3/editor/o;->a()Lcom/yxcorp/gifshow/widget/adv/model/b;

    move-result-object v3

    iget-object v3, v3, Lcom/yxcorp/gifshow/widget/adv/model/b;->j:Ljava/util/List;

    invoke-static {v3}, Lcom/yxcorp/utility/g;->a(Ljava/util/Collection;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 9826
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->getVideoProject()Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    move-result-object v3

    iget-object v3, v3, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->touchData:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$MagicTouchOverall;

    invoke-static {v3}, Lcom/yxcorp/utility/e;->a([Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 9827
    :cond_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter;->k:Lcom/yxcorp/gifshow/edit/draft/model/l/a;

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/edit/draft/model/l/a;->c()V

    .line 9828
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter;->k:Lcom/yxcorp/gifshow/edit/draft/model/l/a;

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/edit/draft/model/l/a;->i()Ljava/util/List;

    move-result-object v4

    .line 9829
    if-eqz v4, :cond_8

    .line 9833
    const/4 v3, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-ge v3, v5, :cond_1

    .line 9834
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter;->k:Lcom/yxcorp/gifshow/edit/draft/model/l/a;

    invoke-virtual {v5}, Lcom/yxcorp/gifshow/edit/draft/model/l/a;->q()V

    .line 9833
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 9836
    :cond_1
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter;->k:Lcom/yxcorp/gifshow/edit/draft/model/l/a;

    .line 10234
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/yxcorp/gifshow/edit/draft/model/a;->a(Z)V

    .line 9839
    :cond_2
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter;->k:Lcom/yxcorp/gifshow/edit/draft/model/l/a;

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/edit/draft/model/l/a;->c()V

    .line 9840
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter;->k:Lcom/yxcorp/gifshow/edit/draft/model/l/a;

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/edit/draft/model/l/a;->i()Ljava/util/List;

    move-result-object v8

    .line 9841
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->getVideoProject()Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    move-result-object v2

    iget-object v9, v2, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->touchData:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$MagicTouchOverall;

    .line 9843
    const/4 v3, 0x0

    .line 9844
    const/4 v2, 0x0

    move v4, v2

    move v5, v3

    :goto_1
    array-length v2, v9

    if-ge v4, v2, :cond_6

    .line 9845
    aget-object v10, v9, v4

    .line 9847
    if-nez v10, :cond_3

    .line 9848
    add-int/lit8 v3, v5, 0x1

    .line 9844
    :goto_2
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move v5, v3

    goto :goto_1

    .line 9853
    :cond_3
    if-eqz v8, :cond_4

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v2

    if-ge v4, v2, :cond_4

    .line 9854
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yxcorp/gifshow/edit/draft/model/l/b;

    move-object v6, v2

    .line 9859
    :goto_3
    invoke-virtual {v6}, Lcom/yxcorp/gifshow/edit/draft/model/l/b;->d()Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v2

    check-cast v2, Lcom/kuaishou/edit/draft/bb$a;

    .line 9860
    invoke-virtual {v2}, Lcom/kuaishou/edit/draft/bb$a;->h()Lcom/kuaishou/edit/draft/bb$a;

    .line 9861
    invoke-virtual {v2}, Lcom/kuaishou/edit/draft/bb$a;->g()Lcom/kuaishou/edit/draft/bp;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kuaishou/edit/draft/bp;->c()Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v3

    check-cast v3, Lcom/kuaishou/edit/draft/bp$a;

    .line 9862
    iget-object v7, v10, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$MagicTouchOverall;->range:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TimeRange;

    iget-wide v12, v7, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TimeRange;->start:D

    .line 9863
    invoke-virtual {v3, v12, v13}, Lcom/kuaishou/edit/draft/bp$a;->a(D)Lcom/kuaishou/edit/draft/bp$a;

    move-result-object v7

    iget-object v11, v10, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$MagicTouchOverall;->range:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TimeRange;

    iget-wide v12, v11, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TimeRange;->duration:D

    .line 9864
    invoke-virtual {v7, v12, v13}, Lcom/kuaishou/edit/draft/bp$a;->b(D)Lcom/kuaishou/edit/draft/bp$a;

    .line 9866
    iget-object v11, v10, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$MagicTouchOverall;->points:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$MagicTouchPoint;

    .line 9867
    array-length v12, v11

    const/4 v7, 0x0

    :goto_4
    if-ge v7, v12, :cond_5

    aget-object v13, v11, v7

    .line 9868
    invoke-static {}, Lcom/kuaishou/edit/draft/bb$b;->d()Lcom/kuaishou/edit/draft/bb$b$a;

    move-result-object v14

    .line 9869
    iget-wide v0, v13, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$MagicTouchPoint;->time:D

    move-wide/from16 v16, v0

    move-wide/from16 v0, v16

    invoke-virtual {v14, v0, v1}, Lcom/kuaishou/edit/draft/bb$b$a;->a(D)Lcom/kuaishou/edit/draft/bb$b$a;

    .line 9870
    iget v15, v13, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$MagicTouchPoint;->touchX:F

    invoke-virtual {v14, v15}, Lcom/kuaishou/edit/draft/bb$b$a;->a(F)Lcom/kuaishou/edit/draft/bb$b$a;

    .line 9871
    iget v13, v13, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$MagicTouchPoint;->touchY:F

    invoke-virtual {v14, v13}, Lcom/kuaishou/edit/draft/bb$b$a;->b(F)Lcom/kuaishou/edit/draft/bb$b$a;

    .line 9872
    invoke-virtual {v2, v14}, Lcom/kuaishou/edit/draft/bb$a;->a(Lcom/kuaishou/edit/draft/bb$b$a;)Lcom/kuaishou/edit/draft/bb$a;

    .line 9867
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    .line 9856
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter;->k:Lcom/yxcorp/gifshow/edit/draft/model/l/a;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/edit/draft/model/l/a;->p()Lcom/yxcorp/gifshow/edit/draft/model/g;

    move-result-object v2

    check-cast v2, Lcom/yxcorp/gifshow/edit/draft/model/l/b;

    move-object v6, v2

    goto :goto_3

    .line 9876
    :cond_5
    invoke-static {}, Lcom/kuaishou/edit/draft/o;->e()Lcom/kuaishou/edit/draft/o$a;

    move-result-object v7

    iget v11, v10, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$MagicTouchOverall;->touchFilter:I

    .line 9877
    invoke-static {v11}, Lcom/yxcorp/gifshow/v3/editor/magicfinger/MagicFingerAdapter$MagicItem;->geFeatureIdFromTouchFilterId(I)Ljava/lang/Integer;

    move-result-object v11

    .line 9876
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-virtual {v7, v11}, Lcom/kuaishou/edit/draft/o$a;->a(I)Lcom/kuaishou/edit/draft/o$a;

    move-result-object v7

    invoke-virtual {v2, v7}, Lcom/kuaishou/edit/draft/bb$a;->a(Lcom/kuaishou/edit/draft/o$a;)Lcom/kuaishou/edit/draft/bb$a;

    .line 9878
    iget v7, v10, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$MagicTouchOverall;->touchFilter:I

    invoke-virtual {v2, v7}, Lcom/kuaishou/edit/draft/bb$a;->a(I)Lcom/kuaishou/edit/draft/bb$a;

    .line 9879
    invoke-virtual {v2, v3}, Lcom/kuaishou/edit/draft/bb$a;->a(Lcom/kuaishou/edit/draft/bp$a;)Lcom/kuaishou/edit/draft/bb$a;

    .line 9881
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter;->k:Lcom/yxcorp/gifshow/edit/draft/model/l/a;

    invoke-virtual {v2, v6}, Lcom/yxcorp/gifshow/edit/draft/model/l/a;->a(Lcom/yxcorp/gifshow/edit/draft/model/g;)V

    move v3, v5

    goto/16 :goto_2

    .line 9884
    :cond_6
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v2

    array-length v3, v9

    sub-int/2addr v2, v3

    add-int v3, v2, v5

    .line 9885
    const/4 v2, 0x0

    :goto_5
    if-ge v2, v3, :cond_7

    .line 9886
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter;->k:Lcom/yxcorp/gifshow/edit/draft/model/l/a;

    invoke-virtual {v4}, Lcom/yxcorp/gifshow/edit/draft/model/l/a;->q()V

    .line 9885
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 9889
    :cond_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter;->k:Lcom/yxcorp/gifshow/edit/draft/model/l/a;

    .line 11234
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/yxcorp/gifshow/edit/draft/model/a;->a(Z)V

    .line 76
    :cond_8
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter;Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;)V
    .locals 6

    .prologue
    .line 76
    .line 11604
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter;->l:Lcom/yxcorp/gifshow/widget/adv/model/a;

    if-eqz v0, :cond_0

    .line 11605
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->getCurrentTime()D

    move-result-wide v0

    iget-object v2, p0, Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter;->l:Lcom/yxcorp/gifshow/widget/adv/model/a;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/widget/adv/model/a;->a()D

    move-result-wide v2

    sub-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    .line 11606
    iget-object v2, p0, Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter;->l:Lcom/yxcorp/gifshow/widget/adv/model/a;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/widget/adv/model/a;->b()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    .line 11607
    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    .line 11608
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter;->l:Lcom/yxcorp/gifshow/widget/adv/model/a;

    .line 11609
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->getCurrentTime()D

    move-result-wide v2

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter;->l:Lcom/yxcorp/gifshow/widget/adv/model/a;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/adv/model/a;->a()D

    move-result-wide v4

    sub-double/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Lcom/yxcorp/gifshow/widget/adv/model/a;->b(D)V

    .line 11610
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter;->mTimelineCoreView:Lcom/yxcorp/gifshow/v3/widget/TimelineCoreView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/widget/TimelineCoreView;->getTimeLineView()Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter;->l:Lcom/yxcorp/gifshow/widget/adv/model/a;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView;->b(Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;)Lcom/yxcorp/gifshow/widget/adv/ITimelineView;

    .line 11613
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter;->mTimelineCoreView:Lcom/yxcorp/gifshow/v3/widget/TimelineCoreView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/widget/TimelineCoreView;->getTimeLineView()Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->getCurrentTime()D

    move-result-wide v2

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v3, v1}, Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView;->a(DZ)V

    .line 76
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter;Z)V
    .locals 0

    .prologue
    .line 76
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter;->a(Z)V

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter;ZZ)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 76
    invoke-direct {p0, v0, v0}, Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter;->a(ZZ)V

    return-void
.end method

.method static final synthetic a(Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;)V
    .locals 1

    .prologue
    .line 475
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 476
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->pause()V

    .line 480
    :goto_0
    return-void

    .line 479
    :cond_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->play()V

    goto :goto_0
.end method

.method private a(Z)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 728
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter;->mTipsView:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter;->u:Z

    if-eqz v0, :cond_0

    .line 730
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter;->b()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/ai;->i(Landroid/app/Activity;)I

    move-result v2

    .line 732
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter;->i()Landroid/content/Context;

    move-result-object v3

    if-eqz p1, :cond_1

    const/16 v0, 0x74

    :goto_0
    add-int/lit16 v0, v0, 0xdc

    int-to-float v0, v0

    invoke-static {v3, v0}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;F)I

    move-result v0

    sub-int v0, v2, v0

    div-int/lit8 v2, v0, 0x2

    .line 736
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter;->mTipsView:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 737
    iget-object v3, p0, Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter;->mTipsImageView:Landroid/widget/ImageView;

    if-eqz p1, :cond_2

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 738
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter;->mTipsView:Landroid/widget/LinearLayout;

    .line 739
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 740
    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 741
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter;->mTipsView:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 743
    :cond_0
    return-void

    .line 732
    :cond_1
    const/16 v0, 0xf

    goto :goto_0

    .line 737
    :cond_2
    const/16 v0, 0x8

    goto :goto_1
.end method

.method private a(ZZ)V
    .locals 4

    .prologue
    .line 680
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter;->i:Lcom/yxcorp/gifshow/v3/editor/o;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter;->i:Lcom/yxcorp/gifshow/v3/editor/o;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/editor/o;->f()Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;

    move-result-object v0

    if-nez v0, :cond_1

    .line 698
    :cond_0
    :goto_0
    return-void

    .line 683
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter;->i:Lcom/yxcorp/gifshow/v3/editor/o;

    .line 684
    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/editor/o;->f()Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;->g()Lcom/yxcorp/gifshow/v3/editor/n;

    move-result-object v0

    .line 7012
    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/n;->a:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    .line 685
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-direct {p0, v0, v2, v3, p2}, Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter;->a(Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;DZ)V

    .line 686
    if-eqz p1, :cond_2

    .line 687
    new-instance v0, Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter$5;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter$5;-><init>(Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter;)V

    const-wide/16 v2, 0xc8

    invoke-static {v0, v2, v3}, Lcom/yxcorp/utility/ah;->a(Ljava/lang/Runnable;J)V

    goto :goto_0

    .line 695
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter;->mSpeedBtn:Landroid/widget/TextView;

    const-string/jumbo v1, "1.0x"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 696
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter;->mSpeedBtn:Landroid/widget/TextView;

    sget v1, Lcom/yxcorp/gifshow/edit/a$e;->editor_speed_btn_bg:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_0
.end method

.method static final synthetic a(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 895
    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter;)I
    .locals 1

    .prologue
    .line 76
    iget v0, p0, Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter;->x:I

    return v0
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter;Z)Z
    .locals 0

    .prologue
    .line 76
    iput-boolean p1, p0, Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter;->y:Z

    return p1
.end method

.method static synthetic c(Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter;)Z
    .locals 1

    .prologue
    .line 76
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter;->v:Z

    return v0
.end method

.method static synthetic c(Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter;Z)Z
    .locals 0

    .prologue
    .line 76
    iput-boolean p1, p0, Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter;->u:Z

    return p1
.end method

.method static synthetic d(Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter;)Lcom/yxcorp/gifshow/v3/editor/magicfinger/MagicFingerAdapter$MagicItem;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter;->n:Lcom/yxcorp/gifshow/v3/editor/magicfinger/MagicFingerAdapter$MagicItem;

    return-object v0
.end method

.method static synthetic d(Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter;Z)Z
    .locals 1

    .prologue
    .line 76
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter;->t:Z

    return v0
.end method

.method static synthetic e(Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter;)Z
    .locals 1

    .prologue
    .line 76
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter;->y:Z

    return v0
.end method

.method static synthetic e(Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter;Z)Z
    .locals 0

    .prologue
    .line 76
    iput-boolean p1, p0, Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter;->v:Z

    return p1
.end method

.method static synthetic f(Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter;)Z
    .locals 1

    .prologue
    .line 76
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter;->t:Z

    return v0
.end method

.method static synthetic f(Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter;Z)Z
    .locals 1

    .prologue
    .line 76
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter;->r:Z

    return v0
.end method

.method static synthetic g(Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter;)V
    .locals 13

    .prologue
    const/4 v12, 0x0

    const-wide/16 v6, 0x0

    .line 76
    .line 11617
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter;->i:Lcom/yxcorp/gifshow/v3/editor/o;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter;->i:Lcom/yxcorp/gifshow/v3/editor/o;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/editor/o;->f()Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter;->y:Z

    if-eqz v0, :cond_1

    .line 11619
    :cond_0
    :goto_0
    return-void

    .line 11622
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter;->i:Lcom/yxcorp/gifshow/v3/editor/o;

    .line 11623
    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/editor/o;->f()Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;->h()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    .line 11624
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter;->i:Lcom/yxcorp/gifshow/v3/editor/o;

    .line 11625
    invoke-interface {v1}, Lcom/yxcorp/gifshow/v3/editor/o;->f()Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;

    move-result-object v1

    invoke-interface {v1}, Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;->g()Lcom/yxcorp/gifshow/v3/editor/n;

    move-result-object v1

    .line 12012
    iget-object v2, v1, Lcom/yxcorp/gifshow/v3/editor/n;->a:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    .line 11626
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter;->mTimelineCoreView:Lcom/yxcorp/gifshow/v3/widget/TimelineCoreView;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/v3/widget/TimelineCoreView;->getTimeLineView()Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView;->getViewModels()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    .line 11627
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter;->n:Lcom/yxcorp/gifshow/v3/editor/magicfinger/MagicFingerAdapter$MagicItem;

    iget-object v1, v1, Lcom/yxcorp/gifshow/v3/editor/magicfinger/MagicFingerAdapter$MagicItem;->mFilterItemInfo:Lcom/yxcorp/gifshow/v3/editor/magicfinger/MagicFingerAdapter$b;

    check-cast v1, Lcom/yxcorp/gifshow/v3/editor/magicfinger/MagicFingerAdapter$c;

    iget v1, v1, Lcom/yxcorp/gifshow/v3/editor/magicfinger/MagicFingerAdapter$c;->d:I

    iget-object v4, v2, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->privateData:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProjectPrivate;

    iget-wide v4, v4, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProjectPrivate;->computedDuration:D

    .line 11629
    invoke-static {v6, v7, v4, v5}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->createTimeRange(DD)Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TimeRange;

    move-result-object v4

    .line 11627
    invoke-static {v1, v4}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->createTouchEffectParam(ILcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TimeRange;)Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TouchEffectParam;

    move-result-object v1

    iput-object v1, v2, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->touchEffects:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TouchEffectParam;

    .line 11630
    invoke-virtual {v0, v12}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->sendChangeToPlayer(Z)V

    .line 11633
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->getCurrentTime()D

    move-result-wide v8

    .line 11634
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter;->r:Z

    if-nez v0, :cond_2

    .line 11635
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter;->mTimelineCoreView:Lcom/yxcorp/gifshow/v3/widget/TimelineCoreView;

    .line 11636
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/widget/TimelineCoreView;->getTimeLineView()Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView;->getViewModels()Ljava/util/List;

    move-result-object v0

    .line 11637
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 11638
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;->d()D

    move-result-wide v4

    .line 11639
    sub-double v0, v8, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    const-wide v10, 0x3fc999999999999aL    # 0.2

    cmpg-double v0, v0, v10

    if-gez v0, :cond_2

    .line 11644
    :goto_1
    iput-boolean v12, p0, Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter;->r:Z

    .line 11646
    new-instance v0, Lcom/yxcorp/gifshow/widget/adv/model/a;

    new-instance v1, Lcom/yxcorp/gifshow/v3/editor/magicfinger/b;

    iget-object v2, p0, Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter;->n:Lcom/yxcorp/gifshow/v3/editor/magicfinger/MagicFingerAdapter$MagicItem;

    invoke-direct/range {v1 .. v7}, Lcom/yxcorp/gifshow/v3/editor/magicfinger/b;-><init>(Lcom/yxcorp/gifshow/v3/editor/magicfinger/MagicFingerAdapter$MagicItem;IDD)V

    invoke-direct {v0, v1}, Lcom/yxcorp/gifshow/widget/adv/model/a;-><init>(Lcom/yxcorp/gifshow/widget/adv/Action;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter;->l:Lcom/yxcorp/gifshow/widget/adv/model/a;

    .line 11648
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter;->l:Lcom/yxcorp/gifshow/widget/adv/model/a;

    .line 12040
    invoke-static {}, Lcom/yxcorp/gifshow/widget/adv/model/a$a;->a()Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a$a;->a()Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a$a;

    move-result-object v1

    .line 11649
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter;->n:Lcom/yxcorp/gifshow/v3/editor/magicfinger/MagicFingerAdapter$MagicItem;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/magicfinger/MagicFingerAdapter$MagicItem;->mFilterItemInfo:Lcom/yxcorp/gifshow/v3/editor/magicfinger/MagicFingerAdapter$b;

    check-cast v0, Lcom/yxcorp/gifshow/v3/editor/magicfinger/MagicFingerAdapter$c;

    iget v0, v0, Lcom/yxcorp/gifshow/v3/editor/magicfinger/MagicFingerAdapter$c;->c:I

    iput v0, v1, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a$a;->b:I

    .line 11651
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter;->l:Lcom/yxcorp/gifshow/widget/adv/model/a;

    .line 12342
    iput-object v1, v0, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;->i:Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a$a;

    .line 11656
    invoke-direct {p0}, Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter;->n()Lcom/yxcorp/gifshow/widget/adv/model/b;

    move-result-object v0

    .line 11657
    if-eqz v0, :cond_0

    .line 11658
    iget-object v1, v0, Lcom/yxcorp/gifshow/widget/adv/model/b;->j:Ljava/util/List;

    iget-object v2, p0, Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter;->l:Lcom/yxcorp/gifshow/widget/adv/model/a;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11659
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/model/b;->a()Ljava/util/List;

    move-result-object v1

    .line 11660
    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/adv/model/b;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter;->o:I

    .line 11661
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter;->mTimelineCoreView:Lcom/yxcorp/gifshow/v3/widget/TimelineCoreView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/widget/TimelineCoreView;->getTimeLineView()Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView;

    move-result-object v0

    .line 11662
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView;->a(Ljava/util/List;)Lcom/yxcorp/gifshow/widget/adv/ITimelineView;

    move-result-object v0

    .line 11663
    invoke-interface {v0}, Lcom/yxcorp/gifshow/widget/adv/ITimelineView;->a()Lcom/yxcorp/gifshow/widget/adv/ITimelineView;

    .line 11664
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter;->mUndoView:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    goto/16 :goto_0

    :cond_2
    move-wide v4, v8

    goto :goto_1
.end method

.method static synthetic h(Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter;)V
    .locals 1

    .prologue
    .line 76
    .line 12669
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter;->i:Lcom/yxcorp/gifshow/v3/editor/o;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter;->i:Lcom/yxcorp/gifshow/v3/editor/o;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/editor/o;->f()Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;

    move-result-object v0

    if-nez v0, :cond_1

    .line 12670
    :cond_0
    :goto_0
    return-void

    .line 12672
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter;->i:Lcom/yxcorp/gifshow/v3/editor/o;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/editor/o;->f()Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;->h()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->pause()V

    goto :goto_0
.end method

.method static synthetic i(Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter;)Landroid/view/View;
    .locals 1

    .prologue
    .line 76
    .line 13169
    iget-object v0, p0, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->a:Lcom/smile/gifmaker/mvps/presenter/PresenterV2$a;

    iget-object v0, v0, Lcom/smile/gifmaker/mvps/presenter/PresenterV2$a;->a:Landroid/view/View;

    .line 76
    return-object v0
.end method

.method static synthetic j(Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter;)Landroid/view/View;
    .locals 1

    .prologue
    .line 76
    .line 14169
    iget-object v0, p0, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->a:Lcom/smile/gifmaker/mvps/presenter/PresenterV2$a;

    iget-object v0, v0, Lcom/smile/gifmaker/mvps/presenter/PresenterV2$a;->a:Landroid/view/View;

    .line 76
    return-object v0
.end method

.method private m()V
    .locals 6

    .prologue
    .line 464
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter;->i:Lcom/yxcorp/gifshow/v3/editor/o;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter;->i:Lcom/yxcorp/gifshow/v3/editor/o;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/editor/o;->f()Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter;->i:Lcom/yxcorp/gifshow/v3/editor/o;

    .line 465
    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/editor/o;->a()Lcom/yxcorp/gifshow/widget/adv/model/b;

    move-result-object v0

    if-nez v0, :cond_1

    .line 533
    :cond_0
    :goto_0
    return-void

    .line 468
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter;->i:Lcom/yxcorp/gifshow/v3/editor/o;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/editor/o;->a()Lcom/yxcorp/gifshow/widget/adv/model/b;

    move-result-object v0

    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/adv/model/b;->l:Lcom/yxcorp/gifshow/widget/adv/ITimelineView$b;

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter;->mTimelineCoreView:Lcom/yxcorp/gifshow/v3/widget/TimelineCoreView;

    .line 469
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/v3/widget/TimelineCoreView;->getCenterIndicator()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$b;->a(Landroid/view/View;[B)V

    .line 470
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter;->i:Lcom/yxcorp/gifshow/v3/editor/o;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/editor/o;->a()Lcom/yxcorp/gifshow/widget/adv/model/b;

    move-result-object v0

    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/adv/model/b;->l:Lcom/yxcorp/gifshow/widget/adv/ITimelineView$b;

    .line 471
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter;->b()Landroid/app/Activity;

    move-result-object v1

    const/high16 v2, 0x41e00000    # 28.0f

    invoke-static {v1, v2}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$b;->c:I

    .line 472
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter;->i:Lcom/yxcorp/gifshow/v3/editor/o;

    .line 473
    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/editor/o;->f()Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;->h()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    .line 474
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter;->mTimelineCoreView:Lcom/yxcorp/gifshow/v3/widget/TimelineCoreView;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/v3/widget/TimelineCoreView;->getPlayStatusView()Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/gifshow/v3/editor/magicfinger/j;

    invoke-direct {v2, v0}, Lcom/yxcorp/gifshow/v3/editor/magicfinger/j;-><init>(Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 481
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter;->mTimelineCoreView:Lcom/yxcorp/gifshow/v3/widget/TimelineCoreView;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/v3/widget/TimelineCoreView;->getTimeLineView()Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter;->i:Lcom/yxcorp/gifshow/v3/editor/o;

    .line 482
    invoke-interface {v2}, Lcom/yxcorp/gifshow/v3/editor/o;->a()Lcom/yxcorp/gifshow/widget/adv/model/b;

    move-result-object v2

    iget-object v2, v2, Lcom/yxcorp/gifshow/widget/adv/model/b;->l:Lcom/yxcorp/gifshow/widget/adv/ITimelineView$b;

    .line 481
    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView;->a(Lcom/yxcorp/gifshow/widget/adv/ITimelineView$b;)V

    .line 483
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter;->mTimelineCoreView:Lcom/yxcorp/gifshow/v3/widget/TimelineCoreView;

    new-instance v2, Lcom/yxcorp/gifshow/v3/editor/magicfinger/k;

    invoke-direct {v2, p0, v0}, Lcom/yxcorp/gifshow/v3/editor/magicfinger/k;-><init>(Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter;Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;)V

    const-wide/16 v4, 0x64

    invoke-virtual {v1, v2, v4, v5}, Lcom/yxcorp/gifshow/v3/widget/TimelineCoreView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 485
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter;->mTimelineCoreView:Lcom/yxcorp/gifshow/v3/widget/TimelineCoreView;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/v3/widget/TimelineCoreView;->getTimeLineView()Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter$4;

    invoke-direct {v2, p0, v0}, Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter$4;-><init>(Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter;Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;)V

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView;->setTimelineListener(Lcom/yxcorp/gifshow/widget/adv/ITimelineView$c;)V

    .line 526
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter;->mTimelineCoreView:Lcom/yxcorp/gifshow/v3/widget/TimelineCoreView;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/v3/widget/TimelineCoreView;->getTimeLineView()Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter;->i:Lcom/yxcorp/gifshow/v3/editor/o;

    .line 528
    invoke-interface {v2}, Lcom/yxcorp/gifshow/v3/editor/o;->a()Lcom/yxcorp/gifshow/widget/adv/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/widget/adv/model/b;->a()Ljava/util/List;

    move-result-object v2

    .line 527
    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView;->a(Ljava/util/List;)Lcom/yxcorp/gifshow/widget/adv/ITimelineView;

    move-result-object v1

    .line 529
    invoke-interface {v1}, Lcom/yxcorp/gifshow/widget/adv/ITimelineView;->a()Lcom/yxcorp/gifshow/widget/adv/ITimelineView;

    .line 531
    iget-wide v2, p0, Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter;->p:D

    invoke-virtual {v0, v2, v3}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->seekTo(D)V

    .line 532
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter;->p:D

    goto/16 :goto_0
.end method

.method private n()Lcom/yxcorp/gifshow/widget/adv/model/b;
    .locals 1

    .prologue
    .line 676
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter;->i:Lcom/yxcorp/gifshow/v3/editor/o;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/editor/o;->a()Lcom/yxcorp/gifshow/widget/adv/model/b;

    move-result-object v0

    return-object v0
.end method

.method private o()V
    .locals 2

    .prologue
    .line 716
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter;->i:Lcom/yxcorp/gifshow/v3/editor/o;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter;->i:Lcom/yxcorp/gifshow/v3/editor/o;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/editor/o;->f()Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter;->w:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TimeEffectParam;

    if-nez v0, :cond_0

    .line 718
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter;->i:Lcom/yxcorp/gifshow/v3/editor/o;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/editor/o;->f()Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;->h()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    .line 719
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->getVideoProject()Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    move-result-object v0

    iget-object v0, v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->timeEffect:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TimeEffectParam;

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter;->w:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TimeEffectParam;

    .line 720
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter;->i:Lcom/yxcorp/gifshow/v3/editor/o;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/editor/o;->f()Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;->h()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    .line 721
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->getVideoProject()Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->timeEffect:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TimeEffectParam;

    .line 722
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter;->i:Lcom/yxcorp/gifshow/v3/editor/o;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/editor/o;->f()Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;->h()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    const/4 v1, 0x0

    .line 723
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->sendChangeToPlayer(Z)V

    .line 725
    :cond_0
    return-void
.end method

.method private p()Ljava/lang/String;
    .locals 8

    .prologue
    .line 792
    invoke-direct {p0}, Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter;->n()Lcom/yxcorp/gifshow/widget/adv/model/b;

    move-result-object v0

    if-nez v0, :cond_0

    .line 793
    const-string/jumbo v0, ""

    .line 814
    :goto_0
    return-object v0

    .line 795
    :cond_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 796
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 797
    invoke-direct {p0}, Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter;->n()Lcom/yxcorp/gifshow/widget/adv/model/b;

    move-result-object v2

    iget-object v2, v2, Lcom/yxcorp/gifshow/widget/adv/model/b;->j:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 798
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/model/a;

    .line 7434
    iget-object v3, v0, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;->g:Ljava/lang/Object;

    .line 799
    instance-of v3, v3, Lcom/yxcorp/gifshow/v3/editor/magicfinger/b;

    if-eqz v3, :cond_1

    .line 8434
    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;->g:Ljava/lang/Object;

    .line 803
    check-cast v0, Lcom/yxcorp/gifshow/v3/editor/magicfinger/b;

    .line 804
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 806
    :try_start_0
    const-string/jumbo v4, "magicFingerName"

    iget-object v5, v0, Lcom/yxcorp/gifshow/v3/editor/magicfinger/b;->a:Lcom/yxcorp/gifshow/v3/editor/magicfinger/MagicFingerAdapter$MagicItem;

    iget-object v5, v5, Lcom/yxcorp/gifshow/v3/editor/magicfinger/MagicFingerAdapter$MagicItem;->mFilterName:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 807
    const-string/jumbo v4, "location"

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/editor/magicfinger/b;->b()D

    move-result-wide v6

    invoke-virtual {v3, v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 808
    const-string/jumbo v4, "duration"

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/editor/magicfinger/b;->c()D

    move-result-wide v6

    invoke-virtual {v3, v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 812
    :goto_2
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    .line 809
    :catch_0
    move-exception v0

    .line 810
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 814
    :cond_2
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method protected final J_()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 232
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->J_()V

    .line 234
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter;->h:Ljava/util/Set;

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter;->C:Lcom/yxcorp/gifshow/v3/editor/q;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1306
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    const/high16 v1, 0x41700000    # 15.0f

    invoke-static {v0, v1}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;F)I

    move-result v0

    .line 1307
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v1

    if-nez v1, :cond_0

    .line 1308
    new-instance v1, Lcom/yxcorp/widget/NpaLinearLayoutManager;

    .line 1309
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter;->i()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v4, v4}, Lcom/yxcorp/widget/NpaLinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 1310
    iget-object v2, p0, Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 1312
    :cond_0
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getItemDecorationCount()I

    move-result v1

    if-lez v1, :cond_1

    .line 1313
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v4}, Landroid/support/v7/widget/RecyclerView;->removeItemDecorationAt(I)V

    .line 1315
    :cond_1
    new-instance v1, Lcom/yxcorp/gifshow/widget/recyclerview/i;

    .line 1317
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v2

    const/high16 v3, 0x40a00000    # 5.0f

    invoke-static {v2, v3}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-direct {v1, v4, v2, v4, v0}, Lcom/yxcorp/gifshow/widget/recyclerview/i;-><init>(IIII)V

    .line 1319
    new-instance v0, Lcom/yxcorp/gifshow/v3/editor/magicfinger/MagicFingerAdapter;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/v3/editor/magicfinger/MagicFingerAdapter;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter;->m:Lcom/yxcorp/gifshow/v3/editor/magicfinger/MagicFingerAdapter;

    .line 1320
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter;->m:Lcom/yxcorp/gifshow/v3/editor/magicfinger/MagicFingerAdapter;

    new-instance v2, Lcom/yxcorp/gifshow/v3/editor/magicfinger/h;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/v3/editor/magicfinger/h;-><init>(Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter;)V

    .line 2078
    iput-object v2, v0, Lcom/yxcorp/gifshow/v3/editor/magicfinger/MagicFingerAdapter;->a:Lcom/yxcorp/gifshow/v3/editor/magicfinger/MagicFingerAdapter$a;

    .line 1336
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 1337
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/RecyclerView;->setLayoutFrozen(Z)V

    .line 1338
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter;->m:Lcom/yxcorp/gifshow/v3/editor/magicfinger/MagicFingerAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 1339
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 1340
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter;->k()V

    .line 2893
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter;->k:Lcom/yxcorp/gifshow/edit/draft/model/l/a;

    invoke-static {v0}, Lio/reactivex/e;->a(Ljava/lang/Object;)Lio/reactivex/e;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/v3/editor/magicfinger/l;->a:Lio/reactivex/c/h;

    .line 2894
    invoke-virtual {v0, v1}, Lio/reactivex/e;->b(Lio/reactivex/c/h;)Lio/reactivex/e;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/v3/editor/magicfinger/m;->a:Lio/reactivex/c/q;

    .line 2895
    invoke-virtual {v0, v1}, Lio/reactivex/e;->a(Lio/reactivex/c/q;)Lio/reactivex/e;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/v3/editor/magicfinger/n;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/v3/editor/magicfinger/n;-><init>(Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter;)V

    sget-object v2, Lcom/yxcorp/gifshow/v3/editor/magicfinger/o;->a:Lio/reactivex/c/g;

    .line 2896
    invoke-virtual {v0, v1, v2}, Lio/reactivex/e;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 3350
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter;->i:Lcom/yxcorp/gifshow/v3/editor/o;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter;->i:Lcom/yxcorp/gifshow/v3/editor/o;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/editor/o;->f()Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;

    move-result-object v0

    if-nez v0, :cond_4

    .line 242
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter;->mTimelineCoreView:Lcom/yxcorp/gifshow/v3/widget/TimelineCoreView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/widget/TimelineCoreView;->a()V

    .line 243
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter;->mBottomTipsTextView:Landroid/widget/TextView;

    sget v1, Lcom/yxcorp/gifshow/edit/a$h;->edit_magic_finger_tip1:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 245
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter;->j:Lcom/yxcorp/gifshow/v3/editor/BaseEditor$EditorShowMode;

    sget-object v1, Lcom/yxcorp/gifshow/v3/editor/BaseEditor$EditorShowMode;->SHOW_FOREGROUND:Lcom/yxcorp/gifshow/v3/editor/BaseEditor$EditorShowMode;

    if-ne v0, v1, :cond_3

    .line 246
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter;->l()V

    .line 249
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter;->d:Lcom/yxcorp/gifshow/v3/editor/magicfinger/d;

    .line 4039
    iget-object v0, v0, Lcom/trello/rxlifecycle2/a/a/b;->a:Lio/reactivex/subjects/a;

    invoke-virtual {v0}, Lio/reactivex/subjects/a;->hide()Lio/reactivex/l;

    move-result-object v0

    .line 249
    new-instance v1, Lcom/yxcorp/gifshow/v3/editor/magicfinger/e;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/v3/editor/magicfinger/e;-><init>(Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter;)V

    sget-object v2, Lcom/yxcorp/gifshow/v3/editor/magicfinger/f;->a:Lio/reactivex/c/g;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter;->B:Lio/reactivex/disposables/b;

    .line 275
    return-void

    .line 3354
    :cond_4
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter;->i:Lcom/yxcorp/gifshow/v3/editor/o;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/editor/o;->f()Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;

    move-result-object v0

    .line 3356
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter;->mTimelineCoreView:Lcom/yxcorp/gifshow/v3/widget/TimelineCoreView;

    invoke-virtual {v1, v4}, Lcom/yxcorp/gifshow/v3/widget/TimelineCoreView;->a(Z)V

    .line 3357
    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;->h()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    .line 3360
    iget v1, p0, Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter;->o:I

    if-nez v1, :cond_5

    .line 3361
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter;->mUndoView:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 3364
    :cond_5
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter;->q:Lcom/kwai/video/editorsdk2/PreviewEventListenerV2;

    if-nez v1, :cond_6

    .line 3365
    new-instance v1, Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter$2;

    invoke-direct {v1, p0, v0}, Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter$2;-><init>(Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter;Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;)V

    iput-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter;->q:Lcom/kwai/video/editorsdk2/PreviewEventListenerV2;

    .line 3403
    :cond_6
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter;->g:Ljava/lang/String;

    iget-object v2, p0, Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter;->q:Lcom/kwai/video/editorsdk2/PreviewEventListenerV2;

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->setPreviewEventListener(Ljava/lang/String;Lcom/kwai/video/editorsdk2/PreviewEventListenerV2;)V

    .line 3404
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter;->mTouchView:Landroid/view/View;

    new-instance v2, Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter$3;

    invoke-direct {v2, p0, v0}, Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter$3;-><init>(Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter;Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 3460
    invoke-direct {p0}, Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter;->m()V

    goto :goto_0
.end method

.method final synthetic a(Lcom/yxcorp/gifshow/v3/editor/magicfinger/MagicFingerAdapter$MagicItem;)V
    .locals 8

    .prologue
    const/high16 v7, 0x40000000    # 2.0f

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    .line 321
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter;->mBottomTipsTextView:Landroid/widget/TextView;

    sget v1, Lcom/yxcorp/gifshow/edit/a$h;->edit_magic_finger_tip2:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 8752
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter;->i:Lcom/yxcorp/gifshow/v3/editor/o;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter;->i:Lcom/yxcorp/gifshow/v3/editor/o;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/editor/o;->f()Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;

    move-result-object v0

    if-nez v0, :cond_3

    .line 323
    :cond_0
    :goto_0
    iput-object p1, p0, Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter;->n:Lcom/yxcorp/gifshow/v3/editor/magicfinger/MagicFingerAdapter$MagicItem;

    .line 324
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter;->t:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter;->mTipsView:Landroid/widget/LinearLayout;

    .line 325
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getAlpha()F

    move-result v0

    cmpl-float v0, v0, v6

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter;->mTipsView:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    .line 326
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter;->mTipsTextView:Landroid/widget/TextView;

    sget v1, Lcom/yxcorp/gifshow/edit/a$h;->edit_magic_finger_tip2:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 327
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter;->mTipsView:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 328
    iput-boolean v5, p0, Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter;->u:Z

    .line 329
    invoke-direct {p0, v5}, Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter;->a(Z)V

    .line 330
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter;->mTipsView:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 332
    :cond_2
    iget v0, p0, Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter;->e:I

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter;->f:Ljava/lang/String;

    iget-object v2, p1, Lcom/yxcorp/gifshow/v3/editor/magicfinger/MagicFingerAdapter$MagicItem;->mFilterName:Ljava/lang/String;

    .line 9038
    invoke-static {v0, v1, v2, v2}, Lcom/yxcorp/gifshow/v3/q;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    iget v0, p0, Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter;->e:I

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter;->f:Ljava/lang/String;

    iget-object v2, p1, Lcom/yxcorp/gifshow/v3/editor/magicfinger/MagicFingerAdapter$MagicItem;->mFilterName:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/v3/q;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 334
    return-void

    .line 8756
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter;->i:Lcom/yxcorp/gifshow/v3/editor/o;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/editor/o;->f()Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;

    move-result-object v1

    .line 8758
    invoke-interface {v1}, Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;->h()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_0

    iget-boolean v0, p0, Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter;->s:Z

    if-nez v0, :cond_0

    .line 8759
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter;->mTouchView:Landroid/view/View;

    .line 8760
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 8761
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter;->b()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2}, Lcom/yxcorp/utility/ai;->i(Landroid/app/Activity;)I

    move-result v2

    .line 8762
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter;->j()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/yxcorp/gifshow/edit/a$d;->editor_push_up_height_220:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    .line 8763
    invoke-interface {v1}, Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;->h()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    .line 8764
    invoke-interface {v1}, Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;->h()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getScaleY()F

    move-result v4

    mul-float/2addr v3, v4

    sub-float/2addr v2, v3

    div-float/2addr v2, v7

    float-to-int v2, v2

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 8766
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter;->b()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2}, Lcom/yxcorp/utility/ai;->f(Landroid/app/Activity;)I

    move-result v2

    int-to-float v2, v2

    .line 8767
    invoke-interface {v1}, Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;->h()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    .line 8768
    invoke-interface {v1}, Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;->h()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getScaleX()F

    move-result v4

    mul-float/2addr v3, v4

    sub-float/2addr v2, v3

    div-float/2addr v2, v7

    float-to-int v2, v2

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 8770
    invoke-interface {v1}, Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;->h()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    .line 8771
    invoke-interface {v1}, Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;->h()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getScaleY()F

    move-result v3

    mul-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 8772
    invoke-interface {v1}, Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;->h()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    .line 8773
    invoke-interface {v1}, Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;->h()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getScaleX()F

    move-result v1

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 8774
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter;->mTouchView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8775
    iget v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    int-to-float v1, v1

    iput v1, p0, Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter;->z:F

    .line 8776
    iget v0, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    int-to-float v0, v0

    iput v0, p0, Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter;->A:F

    .line 8777
    iput-boolean v5, p0, Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter;->s:Z

    goto/16 :goto_0
.end method

.method protected final f()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 279
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->f()V

    .line 280
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter;->h:Ljava/util/Set;

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter;->C:Lcom/yxcorp/gifshow/v3/editor/q;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 281
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter;->B:Lio/reactivex/disposables/b;

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/ex;->a(Lio/reactivex/disposables/b;)V

    .line 4746
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter;->mTipsView:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    .line 4747
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter;->mTipsView:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 285
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter;->i:Lcom/yxcorp/gifshow/v3/editor/o;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter;->i:Lcom/yxcorp/gifshow/v3/editor/o;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/editor/o;->f()Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 286
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter;->i:Lcom/yxcorp/gifshow/v3/editor/o;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/editor/o;->f()Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/v3/editor/EditorDelegate$ShowLoggerType;->MAGIC_FINGER:Lcom/yxcorp/gifshow/v3/editor/EditorDelegate$ShowLoggerType;

    .line 287
    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;->a(Lcom/yxcorp/gifshow/v3/editor/EditorDelegate$ShowLoggerType;)Lcom/yxcorp/gifshow/util/aq$b;

    move-result-object v0

    .line 288
    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    if-eqz v1, :cond_1

    .line 289
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/util/aq$b;->b(Landroid/support/v7/widget/RecyclerView;)V

    .line 292
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter;->i:Lcom/yxcorp/gifshow/v3/editor/o;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/editor/o;->f()Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;->g()Lcom/yxcorp/gifshow/v3/editor/n;

    move-result-object v0

    .line 5013
    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/n;->b:Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;

    .line 293
    invoke-direct {p0}, Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->q(Ljava/lang/String;)Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;

    .line 295
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter;->i:Lcom/yxcorp/gifshow/v3/editor/o;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/editor/o;->f()Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;->h()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 296
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter;->i:Lcom/yxcorp/gifshow/v3/editor/o;

    .line 297
    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/editor/o;->f()Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;->h()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    .line 298
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->setPreviewEventListener(Ljava/lang/String;Lcom/kwai/video/editorsdk2/PreviewEventListenerV2;)V

    .line 5782
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter;->i:Lcom/yxcorp/gifshow/v3/editor/o;

    .line 5783
    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/editor/o;->f()Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;->h()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    .line 5784
    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter;->w:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TimeEffectParam;

    if-eqz v1, :cond_2

    .line 5785
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->getVideoProject()Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter;->w:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TimeEffectParam;

    iput-object v2, v1, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->timeEffect:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TimeEffectParam;

    .line 5786
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->sendChangeToPlayer(Z)V

    .line 5787
    iput-object v3, p0, Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter;->w:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TimeEffectParam;

    .line 302
    :cond_2
    return-void
.end method

.method k()V
    .locals 7

    .prologue
    .line 344
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    const/high16 v1, 0x42480000    # 50.0f

    invoke-static {v0, v1}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;F)I

    move-result v4

    .line 345
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter;->m:Lcom/yxcorp/gifshow/v3/editor/magicfinger/MagicFingerAdapter;

    invoke-static {}, Lcom/yxcorp/gifshow/v3/editor/u;->a()Lcom/yxcorp/gifshow/v3/editor/u;

    move-result-object v1

    const-wide/16 v2, 0x0

    new-instance v6, Lcom/yxcorp/gifshow/v3/editor/magicfinger/i;

    invoke-direct {v6, p0}, Lcom/yxcorp/gifshow/v3/editor/magicfinger/i;-><init>(Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter;)V

    move v5, v4

    invoke-virtual/range {v1 .. v6}, Lcom/yxcorp/gifshow/v3/editor/u;->a(DIILcom/yxcorp/gifshow/plugin/impl/edit/b;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/v3/editor/magicfinger/MagicFingerAdapter;->a(Landroid/graphics/Bitmap;)V

    .line 347
    return-void
.end method

.method l()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 701
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter;->i:Lcom/yxcorp/gifshow/v3/editor/o;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter;->i:Lcom/yxcorp/gifshow/v3/editor/o;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/editor/o;->f()Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;

    move-result-object v0

    if-nez v0, :cond_1

    .line 713
    :cond_0
    :goto_0
    return-void

    .line 704
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter;->i:Lcom/yxcorp/gifshow/v3/editor/o;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/editor/o;->f()Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;->h()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->pause()V

    .line 705
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter;->i:Lcom/yxcorp/gifshow/v3/editor/o;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/editor/o;->f()Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;->h()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->setLoop(Z)Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    .line 706
    invoke-direct {p0}, Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter;->o()V

    .line 707
    invoke-direct {p0}, Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter;->m()V

    .line 708
    invoke-direct {p0}, Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter;->n()Lcom/yxcorp/gifshow/widget/adv/model/b;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 709
    invoke-direct {p0}, Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter;->n()Lcom/yxcorp/gifshow/widget/adv/model/b;

    move-result-object v0

    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/adv/model/b;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter;->o:I

    .line 712
    :cond_2
    iget-object v2, p0, Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter;->mUndoView:Landroid/view/View;

    iget v0, p0, Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter;->o:I

    if-lez v0, :cond_3

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method onClick(Landroid/view/View;)V
    .locals 6
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c0c62,
            0x7f0c0ac5
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 537
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/yxcorp/gifshow/edit/a$f;->undo_btn:I

    if-ne v0, v1, :cond_6

    .line 539
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter;->mTimelineCoreView:Lcom/yxcorp/gifshow/v3/widget/TimelineCoreView;

    .line 540
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/widget/TimelineCoreView;->getTimeLineView()Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView;->getViewModels()Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 542
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 543
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;

    .line 544
    iget-object v2, p0, Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter;->mTimelineCoreView:Lcom/yxcorp/gifshow/v3/widget/TimelineCoreView;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/v3/widget/TimelineCoreView;->getTimeLineView()Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView;->a(Ljava/util/List;)Lcom/yxcorp/gifshow/widget/adv/ITimelineView;

    move-result-object v1

    invoke-interface {v1}, Lcom/yxcorp/gifshow/widget/adv/ITimelineView;->a()Lcom/yxcorp/gifshow/widget/adv/ITimelineView;

    .line 545
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter;->i:Lcom/yxcorp/gifshow/v3/editor/o;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter;->i:Lcom/yxcorp/gifshow/v3/editor/o;

    invoke-interface {v1}, Lcom/yxcorp/gifshow/v3/editor/o;->f()Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 546
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter;->i:Lcom/yxcorp/gifshow/v3/editor/o;

    .line 547
    invoke-interface {v1}, Lcom/yxcorp/gifshow/v3/editor/o;->f()Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;

    move-result-object v1

    invoke-interface {v1}, Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;->h()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    .line 548
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;->a()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->seekTo(D)V

    .line 549
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->getPlayer()Lcom/kwai/video/editorsdk2/PreviewPlayer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 550
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->getPlayer()Lcom/kwai/video/editorsdk2/PreviewPlayer;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/kwai/video/editorsdk2/PreviewPlayer;->undoMagicTouch(I)V

    .line 552
    :cond_0
    invoke-virtual {v1, v4}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->storeMagicTouchDataToProject(Z)V

    .line 553
    invoke-virtual {v1, v4}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->sendChangeToPlayer(Z)V

    .line 556
    :cond_1
    iput-boolean v4, p0, Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter;->y:Z

    .line 559
    :cond_2
    invoke-direct {p0}, Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter;->n()Lcom/yxcorp/gifshow/widget/adv/model/b;

    move-result-object v0

    .line 560
    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/yxcorp/gifshow/widget/adv/model/b;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 561
    iget-object v1, v0, Lcom/yxcorp/gifshow/widget/adv/model/b;->j:Ljava/util/List;

    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/adv/model/b;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 564
    :cond_3
    iget v0, p0, Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter;->o:I

    if-lez v0, :cond_4

    .line 565
    iget v0, p0, Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter;->o:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter;->o:I

    .line 567
    :cond_4
    iget v0, p0, Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter;->o:I

    if-nez v0, :cond_5

    .line 568
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter;->mUndoView:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 583
    :cond_5
    :goto_0
    return-void

    .line 570
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/yxcorp/gifshow/edit/a$f;->speed_btn:I

    if-ne v0, v1, :cond_5

    .line 571
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter;->mSpeedBtn:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    const-string/jumbo v1, "1.0x"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 572
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter;->i:Lcom/yxcorp/gifshow/v3/editor/o;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/editor/o;->f()Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 573
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter;->i:Lcom/yxcorp/gifshow/v3/editor/o;

    .line 574
    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/editor/o;->f()Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;->g()Lcom/yxcorp/gifshow/v3/editor/n;

    move-result-object v0

    .line 6012
    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/n;->a:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    .line 575
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter;->mSpeedBtn:Landroid/widget/TextView;

    const-string/jumbo v2, "0.5x"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 576
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter;->mSpeedBtn:Landroid/widget/TextView;

    sget v2, Lcom/yxcorp/gifshow/edit/a$e;->editor_speed_btn_half_bg:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 577
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    invoke-direct {p0, v0, v2, v3, v5}, Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter;->a(Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;DZ)V

    goto :goto_0

    .line 580
    :cond_7
    invoke-direct {p0, v4, v5}, Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter;->a(ZZ)V

    goto :goto_0
.end method
