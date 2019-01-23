.class public Lcom/yxcorp/plugin/live/LivePlayClosedRecommendLivePart;
.super Lcom/yxcorp/plugin/live/parts/a/a;
.source "LivePlayClosedRecommendLivePart.java"

# interfaces
.implements Lcom/yxcorp/gifshow/detail/slideplay/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/plugin/live/LivePlayClosedRecommendLivePart$a;,
        Lcom/yxcorp/plugin/live/LivePlayClosedRecommendLivePart$PhotoPresenter;,
        Lcom/yxcorp/plugin/live/LivePlayClosedRecommendLivePart$b;
    }
.end annotation


# instance fields
.field a:J

.field b:Z

.field private c:Lcom/yxcorp/gifshow/activity/GifshowActivity;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/entity/QPhoto;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/yxcorp/gifshow/entity/QPhoto;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/yxcorp/plugin/live/LivePlayClosedRecommendLivePart$b;

.field private g:Landroid/support/v7/widget/GridLayoutManager;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Landroid/os/CountDownTimer;

.field private k:Lio/reactivex/disposables/b;

.field private l:I

.field private m:Landroid/view/View;

.field mCloseButton:Landroid/widget/Button;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0261
    .end annotation
.end field

.field mLiveRecyclerView:Lcom/yxcorp/gifshow/recycler/widget/CustomRecyclerView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0be9
    .end annotation
.end field

.field mNoRecommendLiveContainerView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c09ec
    .end annotation
.end field

.field mRecommendLiveCountdownLayout:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0be7
    .end annotation
.end field

.field mRecommendLiveCountdownTextView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0be8
    .end annotation
.end field

.field mRecommendLiveLoadingView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0bea
    .end annotation
.end field

.field mRecommendLiveTipsView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0beb
    .end annotation
.end field

.field mViewProfileBtn:Landroid/widget/Button;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0fb2
    .end annotation
.end field

.field private n:F

.field private o:F

.field private p:Z

.field private q:Ljava/lang/Runnable;

.field private r:Ljava/lang/String;

.field private s:Z

.field private t:I

.field private u:I

.field private v:Z


