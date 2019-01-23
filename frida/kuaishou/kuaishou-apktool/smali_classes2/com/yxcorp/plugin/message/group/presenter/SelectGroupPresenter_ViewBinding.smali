.class public Lcom/yxcorp/plugin/message/group/presenter/SelectGroupPresenter_ViewBinding;
.super Ljava/lang/Object;
.source "SelectGroupPresenter_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/plugin/message/group/presenter/SelectGroupPresenter;

.field private b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/yxcorp/plugin/message/group/presenter/SelectGroupPresenter;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/yxcorp/plugin/message/group/presenter/SelectGroupPresenter_ViewBinding;->a:Lcom/yxcorp/plugin/message/group/presenter/SelectGroupPresenter;

    .line 27
    sget v0, Lcom/yxcorp/plugin/message/cf$e;->first_letter:I

    const-string/jumbo v1, "field \'mFirstLetter\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/plugin/message/group/presenter/SelectGroupPresenter;->mFirstLetter:Landroid/widget/TextView;

    .line 28
    sget v0, Lcom/yxcorp/plugin/message/cf$e;->checked_button:I

    const-string/jumbo v1, "field \'mCheckedView\'"

    const-class v2, Landroid/widget/CheckBox;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p1, Lcom/yxcorp/plugin/message/group/presenter/SelectGroupPresenter;->mCheckedView:Landroid/widget/CheckBox;

    .line 29
    sget v0, Lcom/yxcorp/plugin/message/cf$e;->latest_used:I

    const-string/jumbo v1, "field \'mLatestUsedView\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/plugin/message/group/presenter/SelectGroupPresenter;->mLatestUsedView:Landroid/widget/TextView;

    .line 30
    sget v0, Lcom/yxcorp/plugin/message/cf$e;->avatar:I

    const-string/jumbo v1, "field \'mAvatarView\'"

    const-class v2, Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/image/KwaiImageView;

    iput-object v0, p1, Lcom/yxcorp/plugin/message/group/presenter/SelectGroupPresenter;->mAvatarView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 31
    sget v0, Lcom/yxcorp/plugin/message/cf$e;->name:I

    const-string/jumbo v1, "field \'mNameView\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/plugin/message/group/presenter/SelectGroupPresenter;->mNameView:Landroid/widget/TextView;

    .line 32
    sget v0, Lcom/yxcorp/plugin/message/cf$e;->item_root:I

    const-string/jumbo v1, "method \'onItemClick\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/yxcorp/plugin/message/group/presenter/SelectGroupPresenter_ViewBinding;->b:Landroid/view/View;

    .line 34
    new-instance v1, Lcom/yxcorp/plugin/message/group/presenter/SelectGroupPresenter_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/plugin/message/group/presenter/SelectGroupPresenter_ViewBinding$1;-><init>(Lcom/yxcorp/plugin/message/group/presenter/SelectGroupPresenter_ViewBinding;Lcom/yxcorp/plugin/message/group/presenter/SelectGroupPresenter;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 45
    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/presenter/SelectGroupPresenter_ViewBinding;->a:Lcom/yxcorp/plugin/message/group/presenter/SelectGroupPresenter;

    .line 46
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 47
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/plugin/message/group/presenter/SelectGroupPresenter_ViewBinding;->a:Lcom/yxcorp/plugin/message/group/presenter/SelectGroupPresenter;

    .line 49
    iput-object v1, v0, Lcom/yxcorp/plugin/message/group/presenter/SelectGroupPresenter;->mFirstLetter:Landroid/widget/TextView;

    .line 50
    iput-object v1, v0, Lcom/yxcorp/plugin/message/group/presenter/SelectGroupPresenter;->mCheckedView:Landroid/widget/CheckBox;

    .line 51
    iput-object v1, v0, Lcom/yxcorp/plugin/message/group/presenter/SelectGroupPresenter;->mLatestUsedView:Landroid/widget/TextView;

    .line 52
    iput-object v1, v0, Lcom/yxcorp/plugin/message/group/presenter/SelectGroupPresenter;->mAvatarView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 53
    iput-object v1, v0, Lcom/yxcorp/plugin/message/group/presenter/SelectGroupPresenter;->mNameView:Landroid/widget/TextView;

    .line 55
    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/presenter/SelectGroupPresenter_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    iput-object v1, p0, Lcom/yxcorp/plugin/message/group/presenter/SelectGroupPresenter_ViewBinding;->b:Landroid/view/View;

    .line 57
    return-void
.end method
