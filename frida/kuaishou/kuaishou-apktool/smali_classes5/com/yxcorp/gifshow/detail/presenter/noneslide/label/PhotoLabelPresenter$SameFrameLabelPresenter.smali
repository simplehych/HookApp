.class public Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$SameFrameLabelPresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "PhotoLabelPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SameFrameLabelPresenter"
.end annotation


# instance fields
.field d:Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;

.field e:Lcom/yxcorp/gifshow/entity/QPhoto;

.field f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field g:Lcom/yxcorp/gifshow/entity/QPreInfo;

.field mView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c090c
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1409
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    return-void
.end method


# virtual methods
.method protected final J_()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 1424
    sget-boolean v0, Lcom/yxcorp/utility/g/a;->g:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$SameFrameLabelPresenter;->d:Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;->mSameFrameInfo:Lcom/yxcorp/gifshow/entity/feed/SameFrameInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$SameFrameLabelPresenter;->d:Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;->mSameFrameInfo:Lcom/yxcorp/gifshow/entity/feed/SameFrameInfo;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$SameFrameLabelPresenter;->e:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 1425
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/entity/feed/SameFrameInfo;->canShowSameFrameTag(Lcom/yxcorp/gifshow/entity/QPhoto;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1426
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$SameFrameLabelPresenter;->mView:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1427
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$SameFrameLabelPresenter;->mView:Landroid/widget/TextView;

    sget v1, Lcom/yxcorp/gifshow/n$f;->detail_icon_together_grey_s_normal:I

    .line 1428
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$SameFrameLabelPresenter;->b()Landroid/app/Activity;

    move-result-object v2

    .line 1427
    invoke-static {v1, v2}, Lcom/yxcorp/gifshow/homepage/helper/z;->a(ILandroid/app/Activity;)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1429
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$SameFrameLabelPresenter;->d:Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;->mSameFrameInfo:Lcom/yxcorp/gifshow/entity/feed/SameFrameInfo;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$SameFrameLabelPresenter;->e:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 1430
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/entity/feed/SameFrameInfo;->getUserName(Lcom/yxcorp/gifshow/entity/QPhoto;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/record/util/SameFrameUtils$SameFrameTextAdjustMode;->NORMAL_PLAY_LABEL:Lcom/yxcorp/gifshow/record/util/SameFrameUtils$SameFrameTextAdjustMode;

    .line 1429
    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/record/util/SameFrameUtils;->a(Ljava/lang/String;Lcom/yxcorp/gifshow/record/util/SameFrameUtils$SameFrameTextAdjustMode;)Ljava/lang/String;

    move-result-object v0

    .line 1431
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$SameFrameLabelPresenter;->mView:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$SameFrameLabelPresenter;->i()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/yxcorp/gifshow/n$k;->same_frame_with_person:I

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v0, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 1433
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$SameFrameLabelPresenter;->e:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 1434
    invoke-static {v0}, Lcom/yxcorp/gifshow/tag/a;->a(Lcom/yxcorp/gifshow/entity/QPhoto;)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;

    move-result-object v0

    .line 1435
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$SameFrameLabelPresenter;->mView:Landroid/widget/TextView;

    sget v2, Lcom/yxcorp/gifshow/n$g;->detail_recycler_tag_show_package:I

    new-array v3, v6, [Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;

    aput-object v0, v3, v5

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setTag(ILjava/lang/Object;)V

    .line 1436
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$SameFrameLabelPresenter;->f:Ljava/util/List;

    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$SameFrameLabelPresenter;->mView:Landroid/widget/TextView;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1437
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$SameFrameLabelPresenter;->mView:Landroid/widget/TextView;

    new-instance v2, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/ba;

    invoke-direct {v2, p0, v0}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/ba;-><init>(Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$SameFrameLabelPresenter;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1451
    :goto_0
    return-void

    .line 1449
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$SameFrameLabelPresenter;->mView:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method
