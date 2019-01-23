.class public Lcom/yxcorp/plugin/search/presenter/HotQueryPresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "HotQueryPresenter.java"


# instance fields
.field d:Lcom/yxcorp/gifshow/model/TrendingItem;

.field e:Lcom/yxcorp/plugin/search/b/f;

.field mMarkView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c06b3
    .end annotation
.end field

.field mTextView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0b12
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    return-void
.end method


# virtual methods
.method protected final J_()V
    .locals 2

    .prologue
    .line 34
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->J_()V

    .line 35
    iget-object v0, p0, Lcom/yxcorp/plugin/search/presenter/HotQueryPresenter;->mTextView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/yxcorp/plugin/search/presenter/HotQueryPresenter;->d:Lcom/yxcorp/gifshow/model/TrendingItem;

    iget-object v1, v1, Lcom/yxcorp/gifshow/model/TrendingItem;->mQuery:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    iget-object v0, p0, Lcom/yxcorp/plugin/search/presenter/HotQueryPresenter;->mMarkView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p0, Lcom/yxcorp/plugin/search/presenter/HotQueryPresenter;->d:Lcom/yxcorp/gifshow/model/TrendingItem;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/TrendingItem;->mIconText:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 38
    iget-object v0, p0, Lcom/yxcorp/plugin/search/presenter/HotQueryPresenter;->mMarkView:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 46
    :cond_0
    :goto_0
    return-void

    .line 40
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/search/presenter/HotQueryPresenter;->mMarkView:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 41
    iget-object v0, p0, Lcom/yxcorp/plugin/search/presenter/HotQueryPresenter;->mMarkView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/yxcorp/plugin/search/presenter/HotQueryPresenter;->d:Lcom/yxcorp/gifshow/model/TrendingItem;

    iget-object v1, v1, Lcom/yxcorp/gifshow/model/TrendingItem;->mIconText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    iget-object v0, p0, Lcom/yxcorp/plugin/search/presenter/HotQueryPresenter;->mMarkView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/a/a/a;->e(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/search/presenter/HotQueryPresenter;->d:Lcom/yxcorp/gifshow/model/TrendingItem;

    iget v1, v1, Lcom/yxcorp/gifshow/model/TrendingItem;->mIconColor:I

    invoke-static {v0, v1}, Landroid/support/v4/a/a/a;->a(Landroid/graphics/drawable/Drawable;I)V

    goto :goto_0
.end method

.method onTopKeywordClick(Landroid/view/View;)V
    .locals 2
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c0b12
        }
    .end annotation

    .prologue
    .line 50
    iget-object v0, p0, Lcom/yxcorp/plugin/search/presenter/HotQueryPresenter;->e:Lcom/yxcorp/plugin/search/b/f;

    iget-object v1, p0, Lcom/yxcorp/plugin/search/presenter/HotQueryPresenter;->d:Lcom/yxcorp/gifshow/model/TrendingItem;

    invoke-interface {v0, p1, v1}, Lcom/yxcorp/plugin/search/b/f;->a(Landroid/view/View;Lcom/yxcorp/gifshow/model/TrendingItem;)V

    .line 51
    return-void
.end method
