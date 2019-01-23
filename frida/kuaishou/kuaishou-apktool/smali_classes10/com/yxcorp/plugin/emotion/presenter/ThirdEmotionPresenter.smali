.class public Lcom/yxcorp/plugin/emotion/presenter/ThirdEmotionPresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "ThirdEmotionPresenter.java"


# instance fields
.field d:Lcom/yxcorp/gifshow/entity/EmotionInfo;

.field e:Lcom/yxcorp/plugin/emotion/a/f$a;

.field name:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c037a
    .end annotation
.end field

.field view:Lcom/yxcorp/gifshow/image/KwaiBindableImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0378
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
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 34
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->J_()V

    .line 35
    iget-object v0, p0, Lcom/yxcorp/plugin/emotion/presenter/ThirdEmotionPresenter;->d:Lcom/yxcorp/gifshow/entity/EmotionInfo;

    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p0, Lcom/yxcorp/plugin/emotion/presenter/ThirdEmotionPresenter;->d:Lcom/yxcorp/gifshow/entity/EmotionInfo;

    invoke-static {v0}, Lcom/yxcorp/plugin/emotion/b/t;->a(Lcom/yxcorp/gifshow/entity/EmotionInfo;)Ljava/io/File;

    move-result-object v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    iget-object v1, p0, Lcom/yxcorp/plugin/emotion/presenter/ThirdEmotionPresenter;->view:Lcom/yxcorp/gifshow/image/KwaiBindableImageView;

    invoke-virtual {v1, v0, v2, v2}, Lcom/yxcorp/gifshow/image/KwaiBindableImageView;->a(Ljava/io/File;II)V

    .line 42
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/plugin/emotion/presenter/ThirdEmotionPresenter;->name:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/yxcorp/plugin/emotion/presenter/ThirdEmotionPresenter;->d:Lcom/yxcorp/gifshow/entity/EmotionInfo;

    iget-object v1, v1, Lcom/yxcorp/gifshow/entity/EmotionInfo;->mEmotionName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1169
    :cond_0
    iget-object v0, p0, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->a:Lcom/smile/gifmaker/mvps/presenter/PresenterV2$a;

    iget-object v0, v0, Lcom/smile/gifmaker/mvps/presenter/PresenterV2$a;->a:Landroid/view/View;

    .line 44
    new-instance v1, Lcom/yxcorp/plugin/emotion/presenter/ThirdEmotionPresenter$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/emotion/presenter/ThirdEmotionPresenter$1;-><init>(Lcom/yxcorp/plugin/emotion/presenter/ThirdEmotionPresenter;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    return-void

    .line 40
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/emotion/presenter/ThirdEmotionPresenter;->view:Lcom/yxcorp/gifshow/image/KwaiBindableImageView;

    iget-object v1, p0, Lcom/yxcorp/plugin/emotion/presenter/ThirdEmotionPresenter;->d:Lcom/yxcorp/gifshow/entity/EmotionInfo;

    iget-object v1, v1, Lcom/yxcorp/gifshow/entity/EmotionInfo;->mEmotionImageSmallUrl:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/image/KwaiBindableImageView;->a(Ljava/util/List;)V

    goto :goto_0
.end method
