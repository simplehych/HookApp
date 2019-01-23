.class public Lcom/yxcorp/gifshow/homepage/presenter/RecommendUserInfoPresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "RecommendUserInfoPresenter.java"


# instance fields
.field d:Lcom/yxcorp/gifshow/entity/QPhoto;

.field mIconImageView:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c04d8
    .end annotation
.end field

.field mInfoTextView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c08a5
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    return-void
.end method


# virtual methods
.method protected final J_()V
    .locals 3

    .prologue
    .line 27
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/RecommendUserInfoPresenter;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getType()I

    move-result v0

    sget-object v1, Lcom/yxcorp/gifshow/entity/PhotoType;->FRIEND_LIKE:Lcom/yxcorp/gifshow/entity/PhotoType;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/PhotoType;->toInt()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 28
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/RecommendUserInfoPresenter;->mIconImageView:Landroid/widget/ImageView;

    sget v1, Lcom/yxcorp/gifshow/n$f;->recommend_user_icon_like_normal:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 29
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/RecommendUserInfoPresenter;->mInfoTextView:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/homepage/presenter/RecommendUserInfoPresenter;->j()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/n$k;->friend_like_watch:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    :goto_0
    return-void

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/RecommendUserInfoPresenter;->mIconImageView:Landroid/widget/ImageView;

    sget v1, Lcom/yxcorp/gifshow/n$f;->recommend_user_icon_someone_normal:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 32
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/RecommendUserInfoPresenter;->mInfoTextView:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/homepage/presenter/RecommendUserInfoPresenter;->j()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/n$k;->recommend_users:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
