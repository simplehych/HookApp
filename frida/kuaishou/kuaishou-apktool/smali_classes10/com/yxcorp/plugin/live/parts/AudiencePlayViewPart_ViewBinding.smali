.class public Lcom/yxcorp/plugin/live/parts/AudiencePlayViewPart_ViewBinding;
.super Ljava/lang/Object;
.source "AudiencePlayViewPart_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/plugin/live/parts/AudiencePlayViewPart;


# direct methods
.method public constructor <init>(Lcom/yxcorp/plugin/live/parts/AudiencePlayViewPart;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/yxcorp/plugin/live/parts/AudiencePlayViewPart_ViewBinding;->a:Lcom/yxcorp/plugin/live/parts/AudiencePlayViewPart;

    .line 22
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->play_view:I

    const-string/jumbo v1, "field \'mPlayView\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/plugin/live/parts/AudiencePlayViewPart;->mPlayView:Landroid/view/View;

    .line 23
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->play_view_wrapper:I

    const-string/jumbo v1, "field \'mPlayViewWrapper\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/plugin/live/parts/AudiencePlayViewPart;->mPlayViewWrapper:Landroid/view/View;

    .line 24
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->red_packet_float_container_view:I

    const-string/jumbo v1, "field \'mRedPacketFloatContainerView\'"

    const-class v2, Lcom/yxcorp/plugin/redpacket/RedPacketFloatContainerView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/redpacket/RedPacketFloatContainerView;

    iput-object v0, p1, Lcom/yxcorp/plugin/live/parts/AudiencePlayViewPart;->mRedPacketFloatContainerView:Lcom/yxcorp/plugin/redpacket/RedPacketFloatContainerView;

    .line 25
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->pendant_contanier:I

    const-string/jumbo v1, "field \'mPendantContainer\'"

    const-class v2, Lcom/yxcorp/plugin/game/riddle/widget/pendant/PendantContainer;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/game/riddle/widget/pendant/PendantContainer;

    iput-object v0, p1, Lcom/yxcorp/plugin/live/parts/AudiencePlayViewPart;->mPendantContainer:Lcom/yxcorp/plugin/game/riddle/widget/pendant/PendantContainer;

    .line 26
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->top_bar:I

    const-string/jumbo v1, "field \'mTopBar\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/plugin/live/parts/AudiencePlayViewPart;->mTopBar:Landroid/view/View;

    .line 27
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 32
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/AudiencePlayViewPart_ViewBinding;->a:Lcom/yxcorp/plugin/live/parts/AudiencePlayViewPart;

    .line 33
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 34
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/plugin/live/parts/AudiencePlayViewPart_ViewBinding;->a:Lcom/yxcorp/plugin/live/parts/AudiencePlayViewPart;

    .line 36
    iput-object v1, v0, Lcom/yxcorp/plugin/live/parts/AudiencePlayViewPart;->mPlayView:Landroid/view/View;

    .line 37
    iput-object v1, v0, Lcom/yxcorp/plugin/live/parts/AudiencePlayViewPart;->mPlayViewWrapper:Landroid/view/View;

    .line 38
    iput-object v1, v0, Lcom/yxcorp/plugin/live/parts/AudiencePlayViewPart;->mRedPacketFloatContainerView:Lcom/yxcorp/plugin/redpacket/RedPacketFloatContainerView;

    .line 39
    iput-object v1, v0, Lcom/yxcorp/plugin/live/parts/AudiencePlayViewPart;->mPendantContainer:Lcom/yxcorp/plugin/game/riddle/widget/pendant/PendantContainer;

    .line 40
    iput-object v1, v0, Lcom/yxcorp/plugin/live/parts/AudiencePlayViewPart;->mTopBar:Landroid/view/View;

    .line 41
    return-void
.end method
