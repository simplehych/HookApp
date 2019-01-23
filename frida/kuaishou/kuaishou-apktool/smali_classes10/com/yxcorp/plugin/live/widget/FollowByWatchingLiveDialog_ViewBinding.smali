.class public Lcom/yxcorp/plugin/live/widget/FollowByWatchingLiveDialog_ViewBinding;
.super Ljava/lang/Object;
.source "FollowByWatchingLiveDialog_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/plugin/live/widget/FollowByWatchingLiveDialog;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/yxcorp/plugin/live/widget/FollowByWatchingLiveDialog;Landroid/view/View;)V
    .locals 4

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/yxcorp/plugin/live/widget/FollowByWatchingLiveDialog_ViewBinding;->a:Lcom/yxcorp/plugin/live/widget/FollowByWatchingLiveDialog;

    .line 38
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->close_btn:I

    const-string/jumbo v1, "field \'mCloseBtn\' and method \'handleCloseBtnClick\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 39
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->close_btn:I

    const-string/jumbo v2, "field \'mCloseBtn\'"

    const-class v3, Landroid/widget/ImageView;

    invoke-static {v1, v0, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/yxcorp/plugin/live/widget/FollowByWatchingLiveDialog;->mCloseBtn:Landroid/widget/ImageView;

    .line 40
    iput-object v1, p0, Lcom/yxcorp/plugin/live/widget/FollowByWatchingLiveDialog_ViewBinding;->b:Landroid/view/View;

    .line 41
    new-instance v0, Lcom/yxcorp/plugin/live/widget/FollowByWatchingLiveDialog_ViewBinding$1;

    invoke-direct {v0, p0, p1}, Lcom/yxcorp/plugin/live/widget/FollowByWatchingLiveDialog_ViewBinding$1;-><init>(Lcom/yxcorp/plugin/live/widget/FollowByWatchingLiveDialog_ViewBinding;Lcom/yxcorp/plugin/live/widget/FollowByWatchingLiveDialog;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->follow_btn:I

    const-string/jumbo v1, "field \'mFollowBtn\' and method \'handleFollowBtnClick\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 48
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->follow_btn:I

    const-string/jumbo v2, "field \'mFollowBtn\'"

    const-class v3, Landroid/widget/Button;

    invoke-static {v1, v0, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p1, Lcom/yxcorp/plugin/live/widget/FollowByWatchingLiveDialog;->mFollowBtn:Landroid/widget/Button;

    .line 49
    iput-object v1, p0, Lcom/yxcorp/plugin/live/widget/FollowByWatchingLiveDialog_ViewBinding;->c:Landroid/view/View;

    .line 50
    new-instance v0, Lcom/yxcorp/plugin/live/widget/FollowByWatchingLiveDialog_ViewBinding$2;

    invoke-direct {v0, p0, p1}, Lcom/yxcorp/plugin/live/widget/FollowByWatchingLiveDialog_ViewBinding$2;-><init>(Lcom/yxcorp/plugin/live/widget/FollowByWatchingLiveDialog_ViewBinding;Lcom/yxcorp/plugin/live/widget/FollowByWatchingLiveDialog;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->exit_btn:I

    const-string/jumbo v1, "field \'mExitBtn\' and method \'handleExitBtnClick\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 57
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->exit_btn:I

    const-string/jumbo v2, "field \'mExitBtn\'"

    const-class v3, Landroid/widget/Button;

    invoke-static {v1, v0, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p1, Lcom/yxcorp/plugin/live/widget/FollowByWatchingLiveDialog;->mExitBtn:Landroid/widget/Button;

    .line 58
    iput-object v1, p0, Lcom/yxcorp/plugin/live/widget/FollowByWatchingLiveDialog_ViewBinding;->d:Landroid/view/View;

    .line 59
    new-instance v0, Lcom/yxcorp/plugin/live/widget/FollowByWatchingLiveDialog_ViewBinding$3;

    invoke-direct {v0, p0, p1}, Lcom/yxcorp/plugin/live/widget/FollowByWatchingLiveDialog_ViewBinding$3;-><init>(Lcom/yxcorp/plugin/live/widget/FollowByWatchingLiveDialog_ViewBinding;Lcom/yxcorp/plugin/live/widget/FollowByWatchingLiveDialog;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->desc:I

    const-string/jumbo v1, "field \'mDesc\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/plugin/live/widget/FollowByWatchingLiveDialog;->mDesc:Landroid/widget/TextView;

    .line 66
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->avatar:I

    const-string/jumbo v1, "field \'mAvatar\'"

    const-class v2, Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/image/KwaiImageView;

    iput-object v0, p1, Lcom/yxcorp/plugin/live/widget/FollowByWatchingLiveDialog;->mAvatar:Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 67
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 72
    iget-object v0, p0, Lcom/yxcorp/plugin/live/widget/FollowByWatchingLiveDialog_ViewBinding;->a:Lcom/yxcorp/plugin/live/widget/FollowByWatchingLiveDialog;

    .line 73
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 74
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/plugin/live/widget/FollowByWatchingLiveDialog_ViewBinding;->a:Lcom/yxcorp/plugin/live/widget/FollowByWatchingLiveDialog;

    .line 76
    iput-object v1, v0, Lcom/yxcorp/plugin/live/widget/FollowByWatchingLiveDialog;->mCloseBtn:Landroid/widget/ImageView;

    .line 77
    iput-object v1, v0, Lcom/yxcorp/plugin/live/widget/FollowByWatchingLiveDialog;->mFollowBtn:Landroid/widget/Button;

    .line 78
    iput-object v1, v0, Lcom/yxcorp/plugin/live/widget/FollowByWatchingLiveDialog;->mExitBtn:Landroid/widget/Button;

    .line 79
    iput-object v1, v0, Lcom/yxcorp/plugin/live/widget/FollowByWatchingLiveDialog;->mDesc:Landroid/widget/TextView;

    .line 80
    iput-object v1, v0, Lcom/yxcorp/plugin/live/widget/FollowByWatchingLiveDialog;->mAvatar:Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 82
    iget-object v0, p0, Lcom/yxcorp/plugin/live/widget/FollowByWatchingLiveDialog_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    iput-object v1, p0, Lcom/yxcorp/plugin/live/widget/FollowByWatchingLiveDialog_ViewBinding;->b:Landroid/view/View;

    .line 84
    iget-object v0, p0, Lcom/yxcorp/plugin/live/widget/FollowByWatchingLiveDialog_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    iput-object v1, p0, Lcom/yxcorp/plugin/live/widget/FollowByWatchingLiveDialog_ViewBinding;->c:Landroid/view/View;

    .line 86
    iget-object v0, p0, Lcom/yxcorp/plugin/live/widget/FollowByWatchingLiveDialog_ViewBinding;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    iput-object v1, p0, Lcom/yxcorp/plugin/live/widget/FollowByWatchingLiveDialog_ViewBinding;->d:Landroid/view/View;

    .line 88
    return-void
.end method
