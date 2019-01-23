.class public Lcom/yxcorp/map/presenter/LocalHeaderPresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "LocalHeaderPresenter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/map/presenter/LocalHeaderPresenter$b;,
        Lcom/yxcorp/map/presenter/LocalHeaderPresenter$a;
    }
.end annotation


# instance fields
.field d:Landroid/widget/TextView;

.field e:Lcom/yxcorp/map/fragment/a;

.field f:Lcom/yxcorp/map/fragment/c;

.field g:Lcom/yxcorp/map/presenter/LocalHeaderPresenter$a;

.field h:Lcom/yxcorp/map/presenter/LocalHeaderPresenter$b;

.field i:Ljava/lang/String;

.field j:Ljava/lang/String;

.field k:Ljava/lang/String;

.field l:Lcom/baidu/mapapi/model/LatLng;

.field mLocalMore:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0644
    .end annotation
.end field

.field mProgressBar:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c064e
    .end annotation
.end field

.field mRecyclerViewContainer:Lcom/yxcorp/map/widget/NestedScrollingLinearLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c08de
    .end annotation
.end field

.field mTvAddress:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0b5e
    .end annotation
.end field

.field mTvDetailAddress:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0b5f
    .end annotation
.end field

.field mTvDistance:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0b60
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 35
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    .line 56
    new-instance v0, Lcom/yxcorp/map/presenter/LocalHeaderPresenter$a;

    invoke-direct {v0, p0, v1}, Lcom/yxcorp/map/presenter/LocalHeaderPresenter$a;-><init>(Lcom/yxcorp/map/presenter/LocalHeaderPresenter;B)V

    iput-object v0, p0, Lcom/yxcorp/map/presenter/LocalHeaderPresenter;->g:Lcom/yxcorp/map/presenter/LocalHeaderPresenter$a;

    .line 57
    new-instance v0, Lcom/yxcorp/map/presenter/LocalHeaderPresenter$b;

    invoke-direct {v0, p0, v1}, Lcom/yxcorp/map/presenter/LocalHeaderPresenter$b;-><init>(Lcom/yxcorp/map/presenter/LocalHeaderPresenter;B)V

    iput-object v0, p0, Lcom/yxcorp/map/presenter/LocalHeaderPresenter;->h:Lcom/yxcorp/map/presenter/LocalHeaderPresenter$b;

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/map/presenter/LocalHeaderPresenter;)V
    .locals 4

    .prologue
    .line 35
    .line 3149
    const-string/jumbo v0, ""

    .line 3150
    iget-object v1, p0, Lcom/yxcorp/map/presenter/LocalHeaderPresenter;->l:Lcom/baidu/mapapi/model/LatLng;

    if-eqz v1, :cond_0

    .line 3151
    iget-object v0, p0, Lcom/yxcorp/map/presenter/LocalHeaderPresenter;->l:Lcom/baidu/mapapi/model/LatLng;

    iget-wide v0, v0, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    iget-object v2, p0, Lcom/yxcorp/map/presenter/LocalHeaderPresenter;->l:Lcom/baidu/mapapi/model/LatLng;

    iget-wide v2, v2, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    invoke-static {v0, v1, v2, v3}, Lcom/yxcorp/map/util/b;->a(DD)Ljava/lang/String;

    move-result-object v0

    .line 3153
    :cond_0
    iget-object v1, p0, Lcom/yxcorp/map/presenter/LocalHeaderPresenter;->i:Ljava/lang/String;

    invoke-static {v1}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo v1, ""

    :goto_0
    iput-object v1, p0, Lcom/yxcorp/map/presenter/LocalHeaderPresenter;->i:Ljava/lang/String;

    .line 3154
    iget-object v1, p0, Lcom/yxcorp/map/presenter/LocalHeaderPresenter;->mTvAddress:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/yxcorp/map/presenter/LocalHeaderPresenter;->i:Ljava/lang/String;

    invoke-static {v2}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3155
    iget-object v0, p0, Lcom/yxcorp/map/presenter/LocalHeaderPresenter;->j:Ljava/lang/String;

    .line 3156
    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, ""

    :goto_2
    iput-object v0, p0, Lcom/yxcorp/map/presenter/LocalHeaderPresenter;->j:Ljava/lang/String;

    .line 3157
    iget-object v0, p0, Lcom/yxcorp/map/presenter/LocalHeaderPresenter;->mTvDetailAddress:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/yxcorp/map/presenter/LocalHeaderPresenter;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3158
    iget-object v1, p0, Lcom/yxcorp/map/presenter/LocalHeaderPresenter;->mTvDetailAddress:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/yxcorp/map/presenter/LocalHeaderPresenter;->j:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x8

    :goto_3
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3159
    iget-object v0, p0, Lcom/yxcorp/map/presenter/LocalHeaderPresenter;->mTvDistance:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/yxcorp/map/presenter/LocalHeaderPresenter;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    return-void

    .line 3153
    :cond_1
    iget-object v1, p0, Lcom/yxcorp/map/presenter/LocalHeaderPresenter;->i:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 3154
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/map/presenter/LocalHeaderPresenter;->i:Ljava/lang/String;

    goto :goto_1

    .line 3156
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/map/presenter/LocalHeaderPresenter;->j:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 3158
    :cond_4
    const/4 v0, 0x0

    goto :goto_3
.end method


