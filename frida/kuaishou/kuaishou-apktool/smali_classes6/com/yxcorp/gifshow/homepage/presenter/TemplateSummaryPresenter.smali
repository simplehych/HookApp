.class public Lcom/yxcorp/gifshow/homepage/presenter/TemplateSummaryPresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "TemplateSummaryPresenter.java"


# instance fields
.field d:Lcom/yxcorp/gifshow/entity/feed/TemplateFeedModel;

.field e:Lcom/yxcorp/gifshow/recycler/c/a;

.field f:Lcom/yxcorp/gifshow/entity/QPhoto;

.field mSubject:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0a38
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    return-void
.end method

.method static final synthetic a(Lcom/yxcorp/gifshow/entity/feed/TemplateFeedModel;)Ljava/lang/Long;
    .locals 2

    .prologue
    .line 48
    iget-wide v0, p0, Lcom/yxcorp/gifshow/entity/feed/TemplateFeedModel;->mShowCount:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected final J_()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v3, 0x0

    .line 39
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/TemplateSummaryPresenter;->f:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->isTemplateProfile()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/TemplateSummaryPresenter;->mSubject:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 52
    :goto_0
    return-void

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/TemplateSummaryPresenter;->f:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->isTemplateGame()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 42
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/TemplateSummaryPresenter;->mSubject:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 43
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/TemplateSummaryPresenter;->mSubject:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/homepage/presenter/TemplateSummaryPresenter;->d:Lcom/yxcorp/gifshow/entity/feed/TemplateFeedModel;

    iget-object v1, v1, Lcom/yxcorp/gifshow/entity/feed/TemplateFeedModel;->mBottomTitle:Ljava/lang/String;

    const/4 v2, 0x7

    invoke-static {v1, v2}, Lcom/yxcorp/gifshow/account/kwaitoken/f;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 45
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/TemplateSummaryPresenter;->mSubject:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 46
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/TemplateSummaryPresenter;->f:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getTemplateFeedModel()Lcom/yxcorp/gifshow/entity/feed/TemplateFeedModel;

    move-result-object v0

    .line 48
    invoke-static {v0}, Lcom/google/common/base/Optional;->fromNullable(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/homepage/presenter/dp;->a:Lcom/google/common/base/g;

    invoke-virtual {v0, v1}, Lcom/google/common/base/Optional;->transform(Lcom/google/common/base/g;)Lcom/google/common/base/Optional;

    move-result-object v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/base/Optional;->or(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 1063
    cmp-long v2, v0, v4

    if-gtz v2, :cond_2

    .line 1064
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/TemplateSummaryPresenter;->mSubject:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    :goto_1
    iget-object v1, p0, Lcom/yxcorp/gifshow/homepage/presenter/TemplateSummaryPresenter;->mSubject:Landroid/widget/TextView;

    .line 2055
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/homepage/presenter/TemplateSummaryPresenter;->b()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/homepage/helper/f;->a(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2056
    sget v0, Lcom/yxcorp/gifshow/n$f;->feed_icon_like_grey_huahua_normal:I

    .line 50
    :goto_2
    invoke-virtual {v1, v0, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_0

    .line 1066
    :cond_2
    invoke-static {}, Lcom/yxcorp/gifshow/detail/slideplay/o;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1067
    iget-object v2, p0, Lcom/yxcorp/gifshow/homepage/presenter/TemplateSummaryPresenter;->mSubject:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/yxcorp/utility/TextUtils;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 1069
    :cond_3
    iget-object v2, p0, Lcom/yxcorp/gifshow/homepage/presenter/TemplateSummaryPresenter;->mSubject:Landroid/widget/TextView;

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 2058
    :cond_4
    sget v0, Lcom/yxcorp/gifshow/n$f;->feed_icon_like_grey_m_normal:I

    goto :goto_2
.end method
