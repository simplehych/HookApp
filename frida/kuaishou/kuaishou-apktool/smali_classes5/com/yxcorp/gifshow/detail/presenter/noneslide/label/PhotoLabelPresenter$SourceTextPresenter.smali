.class public Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$SourceTextPresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "PhotoLabelPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SourceTextPresenter"
.end annotation


# instance fields
.field d:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;

.field mView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0b3e
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 370
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    return-void
.end method


# virtual methods
.method protected final J_()V
    .locals 4

    .prologue
    .line 379
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$SourceTextPresenter;->d:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$SourceTextPresenter;->d:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;

    iget-object v0, v0, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mSourceDescription:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 380
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$SourceTextPresenter;->i()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/n$m;->PhotoTheme:[I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 381
    sget v1, Lcom/yxcorp/gifshow/n$m;->PhotoTheme_PhotoPanelSummaryTextColor:I

    .line 382
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$SourceTextPresenter;->j()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/yxcorp/gifshow/n$d;->text_color3_normal:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 381
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    .line 383
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 384
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$SourceTextPresenter;->mView:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 385
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$SourceTextPresenter;->mView:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 386
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$SourceTextPresenter;->mView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$SourceTextPresenter;->d:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;

    iget-object v1, v1, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mSourceDescription:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 390
    :goto_0
    return-void

    .line 388
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$SourceTextPresenter;->mView:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method
