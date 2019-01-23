.class public Lcom/yxcorp/gifshow/activity/share/presenter/ShareToolbarPresenter_ViewBinding;
.super Ljava/lang/Object;
.source "ShareToolbarPresenter_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/gifshow/activity/share/presenter/ShareToolbarPresenter;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/activity/share/presenter/ShareToolbarPresenter;Landroid/view/View;)V
    .locals 4

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareToolbarPresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/activity/share/presenter/ShareToolbarPresenter;

    .line 28
    sget v0, Lcom/yxcorp/gifshow/n$g;->title_root:I

    const-string/jumbo v1, "field \'mActionBar\'"

    const-class v2, Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    iput-object v0, p1, Lcom/yxcorp/gifshow/activity/share/presenter/ShareToolbarPresenter;->mActionBar:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    .line 29
    sget v0, Lcom/yxcorp/gifshow/n$g;->publish_button:I

    const-string/jumbo v1, "field \'mV2PublishButton\'"

    const-class v2, Landroid/widget/Button;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findOptionalViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p1, Lcom/yxcorp/gifshow/activity/share/presenter/ShareToolbarPresenter;->mV2PublishButton:Landroid/widget/Button;

    .line 30
    sget v0, Lcom/yxcorp/gifshow/n$g;->right_btn:I

    const-string/jumbo v1, "field \'mRightBtn\' and method \'handleRightBtnClick\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 31
    sget v0, Lcom/yxcorp/gifshow/n$g;->right_btn:I

    const-string/jumbo v2, "field \'mRightBtn\'"

    const-class v3, Landroid/widget/Button;

    invoke-static {v1, v0, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p1, Lcom/yxcorp/gifshow/activity/share/presenter/ShareToolbarPresenter;->mRightBtn:Landroid/widget/Button;

    .line 32
    iput-object v1, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareToolbarPresenter_ViewBinding;->b:Landroid/view/View;

    .line 33
    new-instance v0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareToolbarPresenter_ViewBinding$1;

    invoke-direct {v0, p0, p1}, Lcom/yxcorp/gifshow/activity/share/presenter/ShareToolbarPresenter_ViewBinding$1;-><init>(Lcom/yxcorp/gifshow/activity/share/presenter/ShareToolbarPresenter_ViewBinding;Lcom/yxcorp/gifshow/activity/share/presenter/ShareToolbarPresenter;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    sget v0, Lcom/yxcorp/gifshow/n$g;->complete_input:I

    const-string/jumbo v1, "method \'onCompleteBtnClick\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareToolbarPresenter_ViewBinding;->c:Landroid/view/View;

    .line 41
    new-instance v1, Lcom/yxcorp/gifshow/activity/share/presenter/ShareToolbarPresenter_ViewBinding$2;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/gifshow/activity/share/presenter/ShareToolbarPresenter_ViewBinding$2;-><init>(Lcom/yxcorp/gifshow/activity/share/presenter/ShareToolbarPresenter_ViewBinding;Lcom/yxcorp/gifshow/activity/share/presenter/ShareToolbarPresenter;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 52
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareToolbarPresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/activity/share/presenter/ShareToolbarPresenter;

    .line 53
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 54
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareToolbarPresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/activity/share/presenter/ShareToolbarPresenter;

    .line 56
    iput-object v1, v0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareToolbarPresenter;->mActionBar:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    .line 57
    iput-object v1, v0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareToolbarPresenter;->mV2PublishButton:Landroid/widget/Button;

    .line 58
    iput-object v1, v0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareToolbarPresenter;->mRightBtn:Landroid/widget/Button;

    .line 60
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareToolbarPresenter_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    iput-object v1, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareToolbarPresenter_ViewBinding;->b:Landroid/view/View;

    .line 62
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareToolbarPresenter_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    iput-object v1, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareToolbarPresenter_ViewBinding;->c:Landroid/view/View;

    .line 64
    return-void
.end method
