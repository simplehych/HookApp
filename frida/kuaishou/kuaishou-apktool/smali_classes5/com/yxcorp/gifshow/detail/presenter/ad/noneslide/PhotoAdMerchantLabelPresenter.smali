.class public Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/PhotoAdMerchantLabelPresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "PhotoAdMerchantLabelPresenter.java"


# static fields
.field private static final g:Lcom/google/common/collect/ImmutableSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableSet",
            "<",
            "Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$DisplayType;",
            ">;"
        }
    .end annotation
.end field

.field private static final h:Lcom/google/common/collect/ImmutableSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableSet",
            "<",
            "Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$DisplayType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field d:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;

.field e:Lcom/yxcorp/gifshow/entity/QPhoto;

.field private f:Landroid/view/View;

.field private final i:Lcom/google/common/collect/ImmutableSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableSet",
            "<",
            "Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$DisplayType;",
            ">;"
        }
    .end annotation
.end field

.field private final j:I

.field private final k:I

.field private final l:I

.field private final m:Z

.field mBelowView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0149
    .end annotation
.end field

.field mUpView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0017
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 42
    sget-object v0, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$DisplayType;->MERCHANT_ABOVE_TITLE_LINK:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$DisplayType;

    sget-object v1, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$DisplayType;->MERCHANT_ABOVE_TITLE_LOOK:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$DisplayType;

    sget-object v2, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$DisplayType;->ICON_DESC_TITLE_LINK:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$DisplayType;

    .line 43
    invoke-static {v0, v1, v2}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    sput-object v0, Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/PhotoAdMerchantLabelPresenter;->g:Lcom/google/common/collect/ImmutableSet;

    .line 46
    sget-object v0, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$DisplayType;->MERCHANT_BELOW_TITLE_LINK:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$DisplayType;

    sget-object v1, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$DisplayType;->MERCHANT_BELOW_TITLE_LOOK:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$DisplayType;

    .line 47
    invoke-static {v0, v1}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    sput-object v0, Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/PhotoAdMerchantLabelPresenter;->h:Lcom/google/common/collect/ImmutableSet;

    .line 46
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    .line 61
    iput-boolean p1, p0, Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/PhotoAdMerchantLabelPresenter;->m:Z

    .line 62
    if-eqz p1, :cond_0

    sget-object v0, Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/PhotoAdMerchantLabelPresenter;->g:Lcom/google/common/collect/ImmutableSet;

    :goto_0
    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/PhotoAdMerchantLabelPresenter;->i:Lcom/google/common/collect/ImmutableSet;

    .line 63
    if-eqz p1, :cond_1

    sget v0, Lcom/yxcorp/gifshow/n$g;->above_title_ad_title:I

    :goto_1
    iput v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/PhotoAdMerchantLabelPresenter;->j:I

    .line 64
    if-eqz p1, :cond_2

    sget v0, Lcom/yxcorp/gifshow/n$g;->above_title_ad_click_number:I

    :goto_2
    iput v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/PhotoAdMerchantLabelPresenter;->k:I

    .line 65
    if-eqz p1, :cond_3

    sget v0, Lcom/yxcorp/gifshow/n$g;->above_title_ad_link:I

    :goto_3
    iput v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/PhotoAdMerchantLabelPresenter;->l:I

    .line 66
    return-void

    .line 62
    :cond_0
    sget-object v0, Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/PhotoAdMerchantLabelPresenter;->h:Lcom/google/common/collect/ImmutableSet;

    goto :goto_0

    .line 63
    :cond_1
    sget v0, Lcom/yxcorp/gifshow/n$g;->below_title_ad_title:I

    goto :goto_1

    .line 64
    :cond_2
    sget v0, Lcom/yxcorp/gifshow/n$g;->below_title_ad_click_number:I

    goto :goto_2

    .line 65
    :cond_3
    sget v0, Lcom/yxcorp/gifshow/n$g;->below_title_ad_link:I

    goto :goto_3
.end method


