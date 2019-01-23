.class public Lcom/yxcorp/gifshow/detail/presenter/ChargeVideoLabelPresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "ChargeVideoLabelPresenter.java"


# instance fields
.field d:Lcom/yxcorp/gifshow/entity/QPhoto;

.field mMusicTv:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c06eb
    .end annotation
.end field

.field mRightTag:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c026a
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    return-void
.end method


# virtual methods
.method protected final J_()V
    .locals 5

    .prologue
    const/16 v3, 0x8

    const/4 v4, -0x2

    .line 28
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->J_()V

    .line 29
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ChargeVideoLabelPresenter;->mMusicTv:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 30
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ChargeVideoLabelPresenter;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 1021
    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/QPhoto;->mEntity:Lcom/yxcorp/gifshow/entity/feed/BaseFeed;

    const-class v1, Lcom/yxcorp/gifshow/entity/feed/PayVideoModel;

    sget-object v2, Lcom/yxcorp/gifshow/entity/feed/a/d;->a:Lcom/google/common/base/g;

    invoke-static {v0, v1, v2}, Lcom/smile/gifmaker/mvps/utils/f;->d(Lcom/smile/gifmaker/mvps/utils/d;Ljava/lang/Class;Lcom/google/common/base/g;)Ljava/lang/String;

    move-result-object v0

    .line 31
    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 32
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ChargeVideoLabelPresenter;->mRightTag:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 44
    :goto_0
    return-void

    .line 34
    :cond_0
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/ChargeVideoLabelPresenter;->mRightTag:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ChargeVideoLabelPresenter;->mRightTag:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/presenter/ChargeVideoLabelPresenter;->j()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/n$d;->text_orange_color_2:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 36
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ChargeVideoLabelPresenter;->mRightTag:Landroid/widget/TextView;

    sget v1, Lcom/yxcorp/gifshow/n$f;->background_long_charge_video_tag:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 37
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ChargeVideoLabelPresenter;->mRightTag:Landroid/widget/TextView;

    const/4 v1, 0x0

    .line 38
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/presenter/ChargeVideoLabelPresenter;->j()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/yxcorp/gifshow/n$e;->text_size_10:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    .line 37
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 39
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ChargeVideoLabelPresenter;->mRightTag:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 40
    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 41
    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 42
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/ChargeVideoLabelPresenter;->mRightTag:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method
