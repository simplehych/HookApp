.class public Lcom/yxcorp/gifshow/profile/presenter/TagItemPresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "TagItemPresenter.java"


# instance fields
.field d:Lcom/yxcorp/gifshow/profile/model/e;

.field e:Lcom/yxcorp/gifshow/profile/model/ProfileType;

.field mTagTextView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c08a9
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    return-void
.end method


# virtual methods
.method protected final J_()V
    .locals 3

    .prologue
    .line 30
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->J_()V

    .line 31
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/TagItemPresenter;->mTagTextView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/TagItemPresenter;->d:Lcom/yxcorp/gifshow/profile/model/e;

    .line 1027
    iget-object v1, v1, Lcom/yxcorp/gifshow/profile/model/e;->a:Ljava/lang/String;

    .line 31
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/TagItemPresenter;->e:Lcom/yxcorp/gifshow/profile/model/ProfileType;

    sget-object v1, Lcom/yxcorp/gifshow/profile/model/ProfileType;->SINGLE_COVER:Lcom/yxcorp/gifshow/profile/model/ProfileType;

    if-ne v0, v1, :cond_0

    .line 33
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/TagItemPresenter;->mTagTextView:Landroid/widget/TextView;

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 37
    :goto_0
    return-void

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/TagItemPresenter;->mTagTextView:Landroid/widget/TextView;

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_0
.end method
