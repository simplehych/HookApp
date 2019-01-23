.class public Lcom/yxcorp/plugin/pk/widget/LivePkPeerInfoView_ViewBinding;
.super Ljava/lang/Object;
.source "LivePkPeerInfoView_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/plugin/pk/widget/LivePkPeerInfoView;


# direct methods
.method public constructor <init>(Lcom/yxcorp/plugin/pk/widget/LivePkPeerInfoView;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/yxcorp/plugin/pk/widget/LivePkPeerInfoView_ViewBinding;->a:Lcom/yxcorp/plugin/pk/widget/LivePkPeerInfoView;

    .line 27
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->pk_peer_name:I

    const-string/jumbo v1, "field \'mNameTextView\'"

    const-class v2, Lcom/lsjwzh/widget/text/FastTextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lsjwzh/widget/text/FastTextView;

    iput-object v0, p1, Lcom/yxcorp/plugin/pk/widget/LivePkPeerInfoView;->mNameTextView:Lcom/lsjwzh/widget/text/FastTextView;

    .line 28
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->pk_peer_avatar:I

    const-string/jumbo v1, "field \'mAvatarImageView\'"

    const-class v2, Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/image/KwaiImageView;

    iput-object v0, p1, Lcom/yxcorp/plugin/pk/widget/LivePkPeerInfoView;->mAvatarImageView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 29
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 34
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/widget/LivePkPeerInfoView_ViewBinding;->a:Lcom/yxcorp/plugin/pk/widget/LivePkPeerInfoView;

    .line 35
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 36
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/plugin/pk/widget/LivePkPeerInfoView_ViewBinding;->a:Lcom/yxcorp/plugin/pk/widget/LivePkPeerInfoView;

    .line 38
    iput-object v1, v0, Lcom/yxcorp/plugin/pk/widget/LivePkPeerInfoView;->mNameTextView:Lcom/lsjwzh/widget/text/FastTextView;

    .line 39
    iput-object v1, v0, Lcom/yxcorp/plugin/pk/widget/LivePkPeerInfoView;->mAvatarImageView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 40
    return-void
.end method