# virtual methods
.method protected final J_()V
    .locals 2

    .prologue
    .line 65
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->J_()V

    .line 66
    iget-object v0, p0, Lcom/yxcorp/map/presenter/LocalHeaderPresenter;->e:Lcom/yxcorp/map/fragment/a;

    invoke-virtual {v0}, Lcom/yxcorp/map/fragment/a;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/yxcorp/plugin/a/a$e;->title_tv:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yxcorp/map/presenter/LocalHeaderPresenter;->d:Landroid/widget/TextView;

    .line 67
    iget-object v0, p0, Lcom/yxcorp/map/presenter/LocalHeaderPresenter;->f:Lcom/yxcorp/map/fragment/c;

    iget-object v0, v0, Lcom/yxcorp/map/fragment/c;->h:Ljava/util/Set;

    iget-object v1, p0, Lcom/yxcorp/map/presenter/LocalHeaderPresenter;->g:Lcom/yxcorp/map/presenter/LocalHeaderPresenter$a;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 68
    iget-object v0, p0, Lcom/yxcorp/map/presenter/LocalHeaderPresenter;->f:Lcom/yxcorp/map/fragment/c;

    iget-object v0, v0, Lcom/yxcorp/map/fragment/c;->l:Ljava/util/Set;

    iget-object v1, p0, Lcom/yxcorp/map/presenter/LocalHeaderPresenter;->h:Lcom/yxcorp/map/presenter/LocalHeaderPresenter$b;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 69
    iget-object v0, p0, Lcom/yxcorp/map/presenter/LocalHeaderPresenter;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/map/presenter/LocalHeaderPresenter$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/map/presenter/LocalHeaderPresenter$1;-><init>(Lcom/yxcorp/map/presenter/LocalHeaderPresenter;)V

    .line 70
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 80
    return-void
.end method

.method protected final c()V
    .locals 1

    .prologue
    .line 91
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c()V

    .line 92
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->a(Ljava/lang/Object;)V

    .line 93
    return-void
.end method

.method protected final f()V
    .locals 2

    .prologue
    .line 84
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->f()V

    .line 85
    iget-object v0, p0, Lcom/yxcorp/map/presenter/LocalHeaderPresenter;->f:Lcom/yxcorp/map/fragment/c;

    iget-object v0, v0, Lcom/yxcorp/map/fragment/c;->h:Ljava/util/Set;

    iget-object v1, p0, Lcom/yxcorp/map/presenter/LocalHeaderPresenter;->g:Lcom/yxcorp/map/presenter/LocalHeaderPresenter$a;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 86
    iget-object v0, p0, Lcom/yxcorp/map/presenter/LocalHeaderPresenter;->f:Lcom/yxcorp/map/fragment/c;

    iget-object v0, v0, Lcom/yxcorp/map/fragment/c;->l:Ljava/util/Set;

    iget-object v1, p0, Lcom/yxcorp/map/presenter/LocalHeaderPresenter;->h:Lcom/yxcorp/map/presenter/LocalHeaderPresenter$b;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 87
    return-void
.end method

.method protected final g()V
    .locals 1

    .prologue
    .line 97
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->g()V

    .line 98
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    .line 99
    return-void
.end method

.method public onBtnLocationClick()V
    .locals 2
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c0555
        }
    .end annotation

    .prologue
    .line 110
    iget-object v0, p0, Lcom/yxcorp/map/presenter/LocalHeaderPresenter;->e:Lcom/yxcorp/map/fragment/a;

    invoke-virtual {v0}, Lcom/yxcorp/map/fragment/a;->l()V

    .line 111
    iget-object v0, p0, Lcom/yxcorp/map/presenter/LocalHeaderPresenter;->e:Lcom/yxcorp/map/fragment/a;

    const-string/jumbo v1, "2"

    invoke-static {v0, v1}, Lcom/yxcorp/map/a;->a(Lcom/yxcorp/map/fragment/a;Ljava/lang/String;)V

    .line 112
    return-void
.end method

.method public onEventMainThread(Lcom/yxcorp/map/a/d;)V
    .locals 3
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 103
    iget-object v0, p0, Lcom/yxcorp/map/presenter/LocalHeaderPresenter;->mTvDistance:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/yxcorp/map/presenter/LocalHeaderPresenter;->e:Lcom/yxcorp/map/fragment/a;

    .line 1328
    iget-object v1, v1, Lcom/yxcorp/map/fragment/a;->e:Lcom/yxcorp/map/b;

    .line 2151
    iget-object v1, v1, Lcom/yxcorp/map/b;->n:Lcom/baidu/mapapi/model/LatLng;

    .line 104
    iget-object v2, p0, Lcom/yxcorp/map/presenter/LocalHeaderPresenter;->e:Lcom/yxcorp/map/fragment/a;

    .line 2328
    iget-object v2, v2, Lcom/yxcorp/map/fragment/a;->e:Lcom/yxcorp/map/b;

    .line 3135
    iget-object v2, v2, Lcom/yxcorp/map/b;->k:Lcom/baidu/mapapi/model/LatLng;

    .line 104
    invoke-static {v1, v2}, Lcom/yxcorp/map/util/b;->a(Lcom/baidu/mapapi/model/LatLng;Lcom/baidu/mapapi/model/LatLng;)Ljava/lang/String;

    move-result-object v1

    .line 103
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    return-void
.end method
