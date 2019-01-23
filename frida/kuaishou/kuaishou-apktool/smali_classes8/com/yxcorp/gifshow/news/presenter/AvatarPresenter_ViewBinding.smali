.class public Lcom/yxcorp/gifshow/news/presenter/AvatarPresenter_ViewBinding;
.super Ljava/lang/Object;
.source "AvatarPresenter_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/gifshow/news/presenter/AvatarPresenter;

.field private b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/news/presenter/AvatarPresenter;Landroid/view/View;)V
    .locals 4

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/yxcorp/gifshow/news/presenter/AvatarPresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/news/presenter/AvatarPresenter;

    .line 25
    sget v0, Lcom/yxcorp/gifshow/news/h$d;->news_avatar_pendant:I

    const-string/jumbo v1, "field \'mPendantView\'"

    const-class v2, Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/image/KwaiImageView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/news/presenter/AvatarPresenter;->mPendantView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 26
    sget v0, Lcom/yxcorp/gifshow/news/h$d;->avatar:I

    const-string/jumbo v1, "field \'mAvatar\' and method \'onAvatarClick\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 27
    sget v0, Lcom/yxcorp/gifshow/news/h$d;->avatar:I

    const-string/jumbo v2, "field \'mAvatar\'"

    const-class v3, Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-static {v1, v0, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/image/KwaiImageView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/news/presenter/AvatarPresenter;->mAvatar:Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 28
    iput-object v1, p0, Lcom/yxcorp/gifshow/news/presenter/AvatarPresenter_ViewBinding;->b:Landroid/view/View;

    .line 29
    new-instance v0, Lcom/yxcorp/gifshow/news/presenter/AvatarPresenter_ViewBinding$1;

    invoke-direct {v0, p0, p1}, Lcom/yxcorp/gifshow/news/presenter/AvatarPresenter_ViewBinding$1;-><init>(Lcom/yxcorp/gifshow/news/presenter/AvatarPresenter_ViewBinding;Lcom/yxcorp/gifshow/news/presenter/AvatarPresenter;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 40
    iget-object v0, p0, Lcom/yxcorp/gifshow/news/presenter/AvatarPresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/news/presenter/AvatarPresenter;

    .line 41
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 42
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/gifshow/news/presenter/AvatarPresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/news/presenter/AvatarPresenter;

    .line 44
    iput-object v1, v0, Lcom/yxcorp/gifshow/news/presenter/AvatarPresenter;->mPendantView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 45
    iput-object v1, v0, Lcom/yxcorp/gifshow/news/presenter/AvatarPresenter;->mAvatar:Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 47
    iget-object v0, p0, Lcom/yxcorp/gifshow/news/presenter/AvatarPresenter_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    iput-object v1, p0, Lcom/yxcorp/gifshow/news/presenter/AvatarPresenter_ViewBinding;->b:Landroid/view/View;

    .line 49
    return-void
.end method
