.class public Lcom/yxcorp/gifshow/aggregate/user/presenter/UserAggregateClickPresenter_ViewBinding;
.super Ljava/lang/Object;
.source "UserAggregateClickPresenter_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/gifshow/aggregate/user/presenter/UserAggregateClickPresenter;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/aggregate/user/presenter/UserAggregateClickPresenter;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/yxcorp/gifshow/aggregate/user/presenter/UserAggregateClickPresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/aggregate/user/presenter/UserAggregateClickPresenter;

    .line 29
    sget v0, Lcom/yxcorp/gifshow/n$g;->close:I

    const-string/jumbo v1, "field \'mCloseView\' and method \'onCloseClick\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 30
    iput-object v0, p1, Lcom/yxcorp/gifshow/aggregate/user/presenter/UserAggregateClickPresenter;->mCloseView:Landroid/view/View;

    .line 31
    iput-object v0, p0, Lcom/yxcorp/gifshow/aggregate/user/presenter/UserAggregateClickPresenter_ViewBinding;->b:Landroid/view/View;

    .line 32
    new-instance v1, Lcom/yxcorp/gifshow/aggregate/user/presenter/UserAggregateClickPresenter_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/gifshow/aggregate/user/presenter/UserAggregateClickPresenter_ViewBinding$1;-><init>(Lcom/yxcorp/gifshow/aggregate/user/presenter/UserAggregateClickPresenter_ViewBinding;Lcom/yxcorp/gifshow/aggregate/user/presenter/UserAggregateClickPresenter;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    sget v0, Lcom/yxcorp/gifshow/n$g;->follow_button:I

    const-string/jumbo v1, "field \'mFollowButton\' and method \'onFollowClick\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 39
    iput-object v0, p1, Lcom/yxcorp/gifshow/aggregate/user/presenter/UserAggregateClickPresenter;->mFollowButton:Landroid/view/View;

    .line 40
    iput-object v0, p0, Lcom/yxcorp/gifshow/aggregate/user/presenter/UserAggregateClickPresenter_ViewBinding;->c:Landroid/view/View;

    .line 41
    new-instance v1, Lcom/yxcorp/gifshow/aggregate/user/presenter/UserAggregateClickPresenter_ViewBinding$2;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/gifshow/aggregate/user/presenter/UserAggregateClickPresenter_ViewBinding$2;-><init>(Lcom/yxcorp/gifshow/aggregate/user/presenter/UserAggregateClickPresenter_ViewBinding;Lcom/yxcorp/gifshow/aggregate/user/presenter/UserAggregateClickPresenter;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    sget v0, Lcom/yxcorp/gifshow/n$g;->right_arrow:I

    const-string/jumbo v1, "field \'mRightArrowView\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/aggregate/user/presenter/UserAggregateClickPresenter;->mRightArrowView:Landroid/view/View;

    .line 48
    sget v0, Lcom/yxcorp/gifshow/n$g;->user_info_layout:I

    const-string/jumbo v1, "method \'onUserInfoClick\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/yxcorp/gifshow/aggregate/user/presenter/UserAggregateClickPresenter_ViewBinding;->d:Landroid/view/View;

    .line 50
    new-instance v1, Lcom/yxcorp/gifshow/aggregate/user/presenter/UserAggregateClickPresenter_ViewBinding$3;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/gifshow/aggregate/user/presenter/UserAggregateClickPresenter_ViewBinding$3;-><init>(Lcom/yxcorp/gifshow/aggregate/user/presenter/UserAggregateClickPresenter_ViewBinding;Lcom/yxcorp/gifshow/aggregate/user/presenter/UserAggregateClickPresenter;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 61
    iget-object v0, p0, Lcom/yxcorp/gifshow/aggregate/user/presenter/UserAggregateClickPresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/aggregate/user/presenter/UserAggregateClickPresenter;

    .line 62
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 63
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/gifshow/aggregate/user/presenter/UserAggregateClickPresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/aggregate/user/presenter/UserAggregateClickPresenter;

    .line 65
    iput-object v1, v0, Lcom/yxcorp/gifshow/aggregate/user/presenter/UserAggregateClickPresenter;->mCloseView:Landroid/view/View;

    .line 66
    iput-object v1, v0, Lcom/yxcorp/gifshow/aggregate/user/presenter/UserAggregateClickPresenter;->mFollowButton:Landroid/view/View;

    .line 67
    iput-object v1, v0, Lcom/yxcorp/gifshow/aggregate/user/presenter/UserAggregateClickPresenter;->mRightArrowView:Landroid/view/View;

    .line 69
    iget-object v0, p0, Lcom/yxcorp/gifshow/aggregate/user/presenter/UserAggregateClickPresenter_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    iput-object v1, p0, Lcom/yxcorp/gifshow/aggregate/user/presenter/UserAggregateClickPresenter_ViewBinding;->b:Landroid/view/View;

    .line 71
    iget-object v0, p0, Lcom/yxcorp/gifshow/aggregate/user/presenter/UserAggregateClickPresenter_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    iput-object v1, p0, Lcom/yxcorp/gifshow/aggregate/user/presenter/UserAggregateClickPresenter_ViewBinding;->c:Landroid/view/View;

    .line 73
    iget-object v0, p0, Lcom/yxcorp/gifshow/aggregate/user/presenter/UserAggregateClickPresenter_ViewBinding;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    iput-object v1, p0, Lcom/yxcorp/gifshow/aggregate/user/presenter/UserAggregateClickPresenter_ViewBinding;->d:Landroid/view/View;

    .line 75
    return-void
.end method
