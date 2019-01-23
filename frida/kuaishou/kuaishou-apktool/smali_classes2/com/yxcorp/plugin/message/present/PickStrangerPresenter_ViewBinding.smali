.class public Lcom/yxcorp/plugin/message/present/PickStrangerPresenter_ViewBinding;
.super Ljava/lang/Object;
.source "PickStrangerPresenter_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/plugin/message/present/PickStrangerPresenter;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/yxcorp/plugin/message/present/PickStrangerPresenter;Landroid/view/View;)V
    .locals 4

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/yxcorp/plugin/message/present/PickStrangerPresenter_ViewBinding;->a:Lcom/yxcorp/plugin/message/present/PickStrangerPresenter;

    .line 32
    sget v0, Lcom/yxcorp/plugin/message/cf$e;->image_bg:I

    const-string/jumbo v1, "field \'mImageBg\'"

    const-class v2, Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/image/KwaiImageView;

    iput-object v0, p1, Lcom/yxcorp/plugin/message/present/PickStrangerPresenter;->mImageBg:Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 33
    sget v0, Lcom/yxcorp/plugin/message/cf$e;->start_pick_tip:I

    const-string/jumbo v1, "field \'mMatchTip\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/plugin/message/present/PickStrangerPresenter;->mMatchTip:Landroid/widget/TextView;

    .line 34
    sget v0, Lcom/yxcorp/plugin/message/cf$e;->match_animation_view:I

    const-string/jumbo v1, "field \'mMatchView\'"

    const-class v2, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v0, p1, Lcom/yxcorp/plugin/message/present/PickStrangerPresenter;->mMatchView:Lcom/airbnb/lottie/LottieAnimationView;

    .line 35
    sget v0, Lcom/yxcorp/plugin/message/cf$e;->start_pick_btn:I

    const-string/jumbo v1, "field \'mStartPickBtn\' and method \'startPick\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 36
    sget v0, Lcom/yxcorp/plugin/message/cf$e;->start_pick_btn:I

    const-string/jumbo v2, "field \'mStartPickBtn\'"

    const-class v3, Landroid/widget/Button;

    invoke-static {v1, v0, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p1, Lcom/yxcorp/plugin/message/present/PickStrangerPresenter;->mStartPickBtn:Landroid/widget/Button;

    .line 37
    iput-object v1, p0, Lcom/yxcorp/plugin/message/present/PickStrangerPresenter_ViewBinding;->b:Landroid/view/View;

    .line 38
    new-instance v0, Lcom/yxcorp/plugin/message/present/PickStrangerPresenter_ViewBinding$1;

    invoke-direct {v0, p0, p1}, Lcom/yxcorp/plugin/message/present/PickStrangerPresenter_ViewBinding$1;-><init>(Lcom/yxcorp/plugin/message/present/PickStrangerPresenter_ViewBinding;Lcom/yxcorp/plugin/message/present/PickStrangerPresenter;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    sget v0, Lcom/yxcorp/plugin/message/cf$e;->left_btn:I

    const-string/jumbo v1, "method \'goBack\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/yxcorp/plugin/message/present/PickStrangerPresenter_ViewBinding;->c:Landroid/view/View;

    .line 46
    new-instance v1, Lcom/yxcorp/plugin/message/present/PickStrangerPresenter_ViewBinding$2;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/plugin/message/present/PickStrangerPresenter_ViewBinding$2;-><init>(Lcom/yxcorp/plugin/message/present/PickStrangerPresenter_ViewBinding;Lcom/yxcorp/plugin/message/present/PickStrangerPresenter;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    sget v0, Lcom/yxcorp/plugin/message/cf$e;->right_btn:I

    const-string/jumbo v1, "method \'goSetting\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/yxcorp/plugin/message/present/PickStrangerPresenter_ViewBinding;->d:Landroid/view/View;

    .line 54
    new-instance v1, Lcom/yxcorp/plugin/message/present/PickStrangerPresenter_ViewBinding$3;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/plugin/message/present/PickStrangerPresenter_ViewBinding$3;-><init>(Lcom/yxcorp/plugin/message/present/PickStrangerPresenter_ViewBinding;Lcom/yxcorp/plugin/message/present/PickStrangerPresenter;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 65
    iget-object v0, p0, Lcom/yxcorp/plugin/message/present/PickStrangerPresenter_ViewBinding;->a:Lcom/yxcorp/plugin/message/present/PickStrangerPresenter;

    .line 66
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 67
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/plugin/message/present/PickStrangerPresenter_ViewBinding;->a:Lcom/yxcorp/plugin/message/present/PickStrangerPresenter;

    .line 69
    iput-object v1, v0, Lcom/yxcorp/plugin/message/present/PickStrangerPresenter;->mImageBg:Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 70
    iput-object v1, v0, Lcom/yxcorp/plugin/message/present/PickStrangerPresenter;->mMatchTip:Landroid/widget/TextView;

    .line 71
    iput-object v1, v0, Lcom/yxcorp/plugin/message/present/PickStrangerPresenter;->mMatchView:Lcom/airbnb/lottie/LottieAnimationView;

    .line 72
    iput-object v1, v0, Lcom/yxcorp/plugin/message/present/PickStrangerPresenter;->mStartPickBtn:Landroid/widget/Button;

    .line 74
    iget-object v0, p0, Lcom/yxcorp/plugin/message/present/PickStrangerPresenter_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    iput-object v1, p0, Lcom/yxcorp/plugin/message/present/PickStrangerPresenter_ViewBinding;->b:Landroid/view/View;

    .line 76
    iget-object v0, p0, Lcom/yxcorp/plugin/message/present/PickStrangerPresenter_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    iput-object v1, p0, Lcom/yxcorp/plugin/message/present/PickStrangerPresenter_ViewBinding;->c:Landroid/view/View;

    .line 78
    iget-object v0, p0, Lcom/yxcorp/plugin/message/present/PickStrangerPresenter_ViewBinding;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    iput-object v1, p0, Lcom/yxcorp/plugin/message/present/PickStrangerPresenter_ViewBinding;->d:Landroid/view/View;

    .line 80
    return-void
.end method
