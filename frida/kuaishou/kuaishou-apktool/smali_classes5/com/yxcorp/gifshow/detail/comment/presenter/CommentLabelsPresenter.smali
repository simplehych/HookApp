.class public Lcom/yxcorp/gifshow/detail/comment/presenter/CommentLabelsPresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "CommentLabelsPresenter.java"


# instance fields
.field d:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

.field e:Lcom/yxcorp/gifshow/entity/QComment;

.field f:Z

.field private g:Z

.field labelsView:Lcom/yxcorp/gifshow/widget/LabelsView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c05b8
    .end annotation
.end field

.field mRecommendLabel:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c022e
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


# virtual methods
.method protected final J_()V
    .locals 10

    .prologue
    const/16 v9, 0x8

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 42
    iput-boolean v7, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentLabelsPresenter;->g:Z

    .line 43
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 44
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentLabelsPresenter;->e:Lcom/yxcorp/gifshow/entity/QComment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/QComment;->mLabels:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentLabelsPresenter;->e:Lcom/yxcorp/gifshow/entity/QComment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/QComment;->mLabels:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 45
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentLabelsPresenter;->e:Lcom/yxcorp/gifshow/entity/QComment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/QComment;->mLabels:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/QComment$Label;

    .line 46
    iget-object v3, v0, Lcom/yxcorp/gifshow/entity/QComment$Label;->mLabelType:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v8, v3, :cond_0

    .line 48
    new-instance v0, Lcom/yxcorp/gifshow/detail/comment/a;

    iget-object v3, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentLabelsPresenter;->labelsView:Lcom/yxcorp/gifshow/widget/LabelsView;

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/widget/LabelsView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/yxcorp/gifshow/n$k;->referrer:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentLabelsPresenter;->labelsView:Lcom/yxcorp/gifshow/widget/LabelsView;

    .line 49
    invoke-virtual {v4}, Lcom/yxcorp/gifshow/widget/LabelsView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/yxcorp/gifshow/n$d;->text_orange_color_2:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    iget-object v5, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentLabelsPresenter;->labelsView:Lcom/yxcorp/gifshow/widget/LabelsView;

    .line 50
    invoke-virtual {v5}, Lcom/yxcorp/gifshow/widget/LabelsView;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/yxcorp/gifshow/n$f;->comment_author_background:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-direct {v0, v3, v4, v5}, Lcom/yxcorp/gifshow/detail/comment/a;-><init>(Ljava/lang/String;ILandroid/graphics/drawable/Drawable;)V

    .line 48
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    iput-boolean v8, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentLabelsPresenter;->g:Z

    goto :goto_0

    .line 53
    :cond_0
    new-instance v3, Lcom/yxcorp/gifshow/detail/comment/a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/QComment$Label;->mLabelName:Ljava/lang/String;

    invoke-direct {v3, v0}, Lcom/yxcorp/gifshow/detail/comment/a;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 57
    :cond_1
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentLabelsPresenter;->g:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentLabelsPresenter;->e:Lcom/yxcorp/gifshow/entity/QComment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/QComment;->mRecommendDesc:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 58
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentLabelsPresenter;->mRecommendLabel:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 59
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentLabelsPresenter;->labelsView:Lcom/yxcorp/gifshow/widget/LabelsView;

    invoke-virtual {v0, v9}, Lcom/yxcorp/gifshow/widget/LabelsView;->setVisibility(I)V

    .line 60
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentLabelsPresenter;->mRecommendLabel:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentLabelsPresenter;->e:Lcom/yxcorp/gifshow/entity/QComment;

    iget-object v1, v1, Lcom/yxcorp/gifshow/entity/QComment;->mRecommendDesc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    :goto_1
    return-void

    .line 62
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentLabelsPresenter;->mRecommendLabel:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 63
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentLabelsPresenter;->labelsView:Lcom/yxcorp/gifshow/widget/LabelsView;

    invoke-virtual {v0, v7}, Lcom/yxcorp/gifshow/widget/LabelsView;->setVisibility(I)V

    .line 1069
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentLabelsPresenter;->labelsView:Lcom/yxcorp/gifshow/widget/LabelsView;

    new-instance v2, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentLabelsPresenter$1;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentLabelsPresenter$1;-><init>(Lcom/yxcorp/gifshow/detail/comment/presenter/CommentLabelsPresenter;)V

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/widget/LabelsView;->a(Ljava/util/List;Lcom/yxcorp/gifshow/widget/LabelsView$a;)V

    .line 1076
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentLabelsPresenter;->labelsView:Lcom/yxcorp/gifshow/widget/LabelsView;

    new-instance v1, Lcom/yxcorp/gifshow/detail/comment/presenter/w;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/detail/comment/presenter/w;-><init>(Lcom/yxcorp/gifshow/detail/comment/presenter/CommentLabelsPresenter;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/LabelsView;->setOnLabelClickListener(Lcom/yxcorp/gifshow/widget/LabelsView$b;)V

    goto :goto_1
.end method

.method final synthetic b(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 77
    instance-of v0, p1, Lcom/yxcorp/gifshow/detail/comment/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentLabelsPresenter;->labelsView:Lcom/yxcorp/gifshow/widget/LabelsView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/LabelsView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/n$k;->referrer:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast p1, Lcom/yxcorp/gifshow/detail/comment/a;

    .line 2042
    iget-object v1, p1, Lcom/yxcorp/gifshow/detail/comment/a;->a:Ljava/lang/String;

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentLabelsPresenter;->b()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentLabelsPresenter;->i()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/yxcorp/gifshow/webview/hybrid/s;->X:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentLabelsPresenter;->d:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    iget-object v3, v3, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mPhoto:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 80
    invoke-virtual {v3}, Lcom/yxcorp/gifshow/entity/QPhoto;->getPhotoId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 79
    invoke-static {v1, v2}, Lcom/yxcorp/gifshow/webview/KwaiWebViewActivity;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/yxcorp/gifshow/webview/KwaiWebViewActivity$a;

    move-result-object v1

    .line 81
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/webview/KwaiWebViewActivity$a;->a()Landroid/content/Intent;

    move-result-object v1

    .line 79
    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 83
    :cond_0
    return-void
.end method