# direct methods
.method constructor <init>(Landroid/view/View;Lcom/yxcorp/gifshow/entity/QPhoto;JLjava/lang/String;)V
    .locals 9

    .prologue
    const/16 v8, 0xe

    const/16 v7, 0x9

    const/16 v6, 0x8

    const/4 v5, -0x1

    const/4 v4, 0x0

    .line 131
    invoke-direct {p0}, Lcom/yxcorp/plugin/live/parts/a/a;-><init>()V

    .line 107
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayClosedRecommendLivePart;->d:Ljava/util/List;

    .line 108
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayClosedRecommendLivePart;->e:Ljava/util/LinkedList;

    .line 114
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/yxcorp/plugin/live/LivePlayClosedRecommendLivePart;->a:J

    .line 117
    iput v5, p0, Lcom/yxcorp/plugin/live/LivePlayClosedRecommendLivePart;->l:I

    .line 126
    iput v4, p0, Lcom/yxcorp/plugin/live/LivePlayClosedRecommendLivePart;->t:I

    .line 127
    iput v4, p0, Lcom/yxcorp/plugin/live/LivePlayClosedRecommendLivePart;->u:I

    .line 132
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 133
    iput-object p5, p0, Lcom/yxcorp/plugin/live/LivePlayClosedRecommendLivePart;->r:Ljava/lang/String;

    .line 134
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    iput-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayClosedRecommendLivePart;->c:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    .line 135
    invoke-virtual {p2}, Lcom/yxcorp/gifshow/entity/QPhoto;->getLiveStreamId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayClosedRecommendLivePart;->h:Ljava/lang/String;

    .line 136
    invoke-virtual {p2}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUserId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayClosedRecommendLivePart;->i:Ljava/lang/String;

    .line 137
    new-instance v0, Landroid/support/v7/widget/GridLayoutManager;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePlayClosedRecommendLivePart;->c:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayClosedRecommendLivePart;->g:Landroid/support/v7/widget/GridLayoutManager;

    .line 138
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayClosedRecommendLivePart;->mLiveRecyclerView:Lcom/yxcorp/gifshow/recycler/widget/CustomRecyclerView;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePlayClosedRecommendLivePart;->g:Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/recycler/widget/CustomRecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 139
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayClosedRecommendLivePart;->mLiveRecyclerView:Lcom/yxcorp/gifshow/recycler/widget/CustomRecyclerView;

    new-instance v1, Lcom/yxcorp/plugin/live/LivePlayClosedRecommendLivePart$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/live/LivePlayClosedRecommendLivePart$1;-><init>(Lcom/yxcorp/plugin/live/LivePlayClosedRecommendLivePart;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/recycler/widget/CustomRecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 147
    sget-object v0, Lcom/yxcorp/gifshow/experiment/ExperimentKey;->ENABLE_END_RECOMMEND_MULTI_PAGE:Lcom/yxcorp/gifshow/experiment/ExperimentKey;

    .line 148
    invoke-static {v0}, Lcom/yxcorp/gifshow/experiment/a;->a(Lcom/yxcorp/gifshow/experiment/ExperimentKey;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/yxcorp/plugin/live/LivePlayClosedRecommendLivePart;->v:Z

    .line 149
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/ai;->e(Landroid/content/Context;)I

    move-result v0

    .line 150
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x42a40000    # 82.0f

    invoke-static {v1, v2}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;F)I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x3

    int-to-float v0, v0

    iput v0, p0, Lcom/yxcorp/plugin/live/LivePlayClosedRecommendLivePart;->n:F

    .line 151
    iget v0, p0, Lcom/yxcorp/plugin/live/LivePlayClosedRecommendLivePart;->n:F

    const v1, 0x3faa3d71    # 1.33f

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/yxcorp/plugin/live/LivePlayClosedRecommendLivePart;->o:F

    .line 7174
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayClosedRecommendLivePart;->mLiveRecyclerView:Lcom/yxcorp/gifshow/recycler/widget/CustomRecyclerView;

    .line 7175
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/widget/CustomRecyclerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 7176
    iget v1, p0, Lcom/yxcorp/plugin/live/LivePlayClosedRecommendLivePart;->o:F

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 7177
    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePlayClosedRecommendLivePart;->mLiveRecyclerView:Lcom/yxcorp/gifshow/recycler/widget/CustomRecyclerView;

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/recycler/widget/CustomRecyclerView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7178
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayClosedRecommendLivePart;->mRecommendLiveLoadingView:Landroid/view/View;

    .line 7179
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 7180
    iget v1, p0, Lcom/yxcorp/plugin/live/LivePlayClosedRecommendLivePart;->o:F

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 7181
    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePlayClosedRecommendLivePart;->mRecommendLiveLoadingView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 153
    new-instance v0, Lcom/yxcorp/plugin/live/LivePlayClosedRecommendLivePart$b;

    iget v1, p0, Lcom/yxcorp/plugin/live/LivePlayClosedRecommendLivePart;->n:F

    iget v2, p0, Lcom/yxcorp/plugin/live/LivePlayClosedRecommendLivePart;->o:F

    invoke-direct {v0, p0, v1, v2}, Lcom/yxcorp/plugin/live/LivePlayClosedRecommendLivePart$b;-><init>(Lcom/yxcorp/plugin/live/LivePlayClosedRecommendLivePart;FF)V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayClosedRecommendLivePart;->f:Lcom/yxcorp/plugin/live/LivePlayClosedRecommendLivePart$b;

    .line 154
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayClosedRecommendLivePart;->mLiveRecyclerView:Lcom/yxcorp/gifshow/recycler/widget/CustomRecyclerView;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePlayClosedRecommendLivePart;->f:Lcom/yxcorp/plugin/live/LivePlayClosedRecommendLivePart$b;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/recycler/widget/CustomRecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 7245
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayClosedRecommendLivePart;->mCloseButton:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setVisibility(I)V

    .line 7246
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayClosedRecommendLivePart;->mViewProfileBtn:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setVisibility(I)V

    .line 7247
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayClosedRecommendLivePart;->mRecommendLiveTipsView:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 7248
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayClosedRecommendLivePart;->mRecommendLiveLoadingView:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 8226
    const-wide/16 v0, 0x0

    .line 8227
    const-wide/16 v2, 0x0

    cmp-long v2, p3, v2

    if-lez v2, :cond_0

    .line 8228
    invoke-static {p3, p4}, Lcom/yxcorp/utility/ah;->a(J)J

    move-result-wide v0

    .line 8230
    :cond_0
    new-instance v2, Lcom/yxcorp/plugin/live/bd;

    invoke-direct {v2, p0}, Lcom/yxcorp/plugin/live/bd;-><init>(Lcom/yxcorp/plugin/live/LivePlayClosedRecommendLivePart;)V

    invoke-static {v2, v0, v1}, Lcom/yxcorp/utility/ah;->a(Ljava/lang/Runnable;J)V

    .line 157
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayClosedRecommendLivePart;->mRecommendLiveCountdownLayout:Landroid/view/View;

    new-instance v1, Lcom/yxcorp/plugin/live/bc;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/live/bc;-><init>(Lcom/yxcorp/plugin/live/LivePlayClosedRecommendLivePart;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 158
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayClosedRecommendLivePart;->mRecommendLiveTipsView:Landroid/view/View;

    .line 159
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 160
    iget-boolean v1, p0, Lcom/yxcorp/plugin/live/LivePlayClosedRecommendLivePart;->v:Z

    if-nez v1, :cond_1

    .line 161
    invoke-virtual {v0, v8, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 162
    invoke-virtual {v0, v7, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 163
    iput v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 164
    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePlayClosedRecommendLivePart;->mRecommendLiveCountdownLayout:Landroid/view/View;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 170
    :goto_0
    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePlayClosedRecommendLivePart;->mRecommendLiveTipsView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 171
    return-void

    .line 166
    :cond_1
    invoke-virtual {v0, v7, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 167
    invoke-virtual {v0, v8, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 168
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x42000000    # 32.0f

    invoke-static {v1, v2}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    goto :goto_0
.end method

.method static synthetic a(Lcom/yxcorp/plugin/live/LivePlayClosedRecommendLivePart;)J
    .locals 2

    .prologue
    .line 79
    iget-wide v0, p0, Lcom/yxcorp/plugin/live/LivePlayClosedRecommendLivePart;->a:J

    return-wide v0
.end method

.method static synthetic a(Lcom/yxcorp/plugin/live/LivePlayClosedRecommendLivePart;J)J
    .locals 1

    .prologue
    .line 79
    iput-wide p1, p0, Lcom/yxcorp/plugin/live/LivePlayClosedRecommendLivePart;->a:J

    return-wide p1
.end method

.method private a(I)V
    .locals 3

    .prologue
    const/16 v0, 0xa

    .line 341
    if-le p1, v0, :cond_1

    move p1, v0

    .line 344
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayClosedRecommendLivePart;->mRecommendLiveCountdownTextView:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "s"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 345
    return-void

    .line 341
    :cond_1
    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0
.end method

.method static synthetic a(Lcom/yxcorp/plugin/live/LivePlayClosedRecommendLivePart;I)V
    .locals 0

    .prologue
    .line 79
    invoke-direct {p0, p1}, Lcom/yxcorp/plugin/live/LivePlayClosedRecommendLivePart;->a(I)V

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/plugin/live/LivePlayClosedRecommendLivePart;Lcom/yxcorp/gifshow/entity/QPhoto;)V
    .locals 7

    .prologue
    .line 79
    .line 10566
    if-eqz p1, :cond_1

    .line 10567
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QPhoto;->isLiveStream()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10569
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayClosedRecommendLivePart;->c:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/bk;->a(Landroid/content/Intent;)Lcom/yxcorp/gifshow/entity/QPreInfo;

    move-result-object v3

    .line 10570
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayClosedRecommendLivePart;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v6

    .line 10571
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/live/LivePlugin;

    .line 11025
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/utility/j/a;

    .line 10571
    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/live/LivePlugin;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePlayClosedRecommendLivePart;->c:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    const/16 v4, 0x401

    const/4 v5, 0x0

    move-object v2, p1

    invoke-interface/range {v0 .. v6}, Lcom/yxcorp/gifshow/plugin/impl/live/LivePlugin;->startLivePlayActivityForResult(Lcom/yxcorp/gifshow/activity/GifshowActivity;Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/entity/QPreInfo;III)V

    .line 10574
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayClosedRecommendLivePart;->i:Ljava/lang/String;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePlayClosedRecommendLivePart;->h:Ljava/lang/String;

    iget-object v2, p0, Lcom/yxcorp/plugin/live/LivePlayClosedRecommendLivePart;->d:Ljava/util/List;

    .line 10575
    invoke-interface {v2, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 10574
    invoke-static {v0, v1, p1, v2}, Lcom/yxcorp/plugin/live/log/LivePlayLogger;->onPlayRecommendPhotoWhenLivePlayClosed(Ljava/lang/String;Ljava/lang/String;Lcom/yxcorp/gifshow/entity/QPhoto;I)V

    .line 79
    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/plugin/live/LivePlayClosedRecommendLivePart;ZZ)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 79
    invoke-virtual {p0, v0, v0}, Lcom/yxcorp/plugin/live/LivePlayClosedRecommendLivePart;->a(ZZ)V

    return-void
.end method

.method static synthetic b(Lcom/yxcorp/plugin/live/LivePlayClosedRecommendLivePart;)Ljava/util/List;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayClosedRecommendLivePart;->d:Ljava/util/List;

    return-object v0
.end method

.method private i()V
    .locals 0

    .prologue
    .line 209
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/LivePlayClosedRecommendLivePart;->e()V

    .line 210
    invoke-direct {p0}, Lcom/yxcorp/plugin/live/LivePlayClosedRecommendLivePart;->t()V

    .line 211
    return-void
.end method

.method private k()V
    .locals 1

    .prologue
    .line 220
    iget-boolean v0, p0, Lcom/yxcorp/plugin/live/LivePlayClosedRecommendLivePart;->p:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/yxcorp/plugin/live/LivePlayClosedRecommendLivePart;->s:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/yxcorp/plugin/live/LivePlayClosedRecommendLivePart;->v:Z

    if-eqz v0, :cond_0

    .line 221
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/LivePlayClosedRecommendLivePart;->aQ_()V

    .line 223
    :cond_0
    return-void
.end method

.method private n()V
    .locals 2

    .prologue
    .line 259
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayClosedRecommendLivePart;->mRecommendLiveLoadingView:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 260
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayClosedRecommendLivePart;->mLiveRecyclerView:Lcom/yxcorp/gifshow/recycler/widget/CustomRecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/recycler/widget/CustomRecyclerView;->setVisibility(I)V

    .line 261
    return-void
.end method

.method private o()V
    .locals 7

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 268
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayClosedRecommendLivePart;->d:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayClosedRecommendLivePart;->d:Ljava/util/List;

    .line 269
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayClosedRecommendLivePart;->d:Ljava/util/List;

    .line 270
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->isShowed()Z

    move-result v0

    if-nez v0, :cond_3

    .line 271
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayClosedRecommendLivePart;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0, v3}, Lcom/yxcorp/gifshow/entity/QPhoto;->setShowed(Z)Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 274
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayClosedRecommendLivePart;->A:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayClosedRecommendLivePart;->A:Landroid/support/v4/app/Fragment;

    instance-of v0, v0, Lcom/yxcorp/plugin/live/LivePlayClosedFragment;

    if-eqz v0, :cond_4

    .line 275
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayClosedRecommendLivePart;->A:Landroid/support/v4/app/Fragment;

    check-cast v0, Lcom/yxcorp/plugin/live/LivePlayClosedFragment;

    .line 276
    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/LivePlayClosedFragment;->n()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 9397
    iget v0, v0, Lcom/yxcorp/plugin/live/LivePlayClosedFragment;->e:I

    .line 284
    :goto_0
    iget-object v2, p0, Lcom/yxcorp/plugin/live/LivePlayClosedRecommendLivePart;->i:Ljava/lang/String;

    iget-object v5, p0, Lcom/yxcorp/plugin/live/LivePlayClosedRecommendLivePart;->h:Ljava/lang/String;

    iget-object v6, p0, Lcom/yxcorp/plugin/live/LivePlayClosedRecommendLivePart;->d:Ljava/util/List;

    invoke-static {v2, v5, v6, v0}, Lcom/yxcorp/plugin/live/log/LivePlayLogger;->onShowRecommendPhotoWhenLivePlayClosed(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    .line 288
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayClosedRecommendLivePart;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    move v5, v1

    .line 289
    :goto_1
    if-ge v5, v6, :cond_3

    .line 290
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayClosedRecommendLivePart;->d:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 291
    invoke-virtual {v0, v3}, Lcom/yxcorp/gifshow/entity/QPhoto;->setShowed(Z)Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 293
    rem-int/lit8 v2, v5, 0x3

    .line 296
    if-nez v2, :cond_1

    move v2, v3

    .line 303
    :goto_2
    invoke-virtual {v0, v5}, Lcom/yxcorp/gifshow/entity/QPhoto;->setPosition(I)Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 304
    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/entity/QPhoto;->setDirection(I)V

    .line 305
    invoke-static {}, Lcom/yxcorp/gifshow/log/bi;->b()Lcom/yxcorp/gifshow/log/bi;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/yxcorp/gifshow/log/bi;->a(Lcom/yxcorp/gifshow/entity/QPhoto;)V

    .line 289
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_1

    .line 279
    :cond_0
    invoke-static {}, Lcom/yxcorp/gifshow/log/al;->c()Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 280
    invoke-static {}, Lcom/yxcorp/gifshow/log/al;->c()Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    move-result-object v0

    iget v0, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;->page:I

    goto :goto_0

    .line 298
    :cond_1
    if-ne v2, v4, :cond_2

    move v2, v4

    .line 299
    goto :goto_2

    :cond_2
    move v2, v1

    .line 301
    goto :goto_2

    .line 308
    :cond_3
    return-void

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method private p()V
    .locals 1

    .prologue
    .line 425
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayClosedRecommendLivePart;->f:Lcom/yxcorp/plugin/live/LivePlayClosedRecommendLivePart$b;

    .line 9788
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$a;->d:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->b()V

    .line 426
    invoke-direct {p0}, Lcom/yxcorp/plugin/live/LivePlayClosedRecommendLivePart;->o()V

    .line 427
    return-void
.end method

.method private q()V
    .locals 2

    .prologue
    .line 430
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayClosedRecommendLivePart;->q:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 431
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayClosedRecommendLivePart;->mLiveRecyclerView:Lcom/yxcorp/gifshow/recycler/widget/CustomRecyclerView;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePlayClosedRecommendLivePart;->q:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/recycler/widget/CustomRecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 433
    :cond_0
    return-void
.end method

.method private r()V
    .locals 1

    .prologue
    .line 436
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayClosedRecommendLivePart;->j:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    .line 437
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayClosedRecommendLivePart;->j:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 438
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayClosedRecommendLivePart;->j:Landroid/os/CountDownTimer;

    .line 440
    :cond_0
    return-void
.end method

.method private t()V
    .locals 1

    .prologue
    .line 443
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/plugin/live/LivePlayClosedRecommendLivePart;->p:Z

    .line 444
    invoke-direct {p0}, Lcom/yxcorp/plugin/live/LivePlayClosedRecommendLivePart;->r()V

    .line 445
    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v4/app/Fragment;)V
    .locals 1

    .prologue
    .line 186
    invoke-super {p0, p1}, Lcom/yxcorp/plugin/live/parts/a/a;->a(Landroid/support/v4/app/Fragment;)V

    .line 187
    instance-of v0, p1, Lcom/yxcorp/plugin/live/LivePlayClosedFragment;

    if-eqz v0, :cond_0

    .line 188
    check-cast p1, Lcom/yxcorp/plugin/live/LivePlayClosedFragment;

    .line 8597
    iget-object v0, p1, Lcom/yxcorp/plugin/live/LivePlayClosedFragment;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 8598
    iget-object v0, p1, Lcom/yxcorp/plugin/live/LivePlayClosedFragment;->d:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 190
    :cond_0
    return-void
.end method

.method final synthetic a(Lcom/yxcorp/gifshow/model/response/LivePlayClosedRecommendLiveResponse;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 355
    iget-object v0, p1, Lcom/yxcorp/gifshow/model/response/LivePlayClosedRecommendLiveResponse;->mRecommendLives:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/yxcorp/gifshow/model/response/LivePlayClosedRecommendLiveResponse;->mRecommendLives:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayClosedRecommendLivePart;->mLiveRecyclerView:Lcom/yxcorp/gifshow/recycler/widget/CustomRecyclerView;

    if-eqz v0, :cond_3

    .line 357
    iget-boolean v0, p0, Lcom/yxcorp/plugin/live/LivePlayClosedRecommendLivePart;->v:Z

    if-eqz v0, :cond_2

    .line 358
    iget-object v0, p1, Lcom/yxcorp/gifshow/model/response/LivePlayClosedRecommendLiveResponse;->mRecommendLives:Ljava/util/List;

    .line 359
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x3

    if-le v0, v3, :cond_1

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/yxcorp/plugin/live/LivePlayClosedRecommendLivePart;->b:Z

    .line 360
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayClosedRecommendLivePart;->e:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 361
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayClosedRecommendLivePart;->e:Ljava/util/LinkedList;

    iget-object v3, p1, Lcom/yxcorp/gifshow/model/response/LivePlayClosedRecommendLiveResponse;->mRecommendLives:Ljava/util/List;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 362
    invoke-direct {p0}, Lcom/yxcorp/plugin/live/LivePlayClosedRecommendLivePart;->n()V

    .line 363
    invoke-virtual {p0, v2, v1}, Lcom/yxcorp/plugin/live/LivePlayClosedRecommendLivePart;->a(ZZ)V

    .line 364
    iget-boolean v0, p0, Lcom/yxcorp/plugin/live/LivePlayClosedRecommendLivePart;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayClosedRecommendLivePart;->mRecommendLiveCountdownLayout:Landroid/view/View;

    .line 365
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 366
    invoke-static {}, Lcom/yxcorp/plugin/live/log/LivePlayLogger;->onLiveClosedPageRefreshRecommendButtonShow()V

    .line 378
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v2

    .line 359
    goto :goto_0

    .line 369
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayClosedRecommendLivePart;->mRecommendLiveCountdownLayout:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 370
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayClosedRecommendLivePart;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 371
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayClosedRecommendLivePart;->d:Ljava/util/List;

    iget-object v1, p1, Lcom/yxcorp/gifshow/model/response/LivePlayClosedRecommendLiveResponse;->mRecommendLives:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 372
    invoke-direct {p0}, Lcom/yxcorp/plugin/live/LivePlayClosedRecommendLivePart;->n()V

    .line 373
    invoke-direct {p0}, Lcom/yxcorp/plugin/live/LivePlayClosedRecommendLivePart;->p()V

    goto :goto_1

    .line 376
    :cond_3
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/LivePlayClosedRecommendLivePart;->aP_()V

    goto :goto_1
.end method

.method a(ZZ)V
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v2, 0x0

    const/4 v5, -0x1

    .line 390
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/LivePlayClosedRecommendLivePart;->e()V

    .line 391
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayClosedRecommendLivePart;->e:Ljava/util/LinkedList;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayClosedRecommendLivePart;->e:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 392
    if-eqz p1, :cond_0

    .line 393
    invoke-static {p2}, Lcom/yxcorp/plugin/live/log/LivePlayLogger;->onLiveClosedPageRefreshRecommendButtonClick(Z)V

    .line 395
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayClosedRecommendLivePart;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 396
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayClosedRecommendLivePart;->e:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v3

    move v1, v2

    .line 397
    :goto_0
    const/4 v0, 0x3

    if-ge v1, v0, :cond_2

    if-ge v1, v3, :cond_2

    .line 398
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayClosedRecommendLivePart;->e:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 399
    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/entity/QPhoto;->setShowed(Z)Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 400
    iget-object v4, p0, Lcom/yxcorp/plugin/live/LivePlayClosedRecommendLivePart;->d:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 401
    iget-boolean v4, p0, Lcom/yxcorp/plugin/live/LivePlayClosedRecommendLivePart;->b:Z

    if-eqz v4, :cond_1

    .line 402
    iget-object v4, p0, Lcom/yxcorp/plugin/live/LivePlayClosedRecommendLivePart;->e:Ljava/util/LinkedList;

    invoke-virtual {v4, v0}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 397
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 405
    :cond_2
    invoke-direct {p0}, Lcom/yxcorp/plugin/live/LivePlayClosedRecommendLivePart;->p()V

    .line 406
    iput v5, p0, Lcom/yxcorp/plugin/live/LivePlayClosedRecommendLivePart;->l:I

    .line 407
    iget-wide v0, p0, Lcom/yxcorp/plugin/live/LivePlayClosedRecommendLivePart;->a:J

    long-to-int v0, v0

    div-int/lit16 v0, v0, 0x3e8

    invoke-direct {p0, v0}, Lcom/yxcorp/plugin/live/LivePlayClosedRecommendLivePart;->a(I)V

    .line 408
    invoke-direct {p0}, Lcom/yxcorp/plugin/live/LivePlayClosedRecommendLivePart;->q()V

    .line 409
    new-instance v0, Lcom/yxcorp/plugin/live/bg;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/live/bg;-><init>(Lcom/yxcorp/plugin/live/LivePlayClosedRecommendLivePart;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayClosedRecommendLivePart;->q:Ljava/lang/Runnable;

    .line 413
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayClosedRecommendLivePart;->mLiveRecyclerView:Lcom/yxcorp/gifshow/recycler/widget/CustomRecyclerView;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePlayClosedRecommendLivePart;->q:Ljava/lang/Runnable;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/recycler/widget/CustomRecyclerView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 414
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayClosedRecommendLivePart;->e:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_3

    .line 415
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayClosedRecommendLivePart;->mRecommendLiveCountdownLayout:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 422
    :cond_3
    :goto_1
    return-void

    .line 418
    :cond_4
    iput v5, p0, Lcom/yxcorp/plugin/live/LivePlayClosedRecommendLivePart;->l:I

    .line 419
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/plugin/live/LivePlayClosedRecommendLivePart;->s:Z

    .line 420
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayClosedRecommendLivePart;->mRecommendLiveCountdownLayout:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method

.method aP_()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 252
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayClosedRecommendLivePart;->mRecommendLiveLoadingView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 253
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayClosedRecommendLivePart;->mLiveRecyclerView:Lcom/yxcorp/gifshow/recycler/widget/CustomRecyclerView;

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/recycler/widget/CustomRecyclerView;->setVisibility(I)V

    .line 254
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayClosedRecommendLivePart;->mNoRecommendLiveContainerView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 255
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayClosedRecommendLivePart;->mRecommendLiveCountdownLayout:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 256
    return-void
.end method

.method aQ_()V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 311
    iput-boolean v4, p0, Lcom/yxcorp/plugin/live/LivePlayClosedRecommendLivePart;->p:Z

    .line 312
    invoke-direct {p0}, Lcom/yxcorp/plugin/live/LivePlayClosedRecommendLivePart;->r()V

    .line 313
    iget-wide v0, p0, Lcom/yxcorp/plugin/live/LivePlayClosedRecommendLivePart;->a:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 314
    const-wide/16 v0, 0x2710

    iput-wide v0, p0, Lcom/yxcorp/plugin/live/LivePlayClosedRecommendLivePart;->a:J

    .line 316
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayClosedRecommendLivePart;->e:Ljava/util/LinkedList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayClosedRecommendLivePart;->e:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 317
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayClosedRecommendLivePart;->mRecommendLiveCountdownLayout:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 319
    :cond_1
    new-instance v0, Lcom/yxcorp/plugin/live/LivePlayClosedRecommendLivePart$2;

    iget-wide v2, p0, Lcom/yxcorp/plugin/live/LivePlayClosedRecommendLivePart;->a:J

    const-wide/16 v4, 0x1f4

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/yxcorp/plugin/live/LivePlayClosedRecommendLivePart$2;-><init>(Lcom/yxcorp/plugin/live/LivePlayClosedRecommendLivePart;JJ)V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayClosedRecommendLivePart;->j:Landroid/os/CountDownTimer;

    .line 337
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayClosedRecommendLivePart;->j:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 338
    return-void
.end method

.method public final aU_()V
    .locals 0

    .prologue
    .line 204
    invoke-super {p0}, Lcom/yxcorp/plugin/live/parts/a/a;->aU_()V

    .line 205
    invoke-direct {p0}, Lcom/yxcorp/plugin/live/LivePlayClosedRecommendLivePart;->i()V

    .line 206
    return-void
.end method

.method public final aV_()V
    .locals 0

    .prologue
    .line 215
    invoke-super {p0}, Lcom/yxcorp/plugin/live/parts/a/a;->aV_()V

    .line 216
    invoke-direct {p0}, Lcom/yxcorp/plugin/live/LivePlayClosedRecommendLivePart;->k()V

    .line 217
    return-void
.end method

.method public final aW_()V
    .locals 2

    .prologue
    .line 194
    invoke-super {p0}, Lcom/yxcorp/plugin/live/parts/a/a;->aW_()V

    .line 195
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/LivePlayClosedRecommendLivePart;->e()V

    .line 196
    invoke-direct {p0}, Lcom/yxcorp/plugin/live/LivePlayClosedRecommendLivePart;->r()V

    .line 197
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayClosedRecommendLivePart;->A:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayClosedRecommendLivePart;->A:Landroid/support/v4/app/Fragment;

    instance-of v0, v0, Lcom/yxcorp/plugin/live/LivePlayClosedFragment;

    if-eqz v0, :cond_0

    .line 198
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayClosedRecommendLivePart;->A:Landroid/support/v4/app/Fragment;

    check-cast v0, Lcom/yxcorp/plugin/live/LivePlayClosedFragment;

    .line 8604
    iget-object v1, v0, Lcom/yxcorp/plugin/live/LivePlayClosedFragment;->d:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 8605
    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePlayClosedFragment;->d:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 200
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 0

    .prologue
    .line 450
    return-void
.end method

.method e()V
    .locals 2

    .prologue
    .line 234
    iget-boolean v0, p0, Lcom/yxcorp/plugin/live/LivePlayClosedRecommendLivePart;->v:Z

    if-eqz v0, :cond_1

    .line 235
    invoke-direct {p0}, Lcom/yxcorp/plugin/live/LivePlayClosedRecommendLivePart;->q()V

    .line 236
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayClosedRecommendLivePart;->m:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 237
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayClosedRecommendLivePart;->m:Landroid/view/View;

    sget v1, Lcom/yxcorp/gifshow/live/a$e;->thumb1:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 239
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayClosedRecommendLivePart;->m:Landroid/view/View;

    .line 241
    :cond_1
    return-void
.end method

.method final synthetic h()V
    .locals 3

    .prologue
    .line 0
    .line 11348
    invoke-direct {p0}, Lcom/yxcorp/plugin/live/LivePlayClosedRecommendLivePart;->r()V

    .line 11349
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayClosedRecommendLivePart;->k:Lio/reactivex/disposables/b;

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/ex;->a(Lio/reactivex/disposables/b;)V

    .line 11350
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/LivePlayClosedRecommendLivePart;->s()Z

    move-result v0

    if-nez v0, :cond_0

    .line 11351
    invoke-static {}, Lcom/yxcorp/plugin/live/ab;->a()Lcom/yxcorp/plugin/live/api/LiveApiService;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePlayClosedRecommendLivePart;->h:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/yxcorp/plugin/live/api/LiveApiService;->getLivePlayClosedRecommendLive(Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/retrofit/c/e;

    invoke-direct {v1}, Lcom/yxcorp/retrofit/c/e;-><init>()V

    .line 11352
    invoke-virtual {v0, v1}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v1

    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayClosedRecommendLivePart;->A:Landroid/support/v4/app/Fragment;

    check-cast v0, Lcom/yxcorp/gifshow/recycler/c/a;

    .line 12053
    iget-object v0, v0, Lcom/trello/rxlifecycle2/a/a/b;->a:Lio/reactivex/subjects/a;

    invoke-static {v0}, Lcom/trello/rxlifecycle2/android/a;->b(Lio/reactivex/l;)Lcom/trello/rxlifecycle2/b;

    move-result-object v0

    .line 11353
    invoke-virtual {v1, v0}, Lio/reactivex/l;->compose(Lio/reactivex/r;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/plugin/live/be;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/live/be;-><init>(Lcom/yxcorp/plugin/live/LivePlayClosedRecommendLivePart;)V

    new-instance v2, Lcom/yxcorp/plugin/live/bf;

    invoke-direct {v2, p0}, Lcom/yxcorp/plugin/live/bf;-><init>(Lcom/yxcorp/plugin/live/LivePlayClosedRecommendLivePart;)V

    .line 11354
    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayClosedRecommendLivePart;->k:Lio/reactivex/disposables/b;

    .line 0
    :cond_0
    return-void
.end method

.method public final j()V
    .locals 0

    .prologue
    .line 454
    invoke-direct {p0}, Lcom/yxcorp/plugin/live/LivePlayClosedRecommendLivePart;->i()V

    .line 455
    return-void
.end method

.method public final l()V
    .locals 0

    .prologue
    .line 459
    invoke-direct {p0}, Lcom/yxcorp/plugin/live/LivePlayClosedRecommendLivePart;->k()V

    .line 460
    return-void
.end method

.method public final m()V
    .locals 0

    .prologue
    .line 465
    return-void
.end method
