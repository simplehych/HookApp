.class public Lcom/yxcorp/gifshow/homepage/presenter/PhotoReducePresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "PhotoReducePresenter.java"


# instance fields
.field d:Lcom/yxcorp/gifshow/recycler/j;

.field e:Lcom/smile/gifshow/annotation/a/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/smile/gifshow/annotation/a/g",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field f:Lcom/yxcorp/gifshow/entity/QPhoto;

.field g:Lcom/yxcorp/gifshow/entity/feed/UserRelationModel;

.field h:Lcom/smile/gifshow/annotation/a/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/smile/gifshow/annotation/a/g",
            "<",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field i:Lcom/smile/gifshow/annotation/a/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/smile/gifshow/annotation/a/g",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final j:Lcom/yxcorp/gifshow/widget/photoreduce/c;

.field private final k:I

.field mMoreView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c06bc
    .end annotation
.end field

.field mSubjectView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0a38
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILcom/yxcorp/gifshow/widget/photoreduce/c;)V
    .locals 0

    .prologue
    .line 74
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    .line 75
    iput p1, p0, Lcom/yxcorp/gifshow/homepage/presenter/PhotoReducePresenter;->k:I

    .line 76
    iput-object p2, p0, Lcom/yxcorp/gifshow/homepage/presenter/PhotoReducePresenter;->j:Lcom/yxcorp/gifshow/widget/photoreduce/c;

    .line 77
    return-void
.end method

.method private a(Lcom/yxcorp/gifshow/entity/QPhoto;)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;
    .locals 4

    .prologue
    .line 196
    new-instance v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;-><init>()V

    .line 197
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getPhotoId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->identity:Ljava/lang/String;

    .line 198
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUserId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->authorId:J

    .line 199
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getExpTag()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->expTag:Ljava/lang/String;

    .line 200
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QPhoto;->isLiveStream()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    iput v0, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->type:I

    .line 203
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/PhotoReducePresenter;->e:Lcom/smile/gifshow/annotation/a/g;

    invoke-interface {v0}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 204
    add-int/lit8 v0, v0, 0x1

    int-to-long v2, v0

    iput-wide v2, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->index:J

    .line 205
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getListLoadSequenceID()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->llsid:Ljava/lang/String;

    .line 206
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 207
    iput-object v1, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->photoPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    .line 208
    return-object v0

    .line 200
    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private a(Z)V
    .locals 7

    .prologue
    .line 173
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/PhotoReducePresenter;->mMoreView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/yxcorp/gifshow/homepage/presenter/PhotoReducePresenter;->mMoreView:Landroid/view/View;

    .line 9169
    :goto_0
    iget-object v0, p0, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->a:Lcom/smile/gifmaker/mvps/presenter/PresenterV2$a;

    iget-object v0, v0, Lcom/smile/gifmaker/mvps/presenter/PresenterV2$a;->a:Landroid/view/View;

    .line 174
    sget v2, Lcom/yxcorp/gifshow/n$g;->player_cover:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 175
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/PhotoReducePresenter;->d:Lcom/yxcorp/gifshow/recycler/j;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/j;->Z()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->requestDisallowInterceptTouchEvent(Z)V

    .line 176
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/homepage/presenter/PhotoReducePresenter;->b()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    iget-object v3, p0, Lcom/yxcorp/gifshow/homepage/presenter/PhotoReducePresenter;->f:Lcom/yxcorp/gifshow/entity/QPhoto;

    iget v4, p0, Lcom/yxcorp/gifshow/homepage/presenter/PhotoReducePresenter;->k:I

    new-instance v5, Lcom/yxcorp/gifshow/homepage/presenter/cj;

    invoke-direct {v5, p0}, Lcom/yxcorp/gifshow/homepage/presenter/cj;-><init>(Lcom/yxcorp/gifshow/homepage/presenter/PhotoReducePresenter;)V

    move v6, p1

    invoke-static/range {v0 .. v6}, Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceReasonFragment;->a(Lcom/yxcorp/gifshow/activity/GifshowActivity;Landroid/view/View;Landroid/view/View;Lcom/yxcorp/gifshow/entity/QPhoto;ILandroid/view/View$OnClickListener;Z)V

    .line 181
    return-void

    .line 173
    :cond_0
    iget-object v1, p0, Lcom/yxcorp/gifshow/homepage/presenter/PhotoReducePresenter;->mSubjectView:Landroid/view/View;

    goto :goto_0
.end method

