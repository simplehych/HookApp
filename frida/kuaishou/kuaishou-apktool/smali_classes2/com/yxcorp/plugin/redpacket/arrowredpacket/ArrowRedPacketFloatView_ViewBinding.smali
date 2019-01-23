.class public final Lcom/yxcorp/plugin/redpacket/arrowredpacket/ArrowRedPacketFloatView_ViewBinding;
.super Ljava/lang/Object;
.source "ArrowRedPacketFloatView_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/plugin/redpacket/arrowredpacket/ArrowRedPacketFloatView;


# direct methods
.method public constructor <init>(Lcom/yxcorp/plugin/redpacket/arrowredpacket/ArrowRedPacketFloatView;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/yxcorp/plugin/redpacket/arrowredpacket/ArrowRedPacketFloatView_ViewBinding;->a:Lcom/yxcorp/plugin/redpacket/arrowredpacket/ArrowRedPacketFloatView;

    .line 26
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->live_arrow_red_packet_pendant_icon_view:I

    const-string/jumbo v1, "field \'mIconView\'"

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/yxcorp/plugin/redpacket/arrowredpacket/ArrowRedPacketFloatView;->mIconView:Landroid/widget/ImageView;

    .line 27
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->live_arrow_red_packet_pendant_background_view:I

    const-string/jumbo v1, "field \'mBgView\'"

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/yxcorp/plugin/redpacket/arrowredpacket/ArrowRedPacketFloatView;->mBgView:Landroid/widget/ImageView;

    .line 28
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->live_arrow_red_packet_pendant_state_text_view:I

    const-string/jumbo v1, "field \'mStateTextView\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/plugin/redpacket/arrowredpacket/ArrowRedPacketFloatView;->mStateTextView:Landroid/widget/TextView;

    .line 29
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->live_arrow_red_packet_pendant_num_text_view:I

    const-string/jumbo v1, "field \'mNumTextView\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/plugin/redpacket/arrowredpacket/ArrowRedPacketFloatView;->mNumTextView:Landroid/widget/TextView;

    .line 30
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->live_arrow_red_packet_pendant_light_view:I

    const-string/jumbo v1, "field \'mLightView\'"

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/yxcorp/plugin/redpacket/arrowredpacket/ArrowRedPacketFloatView;->mLightView:Landroid/widget/ImageView;

    .line 31
    return-void
.end method


# virtual methods
.method public final unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 35
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/arrowredpacket/ArrowRedPacketFloatView_ViewBinding;->a:Lcom/yxcorp/plugin/redpacket/arrowredpacket/ArrowRedPacketFloatView;

    .line 36
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 37
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/plugin/redpacket/arrowredpacket/ArrowRedPacketFloatView_ViewBinding;->a:Lcom/yxcorp/plugin/redpacket/arrowredpacket/ArrowRedPacketFloatView;

    .line 39
    iput-object v1, v0, Lcom/yxcorp/plugin/redpacket/arrowredpacket/ArrowRedPacketFloatView;->mIconView:Landroid/widget/ImageView;

    .line 40
    iput-object v1, v0, Lcom/yxcorp/plugin/redpacket/arrowredpacket/ArrowRedPacketFloatView;->mBgView:Landroid/widget/ImageView;

    .line 41
    iput-object v1, v0, Lcom/yxcorp/plugin/redpacket/arrowredpacket/ArrowRedPacketFloatView;->mStateTextView:Landroid/widget/TextView;

    .line 42
    iput-object v1, v0, Lcom/yxcorp/plugin/redpacket/arrowredpacket/ArrowRedPacketFloatView;->mNumTextView:Landroid/widget/TextView;

    .line 43
    iput-object v1, v0, Lcom/yxcorp/plugin/redpacket/arrowredpacket/ArrowRedPacketFloatView;->mLightView:Landroid/widget/ImageView;

    .line 44
    return-void
.end method
