.class public Lcom/yxcorp/plugin/tag/common/presenters/DescriptionPresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "DescriptionPresenter.java"


# instance fields
.field d:Lcom/yxcorp/gifshow/tag/model/TagInfo;

.field mDescription:Lcom/lsjwzh/widget/text/FastTextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c02a5
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    return-void
.end method


# virtual methods
.method protected final J_()V
    .locals 3

    .prologue
    .line 32
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->J_()V

    .line 33
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/common/presenters/DescriptionPresenter;->d:Lcom/yxcorp/gifshow/tag/model/TagInfo;

    iget-object v0, v0, Lcom/yxcorp/gifshow/tag/model/TagInfo;->mTagStyleInfo:Lcom/yxcorp/gifshow/tag/model/TagStyleInfo;

    iget-object v0, v0, Lcom/yxcorp/gifshow/tag/model/TagStyleInfo;->mDescription:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 34
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/common/presenters/DescriptionPresenter;->mDescription:Lcom/lsjwzh/widget/text/FastTextView;

    iget-object v1, p0, Lcom/yxcorp/plugin/tag/common/presenters/DescriptionPresenter;->d:Lcom/yxcorp/gifshow/tag/model/TagInfo;

    iget-object v1, v1, Lcom/yxcorp/gifshow/tag/model/TagInfo;->mTagStyleInfo:Lcom/yxcorp/gifshow/tag/model/TagStyleInfo;

    iget-object v1, v1, Lcom/yxcorp/gifshow/tag/model/TagStyleInfo;->mDescription:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/lsjwzh/widget/text/FastTextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/common/presenters/DescriptionPresenter;->mDescription:Lcom/lsjwzh/widget/text/FastTextView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/lsjwzh/widget/text/FastTextView;->setMaxLines(I)V

    .line 36
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/common/presenters/DescriptionPresenter;->mDescription:Lcom/lsjwzh/widget/text/FastTextView;

    new-instance v1, Lcom/yxcorp/plugin/tag/common/view/b;

    sget v2, Lcom/yxcorp/f/b$g;->detail:I

    invoke-virtual {p0, v2}, Lcom/yxcorp/plugin/tag/common/presenters/DescriptionPresenter;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/yxcorp/plugin/tag/common/view/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/lsjwzh/widget/text/FastTextView;->setCustomEllipsisSpan(Landroid/text/style/ReplacementSpan;)V

    .line 37
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/common/presenters/DescriptionPresenter;->mDescription:Lcom/lsjwzh/widget/text/FastTextView;

    new-instance v1, Lcom/yxcorp/plugin/tag/common/presenters/DescriptionPresenter$1;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/yxcorp/plugin/tag/common/presenters/DescriptionPresenter$1;-><init>(Lcom/yxcorp/plugin/tag/common/presenters/DescriptionPresenter;Z)V

    invoke-virtual {v0, v1}, Lcom/lsjwzh/widget/text/FastTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    :goto_0
    return-void

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/common/presenters/DescriptionPresenter;->mDescription:Lcom/lsjwzh/widget/text/FastTextView;

    invoke-virtual {v0}, Lcom/lsjwzh/widget/text/FastTextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 46
    const/high16 v1, 0x42200000    # 40.0f

    invoke-static {v1}, Lcom/yxcorp/gifshow/util/aa;->a(F)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 47
    iget-object v1, p0, Lcom/yxcorp/plugin/tag/common/presenters/DescriptionPresenter;->mDescription:Lcom/lsjwzh/widget/text/FastTextView;

    invoke-virtual {v1, v0}, Lcom/lsjwzh/widget/text/FastTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method final k()V
    .locals 2

    .prologue
    .line 52
    invoke-virtual {p0}, Lcom/yxcorp/plugin/tag/common/presenters/DescriptionPresenter;->i()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/tag/common/presenters/DescriptionPresenter;->d:Lcom/yxcorp/gifshow/tag/model/TagInfo;

    iget-object v1, v1, Lcom/yxcorp/gifshow/tag/model/TagInfo;->mTagStyleInfo:Lcom/yxcorp/gifshow/tag/model/TagStyleInfo;

    iget-object v1, v1, Lcom/yxcorp/gifshow/tag/model/TagStyleInfo;->mDescription:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/tag/detail/TagDescriptionDetailActivity;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 53
    return-void
.end method
