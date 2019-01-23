.class public Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketStateView_ViewBinding;
.super Ljava/lang/Object;
.source "PreSnatchRedPacketStateView_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketStateView;


# direct methods
.method public constructor <init>(Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketStateView;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketStateView_ViewBinding;->a:Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketStateView;

    .line 27
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->count_down_view:I

    const-string/jumbo v1, "field \'mCountDownView\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketStateView;->mCountDownView:Landroid/widget/TextView;

    .line 28
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->message_view:I

    const-string/jumbo v1, "field \'mMessageView\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketStateView;->mMessageView:Landroid/widget/TextView;

    .line 29
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->background_view:I

    const-string/jumbo v1, "field \'mBackgroundView\'"

    const-class v2, Landroid/widget/RelativeLayout;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketStateView;->mBackgroundView:Landroid/widget/RelativeLayout;

    .line 30
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->progress_bar:I

    const-string/jumbo v1, "field \'mProgressBar\'"

    const-class v2, Lcom/yxcorp/plugin/redpacket/RedPacketCircleProgressBar;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/redpacket/RedPacketCircleProgressBar;

    iput-object v0, p1, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketStateView;->mProgressBar:Lcom/yxcorp/plugin/redpacket/RedPacketCircleProgressBar;

    .line 31
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 36
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketStateView_ViewBinding;->a:Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketStateView;

    .line 37
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 38
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketStateView_ViewBinding;->a:Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketStateView;

    .line 40
    iput-object v1, v0, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketStateView;->mCountDownView:Landroid/widget/TextView;

    .line 41
    iput-object v1, v0, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketStateView;->mMessageView:Landroid/widget/TextView;

    .line 42
    iput-object v1, v0, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketStateView;->mBackgroundView:Landroid/widget/RelativeLayout;

    .line 43
    iput-object v1, v0, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketStateView;->mProgressBar:Lcom/yxcorp/plugin/redpacket/RedPacketCircleProgressBar;

    .line 44
    return-void
.end method
