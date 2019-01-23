.class public Lcom/yxcorp/plugin/pk/widget/LivePkConnectingView_ViewBinding;
.super Ljava/lang/Object;
.source "LivePkConnectingView_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/plugin/pk/widget/LivePkConnectingView;


# direct methods
.method public constructor <init>(Lcom/yxcorp/plugin/pk/widget/LivePkConnectingView;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/yxcorp/plugin/pk/widget/LivePkConnectingView_ViewBinding;->a:Lcom/yxcorp/plugin/pk/widget/LivePkConnectingView;

    .line 27
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->pk_connecting_avatar:I

    const-string/jumbo v1, "field \'mAvatarImageView\'"

    const-class v2, Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/image/KwaiImageView;

    iput-object v0, p1, Lcom/yxcorp/plugin/pk/widget/LivePkConnectingView;->mAvatarImageView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 28
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->pk_connecting_status:I

    const-string/jumbo v1, "field \'mStatusTextView\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/plugin/pk/widget/LivePkConnectingView;->mStatusTextView:Landroid/widget/TextView;

    .line 29
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 34
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/widget/LivePkConnectingView_ViewBinding;->a:Lcom/yxcorp/plugin/pk/widget/LivePkConnectingView;

    .line 35
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 36
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/plugin/pk/widget/LivePkConnectingView_ViewBinding;->a:Lcom/yxcorp/plugin/pk/widget/LivePkConnectingView;

    .line 38
    iput-object v1, v0, Lcom/yxcorp/plugin/pk/widget/LivePkConnectingView;->mAvatarImageView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 39
    iput-object v1, v0, Lcom/yxcorp/plugin/pk/widget/LivePkConnectingView;->mStatusTextView:Landroid/widget/TextView;

    .line 40
    return-void
.end method
