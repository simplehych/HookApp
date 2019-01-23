.class public Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$RecommendLabelPresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "PhotoLabelPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RecommendLabelPresenter"
.end annotation


# instance fields
.field d:Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;

.field mView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c08a8
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1186
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    return-void
.end method


# virtual methods
.method protected final J_()V
    .locals 2

    .prologue
    .line 1194
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$RecommendLabelPresenter;->d:Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;->mDisplayRecoReason:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1195
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$RecommendLabelPresenter;->mView:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1196
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$RecommendLabelPresenter;->mView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$RecommendLabelPresenter;->d:Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;

    iget-object v1, v1, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;->mDisplayRecoReason:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1200
    :goto_0
    return-void

    .line 1198
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$RecommendLabelPresenter;->mView:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method
