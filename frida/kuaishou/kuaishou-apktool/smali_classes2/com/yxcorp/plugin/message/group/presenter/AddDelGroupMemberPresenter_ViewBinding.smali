.class public Lcom/yxcorp/plugin/message/group/presenter/AddDelGroupMemberPresenter_ViewBinding;
.super Ljava/lang/Object;
.source "AddDelGroupMemberPresenter_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/plugin/message/group/presenter/AddDelGroupMemberPresenter;

.field private b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/yxcorp/plugin/message/group/presenter/AddDelGroupMemberPresenter;Landroid/view/View;)V
    .locals 4

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/yxcorp/plugin/message/group/presenter/AddDelGroupMemberPresenter_ViewBinding;->a:Lcom/yxcorp/plugin/message/group/presenter/AddDelGroupMemberPresenter;

    .line 27
    sget v0, Lcom/yxcorp/plugin/message/cf$e;->name:I

    const-string/jumbo v1, "field \'mTvName\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/plugin/message/group/presenter/AddDelGroupMemberPresenter;->mTvName:Landroid/widget/TextView;

    .line 28
    sget v0, Lcom/yxcorp/plugin/message/cf$e;->avatar:I

    const-string/jumbo v1, "field \'mAvatarView\' and method \'onClickOperation\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 29
    sget v0, Lcom/yxcorp/plugin/message/cf$e;->avatar:I

    const-string/jumbo v2, "field \'mAvatarView\'"

    const-class v3, Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-static {v1, v0, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/image/KwaiImageView;

    iput-object v0, p1, Lcom/yxcorp/plugin/message/group/presenter/AddDelGroupMemberPresenter;->mAvatarView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 30
    iput-object v1, p0, Lcom/yxcorp/plugin/message/group/presenter/AddDelGroupMemberPresenter_ViewBinding;->b:Landroid/view/View;

    .line 31
    new-instance v0, Lcom/yxcorp/plugin/message/group/presenter/AddDelGroupMemberPresenter_ViewBinding$1;

    invoke-direct {v0, p0, p1}, Lcom/yxcorp/plugin/message/group/presenter/AddDelGroupMemberPresenter_ViewBinding$1;-><init>(Lcom/yxcorp/plugin/message/group/presenter/AddDelGroupMemberPresenter_ViewBinding;Lcom/yxcorp/plugin/message/group/presenter/AddDelGroupMemberPresenter;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 42
    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/presenter/AddDelGroupMemberPresenter_ViewBinding;->a:Lcom/yxcorp/plugin/message/group/presenter/AddDelGroupMemberPresenter;

    .line 43
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 44
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/plugin/message/group/presenter/AddDelGroupMemberPresenter_ViewBinding;->a:Lcom/yxcorp/plugin/message/group/presenter/AddDelGroupMemberPresenter;

    .line 46
    iput-object v1, v0, Lcom/yxcorp/plugin/message/group/presenter/AddDelGroupMemberPresenter;->mTvName:Landroid/widget/TextView;

    .line 47
    iput-object v1, v0, Lcom/yxcorp/plugin/message/group/presenter/AddDelGroupMemberPresenter;->mAvatarView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 49
    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/presenter/AddDelGroupMemberPresenter_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    iput-object v1, p0, Lcom/yxcorp/plugin/message/group/presenter/AddDelGroupMemberPresenter_ViewBinding;->b:Landroid/view/View;

    .line 51
    return-void
.end method
