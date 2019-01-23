.class public Lcom/yxcorp/gifshow/homepage/presenter/AggregateTemplateInfoPresenter_ViewBinding;
.super Ljava/lang/Object;
.source "AggregateTemplateInfoPresenter_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/gifshow/homepage/presenter/AggregateTemplateInfoPresenter;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/homepage/presenter/AggregateTemplateInfoPresenter;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/yxcorp/gifshow/homepage/presenter/AggregateTemplateInfoPresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/homepage/presenter/AggregateTemplateInfoPresenter;

    .line 24
    sget v0, Lcom/yxcorp/gifshow/n$g;->feed_aggregate_template_icon:I

    const-string/jumbo v1, "field \'mIconImageView\'"

    const-class v2, Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/image/KwaiImageView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/homepage/presenter/AggregateTemplateInfoPresenter;->mIconImageView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 25
    sget v0, Lcom/yxcorp/gifshow/n$g;->feed_aggregate_template_title:I

    const-string/jumbo v1, "field \'mInfoTextView\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/homepage/presenter/AggregateTemplateInfoPresenter;->mInfoTextView:Landroid/widget/TextView;

    .line 26
    sget v0, Lcom/yxcorp/gifshow/n$g;->feed_aggregate_template_icon_lottie:I

    const-string/jumbo v1, "field \'mAnimationView\'"

    const-class v2, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/homepage/presenter/AggregateTemplateInfoPresenter;->mAnimationView:Lcom/airbnb/lottie/LottieAnimationView;

    .line 27
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 32
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/AggregateTemplateInfoPresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/homepage/presenter/AggregateTemplateInfoPresenter;

    .line 33
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 34
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/gifshow/homepage/presenter/AggregateTemplateInfoPresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/homepage/presenter/AggregateTemplateInfoPresenter;

    .line 36
    iput-object v1, v0, Lcom/yxcorp/gifshow/homepage/presenter/AggregateTemplateInfoPresenter;->mIconImageView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 37
    iput-object v1, v0, Lcom/yxcorp/gifshow/homepage/presenter/AggregateTemplateInfoPresenter;->mInfoTextView:Landroid/widget/TextView;

    .line 38
    iput-object v1, v0, Lcom/yxcorp/gifshow/homepage/presenter/AggregateTemplateInfoPresenter;->mAnimationView:Lcom/airbnb/lottie/LottieAnimationView;

    .line 39
    return-void
.end method
