.class public Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayPausePresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "SlidePlayPausePresenter.java"


# instance fields
.field d:Lcom/yxcorp/gifshow/entity/QPhoto;

.field e:Lcom/yxcorp/gifshow/detail/bd;

.field f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/detail/slideplay/c;",
            ">;"
        }
    .end annotation
.end field

.field g:Lcom/yxcorp/gifshow/detail/a/g;

.field h:Lcom/yxcorp/gifshow/detail/a/g;

.field i:Lcom/yxcorp/gifshow/detail/t;

.field j:Lcom/smile/gifshow/annotation/a/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/smile/gifshow/annotation/a/g",
            "<",
            "Lcom/yxcorp/gifshow/log/PhotoDetailLogger;",
            ">;"
        }
    .end annotation
.end field

.field k:Lio/reactivex/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/l",
            "<",
            "Lcom/yxcorp/gifshow/detail/event/g;",
            ">;"
        }
    .end annotation
.end field

.field l:Lcom/yxcorp/plugin/media/player/d;
    .annotation build Landroid/support/annotation/a;
    .end annotation
.end field

.field private m:Lio/reactivex/disposables/b;

.field mPauseView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c09d3
    .end annotation
.end field

.field private final n:Lcom/yxcorp/gifshow/detail/slideplay/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    .line 66
    new-instance v0, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayPausePresenter$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayPausePresenter$1;-><init>(Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayPausePresenter;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayPausePresenter;->n:Lcom/yxcorp/gifshow/detail/slideplay/c;

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayPausePresenter;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayPausePresenter;->k()V

    return-void
.end method

.method private k()V
    .locals 2

    .prologue
    .line 163
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayPausePresenter;->mPauseView:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 164
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayPausePresenter;->mPauseView:Landroid/widget/TextView;

    sget v1, Lcom/yxcorp/gifshow/n$k;->slide_play_pause:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 165
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayPausePresenter;->mPauseView:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 166
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayPausePresenter;->e:Lcom/yxcorp/gifshow/detail/bd;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/bd;->a()V

    .line 167
    return-void
.end method


# virtual methods
.method protected final J_()V
    .locals 2

    .prologue
    .line 91
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->J_()V

    .line 92
    invoke-direct {p0}, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayPausePresenter;->k()V

    .line 93
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayPausePresenter;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->isVideoType()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayPausePresenter;->h:Lcom/yxcorp/gifshow/detail/a/g;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/a/g;->b:Lcom/yxcorp/plugin/media/player/d;

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayPausePresenter;->l:Lcom/yxcorp/plugin/media/player/d;

    .line 98
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayPausePresenter;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->isVideoType()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 99
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayPausePresenter;->h:Lcom/yxcorp/gifshow/detail/a/g;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/a/g;->b:Lcom/yxcorp/plugin/media/player/d;

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayPausePresenter;->l:Lcom/yxcorp/plugin/media/player/d;

    .line 103
    :goto_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayPausePresenter;->f:Ljava/util/List;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayPausePresenter;->n:Lcom/yxcorp/gifshow/detail/slideplay/c;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayPausePresenter;->m:Lio/reactivex/disposables/b;

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/slide/w;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/detail/presenter/slide/w;-><init>(Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayPausePresenter;)V

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ex;->a(Lio/reactivex/disposables/b;Lcom/google/common/base/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayPausePresenter;->m:Lio/reactivex/disposables/b;

    .line 106
    return-void

    .line 96
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayPausePresenter;->i:Lcom/yxcorp/gifshow/detail/t;

    .line 1360
    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/t;->a:Lcom/yxcorp/plugin/media/player/d;

    .line 96
    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayPausePresenter;->l:Lcom/yxcorp/plugin/media/player/d;

    goto :goto_0

    .line 101
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayPausePresenter;->i:Lcom/yxcorp/gifshow/detail/t;

    .line 2360
    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/t;->a:Lcom/yxcorp/plugin/media/player/d;

    .line 101
    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayPausePresenter;->l:Lcom/yxcorp/plugin/media/player/d;

    goto :goto_1
.end method

.method protected final c()V
    .locals 4

    .prologue
    .line 82
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c()V

    .line 83
    invoke-static {}, Lcom/yxcorp/gifshow/detail/slideplay/o;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayPausePresenter;->mPauseView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 85
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayPausePresenter;->j()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/yxcorp/gifshow/n$e;->slide_play_bottom_edit_height:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 87
    :cond_0
    return-void
.end method

.method protected final g()V
    .locals 1

    .prologue
    .line 76
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->g()V

    .line 77
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayPausePresenter;->m:Lio/reactivex/disposables/b;

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/ex;->a(Lio/reactivex/disposables/b;)V

    .line 78
    return-void
.end method

.method playControlClicked()V
    .locals 4
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c09d3
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 110
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayPausePresenter;->e:Lcom/yxcorp/gifshow/detail/bd;

    .line 3017
    iget v0, v0, Lcom/yxcorp/gifshow/detail/bd;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    move v0, v1

    .line 110
    :goto_0
    if-eqz v0, :cond_2

    .line 3146
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayPausePresenter;->g:Lcom/yxcorp/gifshow/detail/a/g;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/a/g;->b:Lcom/yxcorp/plugin/media/player/d;

    .line 3519
    iget-boolean v0, v0, Lcom/yxcorp/plugin/media/player/d;->b:Z

    .line 3146
    if-eqz v0, :cond_6

    .line 3147
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayPausePresenter;->g:Lcom/yxcorp/gifshow/detail/a/g;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/a/g;->b:Lcom/yxcorp/plugin/media/player/d;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/media/player/d;->E()V

    move v0, v1

    .line 3150
    :goto_1
    iget-object v3, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayPausePresenter;->i:Lcom/yxcorp/gifshow/detail/t;

    .line 4218
    iget-boolean v3, v3, Lcom/yxcorp/gifshow/detail/t;->c:Z

    .line 3150
    if-eqz v3, :cond_5

    .line 3151
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayPausePresenter;->i:Lcom/yxcorp/gifshow/detail/t;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/t;->c()V

    .line 3154
    :goto_2
    if-eqz v1, :cond_0

    .line 3155
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayPausePresenter;->e:Lcom/yxcorp/gifshow/detail/bd;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/bd;->a()V

    .line 3156
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayPausePresenter;->j:Lcom/smile/gifshow/annotation/a/g;

    invoke-interface {v0}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->exitPauseForOthers()Lcom/yxcorp/gifshow/log/PhotoDetailLogger;

    .line 3157
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayPausePresenter;->mPauseView:Landroid/widget/TextView;

    sget v1, Lcom/yxcorp/gifshow/n$k;->slide_play_pause:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 3158
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayPausePresenter;->mPauseView:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 115
    :cond_0
    :goto_3
    return-void

    :cond_1
    move v0, v2

    .line 3017
    goto :goto_0

    .line 5128
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayPausePresenter;->g:Lcom/yxcorp/gifshow/detail/a/g;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/a/g;->b:Lcom/yxcorp/plugin/media/player/d;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/media/player/d;->t()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5129
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayPausePresenter;->g:Lcom/yxcorp/gifshow/detail/a/g;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/a/g;->b:Lcom/yxcorp/plugin/media/player/d;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/media/player/d;->F()V

    move v2, v1

    .line 5132
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayPausePresenter;->i:Lcom/yxcorp/gifshow/detail/t;

    .line 5364
    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/t;->a:Lcom/yxcorp/plugin/media/player/d;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/media/player/d;->t()Z

    move-result v0

    .line 5132
    if-eqz v0, :cond_4

    .line 5133
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayPausePresenter;->i:Lcom/yxcorp/gifshow/detail/t;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/t;->b()V

    move v2, v1

    .line 5136
    :cond_4
    if-eqz v2, :cond_0

    .line 5137
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayPausePresenter;->e:Lcom/yxcorp/gifshow/detail/bd;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/detail/bd;->a(I)V

    .line 5138
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayPausePresenter;->j:Lcom/smile/gifshow/annotation/a/g;

    invoke-interface {v0}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->enterPauseForOthers()Lcom/yxcorp/gifshow/log/PhotoDetailLogger;

    .line 5139
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayPausePresenter;->mPauseView:Landroid/widget/TextView;

    sget v2, Lcom/yxcorp/gifshow/n$k;->slide_play_resume:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 5140
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayPausePresenter;->mPauseView:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    goto :goto_3

    :cond_5
    move v1, v0

    goto :goto_2

    :cond_6
    move v0, v2

    goto :goto_1
.end method
