.class public Lcom/yxcorp/gifshow/detail/presenter/DownloadProgressPresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "DownloadProgressPresenter.java"


# instance fields
.field d:Lcom/yxcorp/gifshow/detail/a/g;

.field e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Landroid/support/v7/widget/RecyclerView$k;",
            ">;"
        }
    .end annotation
.end field

.field f:Lcom/smile/gifshow/annotation/a/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/smile/gifshow/annotation/a/g",
            "<",
            "Landroid/support/v7/widget/RecyclerView;",
            ">;"
        }
    .end annotation
.end field

.field g:Lcom/yxcorp/gifshow/entity/QPhoto;

.field h:Lcom/smile/gifshow/annotation/a/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/smile/gifshow/annotation/a/g",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field i:Lio/reactivex/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/l",
            "<",
            "Lcom/yxcorp/gifshow/detail/event/PlayerEvent;",
            ">;"
        }
    .end annotation
.end field

.field private j:Landroid/widget/ProgressBar;

.field private k:I

.field private l:Lio/reactivex/disposables/b;

.field private m:Lio/reactivex/disposables/b;

.field mNormalProgressBar:Landroid/widget/ProgressBar;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0839
    .end annotation
.end field

.field mSlideProgressBar:Landroid/widget/ProgressBar;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c09da
    .end annotation
.end field

.field private final n:Lcom/yxcorp/video/proxy/tools/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    .line 68
    new-instance v0, Lcom/yxcorp/gifshow/detail/presenter/DownloadProgressPresenter$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/detail/presenter/DownloadProgressPresenter$1;-><init>(Lcom/yxcorp/gifshow/detail/presenter/DownloadProgressPresenter;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/DownloadProgressPresenter;->n:Lcom/yxcorp/video/proxy/tools/a;

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/detail/presenter/DownloadProgressPresenter;I)I
    .locals 0

    .prologue
    .line 40
    iput p1, p0, Lcom/yxcorp/gifshow/detail/presenter/DownloadProgressPresenter;->k:I

    return p1
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/detail/presenter/DownloadProgressPresenter;)Landroid/widget/ProgressBar;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/DownloadProgressPresenter;->j:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/detail/presenter/DownloadProgressPresenter;Landroid/view/View;Landroid/app/Activity;)V
    .locals 3

    .prologue
    .line 40
    .line 2186
    if-eqz p1, :cond_0

    .line 2191
    invoke-static {p2}, Lcom/yxcorp/utility/ai;->i(Landroid/app/Activity;)I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/yxcorp/gifshow/detail/presenter/DownloadProgressPresenter;->k:I

    add-int/2addr v0, v1

    .line 2193
    int-to-float v1, v0

    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/presenter/DownloadProgressPresenter;->j:Landroid/widget/ProgressBar;

    invoke-virtual {v2}, Landroid/widget/ProgressBar;->getTranslationY()F

    move-result v2

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_0

    .line 2194
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/DownloadProgressPresenter;->j:Landroid/widget/ProgressBar;

    const/4 v2, 0x0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setTranslationY(F)V

    .line 40
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/detail/presenter/DownloadProgressPresenter;)I
    .locals 1

    .prologue
    .line 40
    iget v0, p0, Lcom/yxcorp/gifshow/detail/presenter/DownloadProgressPresenter;->k:I

    return v0
.end method

.method private l()V
    .locals 2

    .prologue
    .line 199
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/DownloadProgressPresenter;->j:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 200
    return-void
.end method


