.class public Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentAtFriendsPresenter_ViewBinding;
.super Ljava/lang/Object;
.source "MomentAtFriendsPresenter_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentAtFriendsPresenter;

.field private b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentAtFriendsPresenter;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentAtFriendsPresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentAtFriendsPresenter;

    .line 25
    sget v0, Lcom/yxcorp/gifshow/profile/k$e;->editor:I

    const-string/jumbo v1, "field \'mEditor\'"

    const-class v2, Lcom/yxcorp/gifshow/widget/EmojiEditText;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/EmojiEditText;

    iput-object v0, p1, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentAtFriendsPresenter;->mEditor:Lcom/yxcorp/gifshow/widget/EmojiEditText;

    .line 26
    sget v0, Lcom/yxcorp/gifshow/profile/k$e;->at_button:I

    const-string/jumbo v1, "method \'onAtButtonClicked\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentAtFriendsPresenter_ViewBinding;->b:Landroid/view/View;

    .line 28
    new-instance v1, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentAtFriendsPresenter_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentAtFriendsPresenter_ViewBinding$1;-><init>(Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentAtFriendsPresenter_ViewBinding;Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentAtFriendsPresenter;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 39
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentAtFriendsPresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentAtFriendsPresenter;

    .line 40
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 41
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentAtFriendsPresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentAtFriendsPresenter;

    .line 43
    iput-object v1, v0, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentAtFriendsPresenter;->mEditor:Lcom/yxcorp/gifshow/widget/EmojiEditText;

    .line 45
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentAtFriendsPresenter_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    iput-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentAtFriendsPresenter_ViewBinding;->b:Landroid/view/View;

    .line 47
    return-void
.end method
