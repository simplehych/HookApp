.class public Lcom/yxcorp/gifshow/homepage/presenter/PhotoRelationTypePresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "PhotoRelationTypePresenter.java"


# instance fields
.field d:Lcom/yxcorp/gifshow/entity/feed/UserRelationModel;

.field e:Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;

.field f:Lcom/yxcorp/gifshow/entity/QUser;

.field mRelationTypeView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c08ce
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    return-void
.end method


# virtual methods
.method protected final J_()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 36
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/PhotoRelationTypePresenter;->d:Lcom/yxcorp/gifshow/entity/feed/UserRelationModel;

    invoke-static {v0}, Lcom/yxcorp/gifshow/homepage/helper/y;->a(Lcom/yxcorp/gifshow/entity/feed/UserRelationModel;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/PhotoRelationTypePresenter;->mRelationTypeView:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 38
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/PhotoRelationTypePresenter;->mRelationTypeView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/homepage/presenter/PhotoRelationTypePresenter;->d:Lcom/yxcorp/gifshow/entity/feed/UserRelationModel;

    iget-object v1, v1, Lcom/yxcorp/gifshow/entity/feed/UserRelationModel;->mUserFeedTag:Lcom/yxcorp/gifshow/entity/UserRelationTag;

    iget-object v1, v1, Lcom/yxcorp/gifshow/entity/UserRelationTag;->mText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    sget v0, Lcom/yxcorp/gifshow/n$d;->text_color15_normal:I

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/aa;->c(I)I

    move-result v0

    .line 1052
    iget-object v1, p0, Lcom/yxcorp/gifshow/homepage/presenter/PhotoRelationTypePresenter;->mRelationTypeView:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 1053
    invoke-static {v1}, Landroid/support/v4/a/a/a;->e(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 1054
    invoke-static {v1, v0}, Landroid/support/v4/a/a/a;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 49
    :goto_0
    return-void

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/PhotoRelationTypePresenter;->e:Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;->mRelationTypeText:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 41
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/PhotoRelationTypePresenter;->mRelationTypeView:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 42
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/PhotoRelationTypePresenter;->mRelationTypeView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/homepage/presenter/PhotoRelationTypePresenter;->e:Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;

    iget-object v1, v1, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;->mRelationTypeText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 43
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/PhotoRelationTypePresenter;->e:Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;

    iget v0, v0, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;->mRelationType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 44
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/PhotoRelationTypePresenter;->mRelationTypeView:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 45
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/PhotoRelationTypePresenter;->mRelationTypeView:Landroid/widget/TextView;

    sget v1, Lcom/yxcorp/gifshow/n$k;->home_icon_relation_friend:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 47
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/PhotoRelationTypePresenter;->mRelationTypeView:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method
