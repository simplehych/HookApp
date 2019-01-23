.class public Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayPhotoDisclaimerPresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "SlidePlayPhotoDisclaimerPresenter.java"


# instance fields
.field d:Lcom/yxcorp/gifshow/entity/QPhoto;

.field mDisclaimerView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c09d6
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
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 29
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayPhotoDisclaimerPresenter;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getDisclaimerMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayPhotoDisclaimerPresenter;->mDisclaimerView:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 41
    :goto_0
    return-void

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayPhotoDisclaimerPresenter;->mDisclaimerView:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 34
    new-instance v1, Lcom/yxcorp/gifshow/util/bi;

    .line 35
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayPhotoDisclaimerPresenter;->i()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/yxcorp/gifshow/n$f;->detail_icon_warning_white_normal:I

    invoke-direct {v1, v2, v3}, Lcom/yxcorp/gifshow/util/bi;-><init>(Landroid/content/Context;I)V

    .line 1063
    iput-boolean v4, v1, Lcom/yxcorp/gifshow/util/bi;->b:Z

    .line 37
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/util/bi;->a()Landroid/text/SpannableString;

    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, " "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayPhotoDisclaimerPresenter;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QPhoto;->getDisclaimerMessage()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "\\n"

    const-string/jumbo v4, "\n"

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 39
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayPhotoDisclaimerPresenter;->mDisclaimerView:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
