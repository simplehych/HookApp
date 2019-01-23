.class final synthetic Lcom/yxcorp/gifshow/message/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/message/DeleteSearchPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/message/DeleteSearchPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/message/a;->a:Lcom/yxcorp/gifshow/message/DeleteSearchPresenter;

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 0
    iget-object v1, p0, Lcom/yxcorp/gifshow/message/a;->a:Lcom/yxcorp/gifshow/message/DeleteSearchPresenter;

    .line 1048
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x43

    if-ne p2, v0, :cond_0

    .line 1049
    iget-object v0, v1, Lcom/yxcorp/gifshow/message/DeleteSearchPresenter;->h:Lcom/smile/gifshow/annotation/a/g;

    invoke-interface {v0}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1050
    invoke-virtual {v1, v3}, Lcom/yxcorp/gifshow/message/DeleteSearchPresenter;->a(Z)V

    .line 1051
    iget-object v0, v1, Lcom/yxcorp/gifshow/message/DeleteSearchPresenter;->f:Lcom/yxcorp/gifshow/message/DisplaySearchFragment$b;

    if-eqz v0, :cond_0

    .line 1052
    new-instance v0, Ljava/util/LinkedList;

    iget-object v2, v1, Lcom/yxcorp/gifshow/message/DeleteSearchPresenter;->e:Ljava/util/Set;

    invoke-direct {v0, v2}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 1053
    iget-object v1, v1, Lcom/yxcorp/gifshow/message/DeleteSearchPresenter;->f:Lcom/yxcorp/gifshow/message/DisplaySearchFragment$b;

    invoke-virtual {v0}, Ljava/util/LinkedList;->peekLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/users/IMShareTargetInfo;

    invoke-interface {v1, v0}, Lcom/yxcorp/gifshow/message/DisplaySearchFragment$b;->a(Lcom/yxcorp/gifshow/users/IMShareTargetInfo;)V

    .line 0
    :cond_0
    :goto_0
    return v3

    .line 1055
    :cond_1
    iget-object v0, v1, Lcom/yxcorp/gifshow/message/DeleteSearchPresenter;->mEtFind:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1056
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/message/DeleteSearchPresenter;->a(Z)V

    goto :goto_0
.end method
