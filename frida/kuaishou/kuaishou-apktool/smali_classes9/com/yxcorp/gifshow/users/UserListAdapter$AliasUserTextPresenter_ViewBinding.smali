.class public Lcom/yxcorp/gifshow/users/UserListAdapter$AliasUserTextPresenter_ViewBinding;
.super Ljava/lang/Object;
.source "UserListAdapter$AliasUserTextPresenter_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/gifshow/users/UserListAdapter$AliasUserTextPresenter;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/users/UserListAdapter$AliasUserTextPresenter;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/yxcorp/gifshow/users/UserListAdapter$AliasUserTextPresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/users/UserListAdapter$AliasUserTextPresenter;

    .line 22
    sget v0, Lcom/yxcorp/gifshow/n$g;->text:I

    const-string/jumbo v1, "field \'mTextView\'"

    const-class v2, Lcom/yxcorp/gifshow/widget/EmojiTextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/EmojiTextView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/users/UserListAdapter$AliasUserTextPresenter;->mTextView:Lcom/yxcorp/gifshow/widget/EmojiTextView;

    .line 23
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 28
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/UserListAdapter$AliasUserTextPresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/users/UserListAdapter$AliasUserTextPresenter;

    .line 29
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 30
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/gifshow/users/UserListAdapter$AliasUserTextPresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/users/UserListAdapter$AliasUserTextPresenter;

    .line 32
    iput-object v1, v0, Lcom/yxcorp/gifshow/users/UserListAdapter$AliasUserTextPresenter;->mTextView:Lcom/yxcorp/gifshow/widget/EmojiTextView;

    .line 33
    return-void
.end method
