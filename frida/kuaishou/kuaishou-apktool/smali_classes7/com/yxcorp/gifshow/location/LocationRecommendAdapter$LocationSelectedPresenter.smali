.class Lcom/yxcorp/gifshow/location/LocationRecommendAdapter$LocationSelectedPresenter;
.super Lcom/yxcorp/gifshow/recycler/n;
.source "LocationRecommendAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/location/LocationRecommendAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "LocationSelectedPresenter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/recycler/n",
        "<",
        "Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Lcom/yxcorp/gifshow/location/LocationRecommendAdapter;

.field mAddressView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0076
    .end annotation
.end field

.field mCheckedView:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c01ec
    .end annotation
.end field

.field mTitleView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c06f2
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/location/LocationRecommendAdapter;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lcom/yxcorp/gifshow/location/LocationRecommendAdapter$LocationSelectedPresenter;->d:Lcom/yxcorp/gifshow/location/LocationRecommendAdapter;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/n;-><init>()V

    return-void
.end method


# virtual methods
.method protected final c()V
    .locals 1

    .prologue
    .line 100
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/n;->c()V

    .line 101
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/location/LocationRecommendAdapter$LocationSelectedPresenter;->g()Landroid/view/View;

    move-result-object v0

    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 102
    return-void
.end method

.method protected final e()V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 106
    .line 1195
    iget-object v0, p0, Lcom/smile/gifmaker/mvps/presenter/b;->c:Ljava/lang/Object;

    .line 106
    check-cast v0, Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;

    .line 107
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 108
    iget-object v1, p0, Lcom/yxcorp/gifshow/location/LocationRecommendAdapter$LocationSelectedPresenter;->mAddressView:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 109
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 110
    iget-object v0, p0, Lcom/yxcorp/gifshow/location/LocationRecommendAdapter$LocationSelectedPresenter;->mTitleView:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 126
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/location/LocationRecommendAdapter$LocationSelectedPresenter;->mCheckedView:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 127
    return-void

    .line 112
    :cond_0
    iget-object v1, p0, Lcom/yxcorp/gifshow/location/LocationRecommendAdapter$LocationSelectedPresenter;->mTitleView:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;->getAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    iget-object v0, p0, Lcom/yxcorp/gifshow/location/LocationRecommendAdapter$LocationSelectedPresenter;->mTitleView:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 116
    :cond_1
    iget-object v1, p0, Lcom/yxcorp/gifshow/location/LocationRecommendAdapter$LocationSelectedPresenter;->mTitleView:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    iget-object v1, p0, Lcom/yxcorp/gifshow/location/LocationRecommendAdapter$LocationSelectedPresenter;->mTitleView:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 118
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 119
    iget-object v0, p0, Lcom/yxcorp/gifshow/location/LocationRecommendAdapter$LocationSelectedPresenter;->mAddressView:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 121
    :cond_2
    iget-object v1, p0, Lcom/yxcorp/gifshow/location/LocationRecommendAdapter$LocationSelectedPresenter;->mAddressView:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 122
    iget-object v1, p0, Lcom/yxcorp/gifshow/location/LocationRecommendAdapter$LocationSelectedPresenter;->mAddressView:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;->getAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method onLocationSelectedClick()V
    .locals 1
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c053a
        }
    .end annotation

    .prologue
    .line 131
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/location/LocationRecommendAdapter$LocationSelectedPresenter;->n()Lcom/yxcorp/gifshow/activity/GifshowActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->finish()V

    .line 132
    return-void
.end method
