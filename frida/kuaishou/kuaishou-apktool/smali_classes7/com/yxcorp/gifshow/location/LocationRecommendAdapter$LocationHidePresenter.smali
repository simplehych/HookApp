.class Lcom/yxcorp/gifshow/location/LocationRecommendAdapter$LocationHidePresenter;
.super Lcom/yxcorp/gifshow/recycler/n;
.source "LocationRecommendAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/location/LocationRecommendAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "LocationHidePresenter"
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

.field mTitleView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c06f2
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/location/LocationRecommendAdapter;)V
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Lcom/yxcorp/gifshow/location/LocationRecommendAdapter$LocationHidePresenter;->d:Lcom/yxcorp/gifshow/location/LocationRecommendAdapter;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/n;-><init>()V

    return-void
.end method


# virtual methods
.method protected final c()V
    .locals 1

    .prologue
    .line 143
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/n;->c()V

    .line 144
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/location/LocationRecommendAdapter$LocationHidePresenter;->g()Landroid/view/View;

    move-result-object v0

    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 145
    return-void
.end method

.method protected final e()V
    .locals 2

    .prologue
    .line 149
    iget-object v0, p0, Lcom/yxcorp/gifshow/location/LocationRecommendAdapter$LocationHidePresenter;->mAddressView:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 150
    iget-object v0, p0, Lcom/yxcorp/gifshow/location/LocationRecommendAdapter$LocationHidePresenter;->mTitleView:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 151
    iget-object v0, p0, Lcom/yxcorp/gifshow/location/LocationRecommendAdapter$LocationHidePresenter;->mTitleView:Landroid/widget/TextView;

    sget v1, Lcom/yxcorp/gifshow/n$k;->share_location_hidden:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 154
    return-void
.end method

.method onLocationHideClick()V
    .locals 2
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c053a
        }
    .end annotation

    .prologue
    .line 158
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/location/LocationRecommendAdapter$LocationHidePresenter;->n()Lcom/yxcorp/gifshow/activity/GifshowActivity;

    move-result-object v0

    .line 159
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setResult(I)V

    .line 160
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 161
    return-void
.end method