# virtual methods
.method protected final J_()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 75
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/PhotoAdMerchantLabelPresenter;->d:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/PhotoAdMerchantLabelPresenter;->i:Lcom/google/common/collect/ImmutableSet;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/PhotoAdMerchantLabelPresenter;->d:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;

    iget-object v1, v1, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mDisplayType:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$DisplayType;

    .line 76
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/PhotoAdMerchantLabelPresenter;->f:Landroid/view/View;

    if-nez v0, :cond_2

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/PhotoAdMerchantLabelPresenter;->f:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 79
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/PhotoAdMerchantLabelPresenter;->f:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 117
    :cond_1
    :goto_0
    return-void

    .line 83
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/PhotoAdMerchantLabelPresenter;->f:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1169
    iget-object v0, p0, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->a:Lcom/smile/gifmaker/mvps/presenter/PresenterV2$a;

    iget-object v0, v0, Lcom/smile/gifmaker/mvps/presenter/PresenterV2$a;->a:Landroid/view/View;

    .line 84
    iget v1, p0, Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/PhotoAdMerchantLabelPresenter;->j:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 2169
    iget-object v1, p0, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->a:Lcom/smile/gifmaker/mvps/presenter/PresenterV2$a;

    iget-object v1, v1, Lcom/smile/gifmaker/mvps/presenter/PresenterV2$a;->a:Landroid/view/View;

    .line 85
    iget v3, p0, Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/PhotoAdMerchantLabelPresenter;->k:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 86
    invoke-static {}, Lcom/yxcorp/gifshow/util/aa;->b()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/yxcorp/gifshow/n$h;->ad_merchant_label_max_ems:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    .line 87
    iget-object v4, p0, Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/PhotoAdMerchantLabelPresenter;->d:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;

    iget-object v4, v4, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mDisplayType:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$DisplayType;

    sget-object v5, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$DisplayType;->ICON_DESC_TITLE_LINK:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$DisplayType;

    if-ne v4, v5, :cond_7

    .line 88
    iget-object v4, p0, Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/PhotoAdMerchantLabelPresenter;->d:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;

    iget-object v4, v4, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mAdLabelDescription:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setMaxEms(I)V

    .line 90
    iget-object v4, p0, Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/PhotoAdMerchantLabelPresenter;->d:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;

    invoke-static {v4}, Lcom/yxcorp/gifshow/photoad/k;->b(Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 91
    sget v4, Lcom/yxcorp/gifshow/n$f;->detail_icon_ad_download_grey_m_normal:I

    invoke-virtual {v0, v4, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 101
    :cond_3
    :goto_1
    iget-object v4, p0, Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/PhotoAdMerchantLabelPresenter;->d:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;

    iget-object v4, v4, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mClickNumber:Ljava/lang/String;

    invoke-static {v4}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 103
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/PhotoAdMerchantLabelPresenter;->b()Landroid/app/Activity;

    move-result-object v4

    iget-object v5, p0, Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/PhotoAdMerchantLabelPresenter;->d:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;

    iget-object v5, v5, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mClickNumber:Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/yxcorp/gifshow/util/dg;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v4

    .line 102
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    invoke-static {}, Lcom/yxcorp/gifshow/util/aa;->b()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/yxcorp/gifshow/n$h;->ad_merchant_label_click_number_max_ems:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v4

    .line 106
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setMaxEms(I)V

    .line 108
    sub-int v1, v3, v4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxEms(I)V

    .line 110
    :cond_4
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/PhotoAdMerchantLabelPresenter;->d:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;

    iget-object v0, v0, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mDisplayType:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$DisplayType;

    sget-object v1, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$DisplayType;->MERCHANT_ABOVE_TITLE_LINK:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$DisplayType;

    if-eq v0, v1, :cond_5

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/PhotoAdMerchantLabelPresenter;->d:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;

    iget-object v0, v0, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mDisplayType:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$DisplayType;

    sget-object v1, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$DisplayType;->MERCHANT_BELOW_TITLE_LINK:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$DisplayType;

    if-ne v0, v1, :cond_8

    :cond_5
    const/4 v0, 0x1

    move v1, v0

    .line 3169
    :goto_2
    iget-object v0, p0, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->a:Lcom/smile/gifmaker/mvps/presenter/PresenterV2$a;

    iget-object v0, v0, Lcom/smile/gifmaker/mvps/presenter/PresenterV2$a;->a:Landroid/view/View;

    .line 114
    iget v2, p0, Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/PhotoAdMerchantLabelPresenter;->l:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 115
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/PhotoAdMerchantLabelPresenter;->i()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/PhotoAdMerchantLabelPresenter;->e:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-static {v2, v3, v1}, Lcom/yxcorp/gifshow/util/dg;->a(Landroid/content/Context;Lcom/yxcorp/gifshow/entity/QPhoto;Z)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 116
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    goto/16 :goto_0

    .line 94
    :cond_6
    sget v4, Lcom/yxcorp/gifshow/n$f;->detail_icon_ad_look_grey_m_normal:I

    invoke-virtual {v0, v4, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_1

    .line 97
    :cond_7
    iget-object v4, p0, Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/PhotoAdMerchantLabelPresenter;->d:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;

    iget-object v4, v4, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mItemTitle:Ljava/lang/String;

    invoke-static {v4}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 98
    iget-object v4, p0, Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/PhotoAdMerchantLabelPresenter;->d:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;

    iget-object v4, v4, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mItemTitle:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setMaxEms(I)V

    goto :goto_1

    :cond_8
    move v1, v2

    .line 110
    goto :goto_2
.end method

.method protected final c()V
    .locals 1

    .prologue
    .line 70
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/PhotoAdMerchantLabelPresenter;->m:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/PhotoAdMerchantLabelPresenter;->mUpView:Landroid/view/View;

    :goto_0
    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/PhotoAdMerchantLabelPresenter;->f:Landroid/view/View;

    .line 71
    return-void

    .line 70
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/PhotoAdMerchantLabelPresenter;->mBelowView:Landroid/view/View;

    goto :goto_0
.end method
