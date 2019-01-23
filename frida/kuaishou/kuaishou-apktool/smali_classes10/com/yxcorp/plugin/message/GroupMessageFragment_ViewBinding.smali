.class public Lcom/yxcorp/plugin/message/GroupMessageFragment_ViewBinding;
.super Lcom/yxcorp/plugin/message/NewMessagesFragment_ViewBinding;
.source "GroupMessageFragment_ViewBinding.java"


# instance fields
.field private a:Lcom/yxcorp/plugin/message/GroupMessageFragment;

.field private b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/yxcorp/plugin/message/GroupMessageFragment;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 20
    invoke-direct {p0, p1, p2}, Lcom/yxcorp/plugin/message/NewMessagesFragment_ViewBinding;-><init>(Lcom/yxcorp/plugin/message/NewMessagesFragment;Landroid/view/View;)V

    .line 22
    iput-object p1, p0, Lcom/yxcorp/plugin/message/GroupMessageFragment_ViewBinding;->a:Lcom/yxcorp/plugin/message/GroupMessageFragment;

    .line 25
    sget v0, Lcom/yxcorp/plugin/message/cf$e;->follow_tv:I

    const-string/jumbo v1, "field \'mFollowTv\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/plugin/message/GroupMessageFragment;->mFollowTv:Landroid/widget/TextView;

    .line 26
    sget v0, Lcom/yxcorp/plugin/message/cf$e;->yes_view:I

    const-string/jumbo v1, "field \'mYesView\'"

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/yxcorp/plugin/message/GroupMessageFragment;->mYesView:Landroid/widget/ImageView;

    .line 27
    sget v0, Lcom/yxcorp/plugin/message/cf$e;->lead_follow_layout:I

    const-string/jumbo v1, "method \'onClickProfile\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/yxcorp/plugin/message/GroupMessageFragment_ViewBinding;->b:Landroid/view/View;

    .line 29
    new-instance v1, Lcom/yxcorp/plugin/message/GroupMessageFragment_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/plugin/message/GroupMessageFragment_ViewBinding$1;-><init>(Lcom/yxcorp/plugin/message/GroupMessageFragment_ViewBinding;Lcom/yxcorp/plugin/message/GroupMessageFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 39
    iget-object v0, p0, Lcom/yxcorp/plugin/message/GroupMessageFragment_ViewBinding;->a:Lcom/yxcorp/plugin/message/GroupMessageFragment;

    .line 40
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 41
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/plugin/message/GroupMessageFragment_ViewBinding;->a:Lcom/yxcorp/plugin/message/GroupMessageFragment;

    .line 43
    iput-object v1, v0, Lcom/yxcorp/plugin/message/GroupMessageFragment;->mFollowTv:Landroid/widget/TextView;

    .line 44
    iput-object v1, v0, Lcom/yxcorp/plugin/message/GroupMessageFragment;->mYesView:Landroid/widget/ImageView;

    .line 46
    iget-object v0, p0, Lcom/yxcorp/plugin/message/GroupMessageFragment_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    iput-object v1, p0, Lcom/yxcorp/plugin/message/GroupMessageFragment_ViewBinding;->b:Landroid/view/View;

    .line 49
    invoke-super {p0}, Lcom/yxcorp/plugin/message/NewMessagesFragment_ViewBinding;->unbind()V

    .line 50
    return-void
.end method
