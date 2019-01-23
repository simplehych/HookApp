.class public Lcom/yxcorp/map/presenter/HotSpotHeaderPresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "HotSpotHeaderPresenter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/map/presenter/HotSpotHeaderPresenter$a;
    }
.end annotation


# instance fields
.field d:Lcom/yxcorp/map/fragment/a;

.field e:Lcom/yxcorp/map/fragment/c;

.field f:Landroid/widget/TextView;

.field g:Lcom/yxcorp/map/presenter/HotSpotHeaderPresenter$a;

.field mBtnShare:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c01af
    .end annotation
.end field

.field mDescContainer:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0428
    .end annotation
.end field

.field mHotSpotContainer:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c04da
    .end annotation
.end field

.field mTvHotSpotDesc:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0b55
    .end annotation
.end field

.field mTvHotSpotSubTitle:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0b56
    .end annotation
.end field

.field mTvHotSpotSubTitleFold:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0b48
    .end annotation
.end field

.field mTvHotSpotTitle:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0b57
    .end annotation
.end field

.field mTvHotSpotTitleFold:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0b58
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    .line 49
    new-instance v0, Lcom/yxcorp/map/presenter/HotSpotHeaderPresenter$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/yxcorp/map/presenter/HotSpotHeaderPresenter$a;-><init>(Lcom/yxcorp/map/presenter/HotSpotHeaderPresenter;B)V

    iput-object v0, p0, Lcom/yxcorp/map/presenter/HotSpotHeaderPresenter;->g:Lcom/yxcorp/map/presenter/HotSpotHeaderPresenter$a;

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 96
    const-string/jumbo v1, "#%s#"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 97
    iget-object v2, p0, Lcom/yxcorp/map/presenter/HotSpotHeaderPresenter;->mTvHotSpotTitle:Landroid/widget/TextView;

    invoke-static {v1}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    iget-object v2, p0, Lcom/yxcorp/map/presenter/HotSpotHeaderPresenter;->mTvHotSpotSubTitle:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    iget-object v2, p0, Lcom/yxcorp/map/presenter/HotSpotHeaderPresenter;->mTvHotSpotTitleFold:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    iget-object v2, p0, Lcom/yxcorp/map/presenter/HotSpotHeaderPresenter;->mTvHotSpotSubTitleFold:Landroid/widget/TextView;

    invoke-static {v1}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    iget-object v1, p0, Lcom/yxcorp/map/presenter/HotSpotHeaderPresenter;->mTvHotSpotDesc:Landroid/widget/TextView;

    invoke-static {p3}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    iget-object v1, p0, Lcom/yxcorp/map/presenter/HotSpotHeaderPresenter;->mDescContainer:Landroid/view/View;

    invoke-static {p3}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v0, 0x8

    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 103
    return-void
.end method


# virtual methods
.method protected final J_()V
    .locals 3

    .prologue
    .line 53
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->J_()V

    .line 54
    iget-object v0, p0, Lcom/yxcorp/map/presenter/HotSpotHeaderPresenter;->d:Lcom/yxcorp/map/fragment/a;

    invoke-virtual {v0}, Lcom/yxcorp/map/fragment/a;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/yxcorp/plugin/a/a$e;->title_tv:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yxcorp/map/presenter/HotSpotHeaderPresenter;->f:Landroid/widget/TextView;

    .line 55
    iget-object v0, p0, Lcom/yxcorp/map/presenter/HotSpotHeaderPresenter;->e:Lcom/yxcorp/map/fragment/c;

    iget-object v0, v0, Lcom/yxcorp/map/fragment/c;->l:Ljava/util/Set;

    iget-object v1, p0, Lcom/yxcorp/map/presenter/HotSpotHeaderPresenter;->g:Lcom/yxcorp/map/presenter/HotSpotHeaderPresenter$a;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 56
    invoke-virtual {p0}, Lcom/yxcorp/map/presenter/HotSpotHeaderPresenter;->k()V

    .line 1067
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getApiService()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/map/presenter/HotSpotHeaderPresenter;->d:Lcom/yxcorp/map/fragment/a;

    .line 1328
    iget-object v1, v1, Lcom/yxcorp/map/fragment/a;->e:Lcom/yxcorp/map/b;

    .line 2062
    iget-object v1, v1, Lcom/yxcorp/map/b;->d:Ljava/lang/String;

    .line 1067
    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->getHotspotDetail(Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/map/presenter/i;

    invoke-direct {v1, p0}, Lcom/yxcorp/map/presenter/i;-><init>(Lcom/yxcorp/map/presenter/HotSpotHeaderPresenter;)V

    .line 1079
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v2

    .line 1068
    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 58
    return-void
.end method

.method protected final f()V
    .locals 2

    .prologue
    .line 62
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->f()V

    .line 63
    iget-object v0, p0, Lcom/yxcorp/map/presenter/HotSpotHeaderPresenter;->e:Lcom/yxcorp/map/fragment/c;

    iget-object v0, v0, Lcom/yxcorp/map/fragment/c;->l:Ljava/util/Set;

    iget-object v1, p0, Lcom/yxcorp/map/presenter/HotSpotHeaderPresenter;->g:Lcom/yxcorp/map/presenter/HotSpotHeaderPresenter$a;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 64
    return-void
.end method

.method k()V
    .locals 6

    .prologue
    .line 83
    iget-object v0, p0, Lcom/yxcorp/map/presenter/HotSpotHeaderPresenter;->d:Lcom/yxcorp/map/fragment/a;

    .line 2328
    iget-object v1, v0, Lcom/yxcorp/map/fragment/a;->e:Lcom/yxcorp/map/b;

    .line 3070
    iget-object v0, v1, Lcom/yxcorp/map/b;->g:Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel$Distance;

    .line 85
    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    .line 3078
    :goto_0
    iget-object v2, v1, Lcom/yxcorp/map/b;->e:Ljava/lang/String;

    .line 3086
    iget-object v1, v1, Lcom/yxcorp/map/b;->f:Ljava/lang/String;

    .line 92
    invoke-direct {p0, v0, v2, v1}, Lcom/yxcorp/map/presenter/HotSpotHeaderPresenter;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    return-void

    .line 85
    :cond_0
    iget-object v2, v0, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel$Distance;->mName:Ljava/lang/String;

    .line 87
    invoke-static {v2}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-wide v2, v0, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel$Distance;->mLatitude:D

    iget-wide v4, v0, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel$Distance;->mLongtitude:D

    .line 88
    invoke-static {v2, v3, v4, v5}, Lcom/yxcorp/map/util/b;->a(DD)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel$Distance;->mName:Ljava/lang/String;

    goto :goto_0
.end method