# virtual methods
.method protected final J_()V
    .locals 2

    .prologue
    .line 98
    .line 1203
    invoke-static {}, Lcom/yxcorp/gifshow/media/player/f;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1206
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getProxyServer()Lcom/yxcorp/video/proxy/g;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/DownloadProgressPresenter;->n:Lcom/yxcorp/video/proxy/tools/a;

    invoke-interface {v0, v1}, Lcom/yxcorp/video/proxy/g;->a(Lcom/yxcorp/video/proxy/d;)V

    .line 99
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/DownloadProgressPresenter;->h:Lcom/smile/gifshow/annotation/a/g;

    invoke-interface {v0}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 100
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/DownloadProgressPresenter;->mSlideProgressBar:Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/DownloadProgressPresenter;->j:Landroid/widget/ProgressBar;

    .line 104
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/DownloadProgressPresenter;->j:Landroid/widget/ProgressBar;

    if-nez v0, :cond_3

    .line 142
    :cond_1
    :goto_1
    return-void

    .line 102
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/DownloadProgressPresenter;->mNormalProgressBar:Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/DownloadProgressPresenter;->j:Landroid/widget/ProgressBar;

    goto :goto_0

    .line 107
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/DownloadProgressPresenter;->j:Landroid/widget/ProgressBar;

    const/16 v1, 0x2710

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 109
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/DownloadProgressPresenter;->e:Ljava/util/Set;

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/DownloadProgressPresenter$2;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/detail/presenter/DownloadProgressPresenter$2;-><init>(Lcom/yxcorp/gifshow/detail/presenter/DownloadProgressPresenter;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 118
    const/4 v0, 0x0

    iput v0, p0, Lcom/yxcorp/gifshow/detail/presenter/DownloadProgressPresenter;->k:I

    .line 119
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/DownloadProgressPresenter;->g:Lcom/yxcorp/gifshow/entity/QPhoto;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/DownloadProgressPresenter;->g:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getType()I

    move-result v0

    sget-object v1, Lcom/yxcorp/gifshow/entity/PhotoType;->VIEDO:Lcom/yxcorp/gifshow/entity/PhotoType;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/PhotoType;->toInt()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 123
    :cond_4
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/DownloadProgressPresenter;->d:Lcom/yxcorp/gifshow/detail/a/g;

    if-eqz v0, :cond_5

    .line 124
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/DownloadProgressPresenter;->l:Lio/reactivex/disposables/b;

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/l;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/detail/presenter/l;-><init>(Lcom/yxcorp/gifshow/detail/presenter/DownloadProgressPresenter;)V

    .line 125
    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ex;->a(Lio/reactivex/disposables/b;Lcom/google/common/base/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/DownloadProgressPresenter;->l:Lio/reactivex/disposables/b;

    .line 127
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/DownloadProgressPresenter;->m:Lio/reactivex/disposables/b;

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/m;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/detail/presenter/m;-><init>(Lcom/yxcorp/gifshow/detail/presenter/DownloadProgressPresenter;)V

    .line 128
    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ex;->a(Lio/reactivex/disposables/b;Lcom/google/common/base/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/DownloadProgressPresenter;->m:Lio/reactivex/disposables/b;

    .line 131
    :cond_5
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/DownloadProgressPresenter;->h:Lcom/smile/gifshow/annotation/a/g;

    invoke-interface {v0}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_6

    .line 132
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/DownloadProgressPresenter;->e:Ljava/util/Set;

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/DownloadProgressPresenter$3;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/detail/presenter/DownloadProgressPresenter$3;-><init>(Lcom/yxcorp/gifshow/detail/presenter/DownloadProgressPresenter;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 141
    :cond_6
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/presenter/DownloadProgressPresenter;->k()V

    goto :goto_1
.end method

.method protected final g()V
    .locals 2

    .prologue
    .line 146
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/DownloadProgressPresenter;->l:Lio/reactivex/disposables/b;

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/ex;->a(Lio/reactivex/disposables/b;)V

    .line 147
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/DownloadProgressPresenter;->m:Lio/reactivex/disposables/b;

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/ex;->a(Lio/reactivex/disposables/b;)V

    .line 148
    invoke-static {}, Lcom/yxcorp/gifshow/media/player/f;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 151
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getProxyServer()Lcom/yxcorp/video/proxy/g;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/DownloadProgressPresenter;->n:Lcom/yxcorp/video/proxy/tools/a;

    invoke-interface {v0, v1}, Lcom/yxcorp/video/proxy/g;->a(Lcom/yxcorp/video/proxy/d;)V

    .line 153
    :cond_0
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->g()V

    .line 154
    return-void
.end method

.method k()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 157
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/DownloadProgressPresenter;->d:Lcom/yxcorp/gifshow/detail/a/g;

    if-nez v0, :cond_0

    .line 174
    :goto_0
    return-void

    .line 160
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/DownloadProgressPresenter;->d:Lcom/yxcorp/gifshow/detail/a/g;

    .line 1231
    iget-boolean v0, v0, Lcom/yxcorp/gifshow/detail/a/g;->l:Z

    .line 160
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/DownloadProgressPresenter;->h:Lcom/smile/gifshow/annotation/a/g;

    invoke-interface {v0}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 161
    invoke-direct {p0}, Lcom/yxcorp/gifshow/detail/presenter/DownloadProgressPresenter;->l()V

    goto :goto_0

    .line 163
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/DownloadProgressPresenter;->h:Lcom/smile/gifshow/annotation/a/g;

    invoke-interface {v0}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    .line 164
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/DownloadProgressPresenter;->j:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 165
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/DownloadProgressPresenter;->j:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 168
    :cond_2
    invoke-static {}, Lcom/yxcorp/gifshow/media/player/f;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 169
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/DownloadProgressPresenter;->d:Lcom/yxcorp/gifshow/detail/a/g;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/a/g;->b:Lcom/yxcorp/plugin/media/player/d;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/DownloadProgressPresenter;->n:Lcom/yxcorp/video/proxy/tools/a;

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/media/player/d;->a(Lcom/yxcorp/video/proxy/d;)V

    goto :goto_0

    .line 171
    :cond_3
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getProxyServer()Lcom/yxcorp/video/proxy/g;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/DownloadProgressPresenter;->n:Lcom/yxcorp/video/proxy/tools/a;

    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/presenter/DownloadProgressPresenter;->d:Lcom/yxcorp/gifshow/detail/a/g;

    iget-object v2, v2, Lcom/yxcorp/gifshow/detail/a/g;->i:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/yxcorp/video/proxy/g;->a(Lcom/yxcorp/video/proxy/d;Ljava/lang/String;)V

    goto :goto_0
.end method