.method private m()V
    .locals 2

    .prologue
    .line 117
    iget v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/PhotoReducePresenter;->k:I

    invoke-static {v0}, Lcom/yxcorp/gifshow/widget/photoreduce/j;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/PhotoReducePresenter;->g:Lcom/yxcorp/gifshow/entity/feed/UserRelationModel;

    .line 118
    invoke-static {v0}, Lcom/yxcorp/gifshow/homepage/helper/y;->a(Lcom/yxcorp/gifshow/entity/feed/UserRelationModel;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 119
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/PhotoReducePresenter;->mMoreView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 123
    :goto_0
    return-void

    .line 121
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/PhotoReducePresenter;->mMoreView:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method private n()V
    .locals 2

    .prologue
    .line 126
    .line 2169
    iget-object v0, p0, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->a:Lcom/smile/gifmaker/mvps/presenter/PresenterV2$a;

    iget-object v0, v0, Lcom/smile/gifmaker/mvps/presenter/PresenterV2$a;->a:Landroid/view/View;

    .line 126
    if-nez v0, :cond_0

    .line 150
    :goto_0
    return-void

    .line 129
    :cond_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/homepage/presenter/PhotoReducePresenter;->b()Landroid/app/Activity;

    move-result-object v0

    iget v1, p0, Lcom/yxcorp/gifshow/homepage/presenter/PhotoReducePresenter;->k:I

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/widget/photoreduce/j;->a(Landroid/app/Activity;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3169
    iget-object v0, p0, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->a:Lcom/smile/gifmaker/mvps/presenter/PresenterV2$a;

    iget-object v0, v0, Lcom/smile/gifmaker/mvps/presenter/PresenterV2$a;->a:Landroid/view/View;

    .line 130
    new-instance v1, Lcom/yxcorp/gifshow/homepage/presenter/ch;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/homepage/presenter/ch;-><init>(Lcom/yxcorp/gifshow/homepage/presenter/PhotoReducePresenter;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_0

    .line 4169
    :cond_1
    iget-object v0, p0, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->a:Lcom/smile/gifmaker/mvps/presenter/PresenterV2$a;

    iget-object v0, v0, Lcom/smile/gifmaker/mvps/presenter/PresenterV2$a;->a:Landroid/view/View;

    .line 143
    new-instance v1, Lcom/yxcorp/gifshow/homepage/presenter/ci;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/homepage/presenter/ci;-><init>(Lcom/yxcorp/gifshow/homepage/presenter/PhotoReducePresenter;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 5169
    iget-object v0, p0, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->a:Lcom/smile/gifmaker/mvps/presenter/PresenterV2$a;

    iget-object v0, v0, Lcom/smile/gifmaker/mvps/presenter/PresenterV2$a;->a:Landroid/view/View;

    .line 148
    iget-object v1, p0, Lcom/yxcorp/gifshow/homepage/presenter/PhotoReducePresenter;->j:Lcom/yxcorp/gifshow/widget/photoreduce/c;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_0
.end method

.method private o()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 164
    .line 6169
    iget-object v0, p0, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->a:Lcom/smile/gifmaker/mvps/presenter/PresenterV2$a;

    iget-object v0, v0, Lcom/smile/gifmaker/mvps/presenter/PresenterV2$a;->a:Landroid/view/View;

    .line 164
    if-nez v0, :cond_0

    .line 170
    :goto_0
    return-void

    .line 7169
    :cond_0
    iget-object v0, p0, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->a:Lcom/smile/gifmaker/mvps/presenter/PresenterV2$a;

    iget-object v0, v0, Lcom/smile/gifmaker/mvps/presenter/PresenterV2$a;->a:Landroid/view/View;

    .line 168
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 8169
    iget-object v0, p0, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->a:Lcom/smile/gifmaker/mvps/presenter/PresenterV2$a;

    iget-object v0, v0, Lcom/smile/gifmaker/mvps/presenter/PresenterV2$a;->a:Landroid/view/View;

    .line 169
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_0
.end method


# virtual methods
.method protected final J_()V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 87
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->isLogined()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/homepage/presenter/PhotoReducePresenter;->f:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUserId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 88
    :cond_0
    invoke-direct {p0}, Lcom/yxcorp/gifshow/homepage/presenter/PhotoReducePresenter;->o()V

    .line 92
    :goto_0
    invoke-direct {p0}, Lcom/yxcorp/gifshow/homepage/presenter/PhotoReducePresenter;->m()V

    .line 93
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/PhotoReducePresenter;->e:Lcom/smile/gifshow/annotation/a/g;

    invoke-interface {v0}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 94
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/PhotoReducePresenter;->h:Lcom/smile/gifshow/annotation/a/g;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/PhotoReducePresenter;->h:Lcom/smile/gifshow/annotation/a/g;

    invoke-interface {v0}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/PhotoReducePresenter;->i:Lcom/smile/gifshow/annotation/a/g;

    if-nez v0, :cond_3

    .line 108
    :cond_1
    :goto_1
    return-void

    .line 90
    :cond_2
    invoke-direct {p0}, Lcom/yxcorp/gifshow/homepage/presenter/PhotoReducePresenter;->n()V

    goto :goto_0

    .line 97
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/PhotoReducePresenter;->h:Lcom/smile/gifshow/annotation/a/g;

    invoke-interface {v0}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 98
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 101
    iget-object v1, p0, Lcom/yxcorp/gifshow/homepage/presenter/PhotoReducePresenter;->i:Lcom/smile/gifshow/annotation/a/g;

    invoke-interface {v1}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 102
    new-instance v3, Landroid/view/animation/TranslateAnimation;

    int-to-float v1, v1

    invoke-direct {v3, v4, v4, v1, v4}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 103
    const-wide/16 v4, 0x12c

    invoke-virtual {v3, v4, v5}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 104
    new-instance v1, Landroid/support/v4/view/b/b;

    invoke-direct {v1}, Landroid/support/v4/view/b/b;-><init>()V

    invoke-virtual {v3, v1}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 1169
    iget-object v1, p0, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->a:Lcom/smile/gifmaker/mvps/presenter/PresenterV2$a;

    iget-object v1, v1, Lcom/smile/gifmaker/mvps/presenter/PresenterV2$a;->a:Landroid/view/View;

    .line 105
    invoke-virtual {v1, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 107
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method protected final c()V
    .locals 1

    .prologue
    .line 81
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c()V

    .line 82
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->a(Ljava/lang/Object;)V

    .line 83
    return-void
.end method

.method protected final g()V
    .locals 1

    .prologue
    .line 112
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->g()V

    .line 113
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    .line 114
    return-void
.end method

.method final synthetic k()V
    .locals 4

    .prologue
    .line 178
    new-instance v0, Lcom/yxcorp/gifshow/widget/photoreduce/m;

    iget-object v1, p0, Lcom/yxcorp/gifshow/homepage/presenter/PhotoReducePresenter;->d:Lcom/yxcorp/gifshow/recycler/j;

    invoke-direct {v0, v1}, Lcom/yxcorp/gifshow/widget/photoreduce/m;-><init>(Lcom/yxcorp/gifshow/recycler/j;)V

    .line 10169
    iget-object v1, p0, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->a:Lcom/smile/gifmaker/mvps/presenter/PresenterV2$a;

    iget-object v1, v1, Lcom/smile/gifmaker/mvps/presenter/PresenterV2$a;->a:Landroid/view/View;

    .line 179
    iget-object v2, p0, Lcom/yxcorp/gifshow/homepage/presenter/PhotoReducePresenter;->f:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 11030
    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/widget/photoreduce/m;->a(Landroid/view/View;Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/widget/photoreduce/c$a;)V

    .line 180
    return-void
.end method

.method final synthetic l()Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 131
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/smile/gifshow/a;->bs(Z)V

    .line 132
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 133
    const/16 v1, 0xb

    iput v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->type:I

    .line 134
    const-string/jumbo v1, "reduce_similar_photo"

    iput-object v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 135
    const/16 v1, 0x34

    iput v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 136
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/yxcorp/gifshow/homepage/presenter/PhotoReducePresenter;->f:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 138
    invoke-direct {p0, v2}, Lcom/yxcorp/gifshow/homepage/presenter/PhotoReducePresenter;->a(Lcom/yxcorp/gifshow/entity/QPhoto;)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    move-result-object v2

    .line 136
    invoke-static {v1, v0, v2}, Lcom/yxcorp/gifshow/log/al;->b(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 139
    invoke-direct {p0, v3}, Lcom/yxcorp/gifshow/homepage/presenter/PhotoReducePresenter;->a(Z)V

    .line 140
    return v3
.end method

.method public onEventMainThread(Lcom/yxcorp/gifshow/events/h;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 185
    invoke-direct {p0}, Lcom/yxcorp/gifshow/homepage/presenter/PhotoReducePresenter;->n()V

    .line 186
    invoke-direct {p0}, Lcom/yxcorp/gifshow/homepage/presenter/PhotoReducePresenter;->m()V

    .line 187
    return-void
.end method

.method public onEventMainThread(Lcom/yxcorp/gifshow/events/i;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 191
    invoke-direct {p0}, Lcom/yxcorp/gifshow/homepage/presenter/PhotoReducePresenter;->o()V

    .line 192
    invoke-direct {p0}, Lcom/yxcorp/gifshow/homepage/presenter/PhotoReducePresenter;->m()V

    .line 193
    return-void
.end method

.method onMoreClick()V
    .locals 3
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c06bc
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 154
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/homepage/presenter/PhotoReducePresenter;->a(Z)V

    .line 155
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 156
    iput v2, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->type:I

    .line 157
    const-string/jumbo v1, "photo_reduce_click_more"

    iput-object v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 158
    const/16 v1, 0x345

    iput v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 159
    iget-object v1, p0, Lcom/yxcorp/gifshow/homepage/presenter/PhotoReducePresenter;->f:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 160
    invoke-direct {p0, v1}, Lcom/yxcorp/gifshow/homepage/presenter/PhotoReducePresenter;->a(Lcom/yxcorp/gifshow/entity/QPhoto;)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    move-result-object v1

    .line 159
    invoke-static {v2, v0, v1}, Lcom/yxcorp/gifshow/log/al;->b(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 161
    return-void
.end method
