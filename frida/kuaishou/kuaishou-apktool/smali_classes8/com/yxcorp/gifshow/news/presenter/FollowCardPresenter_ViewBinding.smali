.class public Lcom/yxcorp/gifshow/news/presenter/FollowCardPresenter_ViewBinding;
.super Ljava/lang/Object;
.source "FollowCardPresenter_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/gifshow/news/presenter/FollowCardPresenter;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/news/presenter/FollowCardPresenter;Landroid/view/View;)V
    .locals 4

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/yxcorp/gifshow/news/presenter/FollowCardPresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/news/presenter/FollowCardPresenter;

    .line 32
    sget v0, Lcom/yxcorp/gifshow/news/h$d;->follow_button:I

    const-string/jumbo v1, "field \'mFollowView\' and method \'onFollowClick\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 33
    iput-object v0, p1, Lcom/yxcorp/gifshow/news/presenter/FollowCardPresenter;->mFollowView:Landroid/view/View;

    .line 34
    iput-object v0, p0, Lcom/yxcorp/gifshow/news/presenter/FollowCardPresenter_ViewBinding;->b:Landroid/view/View;

    .line 35
    new-instance v1, Lcom/yxcorp/gifshow/news/presenter/FollowCardPresenter_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/gifshow/news/presenter/FollowCardPresenter_ViewBinding$1;-><init>(Lcom/yxcorp/gifshow/news/presenter/FollowCardPresenter_ViewBinding;Lcom/yxcorp/gifshow/news/presenter/FollowCardPresenter;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    sget v0, Lcom/yxcorp/gifshow/news/h$d;->btn_follow_see:I

    const-string/jumbo v1, "field \'mSeeView\' and method \'onFollowSeeClick\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 42
    iput-object v0, p1, Lcom/yxcorp/gifshow/news/presenter/FollowCardPresenter;->mSeeView:Landroid/view/View;

    .line 43
    iput-object v0, p0, Lcom/yxcorp/gifshow/news/presenter/FollowCardPresenter_ViewBinding;->c:Landroid/view/View;

    .line 44
    new-instance v1, Lcom/yxcorp/gifshow/news/presenter/FollowCardPresenter_ViewBinding$2;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/gifshow/news/presenter/FollowCardPresenter_ViewBinding$2;-><init>(Lcom/yxcorp/gifshow/news/presenter/FollowCardPresenter_ViewBinding;Lcom/yxcorp/gifshow/news/presenter/FollowCardPresenter;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    sget v0, Lcom/yxcorp/gifshow/news/h$d;->iv_avatar:I

    const-string/jumbo v1, "field \'mAvatarView\' and method \'onAvatarClick\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 51
    sget v0, Lcom/yxcorp/gifshow/news/h$d;->iv_avatar:I

    const-string/jumbo v2, "field \'mAvatarView\'"

    const-class v3, Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-static {v1, v0, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/image/KwaiImageView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/news/presenter/FollowCardPresenter;->mAvatarView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 52
    iput-object v1, p0, Lcom/yxcorp/gifshow/news/presenter/FollowCardPresenter_ViewBinding;->d:Landroid/view/View;

    .line 53
    new-instance v0, Lcom/yxcorp/gifshow/news/presenter/FollowCardPresenter_ViewBinding$3;

    invoke-direct {v0, p0, p1}, Lcom/yxcorp/gifshow/news/presenter/FollowCardPresenter_ViewBinding$3;-><init>(Lcom/yxcorp/gifshow/news/presenter/FollowCardPresenter_ViewBinding;Lcom/yxcorp/gifshow/news/presenter/FollowCardPresenter;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    sget v0, Lcom/yxcorp/gifshow/news/h$d;->tv_user_name:I

    const-string/jumbo v1, "field \'tvUserName\' and method \'onUserNameClick\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 60
    sget v0, Lcom/yxcorp/gifshow/news/h$d;->tv_user_name:I

    const-string/jumbo v2, "field \'tvUserName\'"

    const-class v3, Landroid/widget/TextView;

    invoke-static {v1, v0, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/news/presenter/FollowCardPresenter;->tvUserName:Landroid/widget/TextView;

    .line 61
    iput-object v1, p0, Lcom/yxcorp/gifshow/news/presenter/FollowCardPresenter_ViewBinding;->e:Landroid/view/View;

    .line 62
    new-instance v0, Lcom/yxcorp/gifshow/news/presenter/FollowCardPresenter_ViewBinding$4;

    invoke-direct {v0, p0, p1}, Lcom/yxcorp/gifshow/news/presenter/FollowCardPresenter_ViewBinding$4;-><init>(Lcom/yxcorp/gifshow/news/presenter/FollowCardPresenter_ViewBinding;Lcom/yxcorp/gifshow/news/presenter/FollowCardPresenter;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 73
    iget-object v0, p0, Lcom/yxcorp/gifshow/news/presenter/FollowCardPresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/news/presenter/FollowCardPresenter;

    .line 74
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 75
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/gifshow/news/presenter/FollowCardPresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/news/presenter/FollowCardPresenter;

    .line 77
    iput-object v1, v0, Lcom/yxcorp/gifshow/news/presenter/FollowCardPresenter;->mFollowView:Landroid/view/View;

    .line 78
    iput-object v1, v0, Lcom/yxcorp/gifshow/news/presenter/FollowCardPresenter;->mSeeView:Landroid/view/View;

    .line 79
    iput-object v1, v0, Lcom/yxcorp/gifshow/news/presenter/FollowCardPresenter;->mAvatarView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 80
    iput-object v1, v0, Lcom/yxcorp/gifshow/news/presenter/FollowCardPresenter;->tvUserName:Landroid/widget/TextView;

    .line 82
    iget-object v0, p0, Lcom/yxcorp/gifshow/news/presenter/FollowCardPresenter_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    iput-object v1, p0, Lcom/yxcorp/gifshow/news/presenter/FollowCardPresenter_ViewBinding;->b:Landroid/view/View;

    .line 84
    iget-object v0, p0, Lcom/yxcorp/gifshow/news/presenter/FollowCardPresenter_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    iput-object v1, p0, Lcom/yxcorp/gifshow/news/presenter/FollowCardPresenter_ViewBinding;->c:Landroid/view/View;

    .line 86
    iget-object v0, p0, Lcom/yxcorp/gifshow/news/presenter/FollowCardPresenter_ViewBinding;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    iput-object v1, p0, Lcom/yxcorp/gifshow/news/presenter/FollowCardPresenter_ViewBinding;->d:Landroid/view/View;

    .line 88
    iget-object v0, p0, Lcom/yxcorp/gifshow/news/presenter/FollowCardPresenter_ViewBinding;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    iput-object v1, p0, Lcom/yxcorp/gifshow/news/presenter/FollowCardPresenter_ViewBinding;->e:Landroid/view/View;

    .line 90
    return-void
.end method
