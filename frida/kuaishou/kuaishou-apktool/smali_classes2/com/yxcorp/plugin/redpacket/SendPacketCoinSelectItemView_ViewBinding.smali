.class public Lcom/yxcorp/plugin/redpacket/SendPacketCoinSelectItemView_ViewBinding;
.super Ljava/lang/Object;
.source "SendPacketCoinSelectItemView_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/plugin/redpacket/SendPacketCoinSelectItemView;


# direct methods
.method public constructor <init>(Lcom/yxcorp/plugin/redpacket/SendPacketCoinSelectItemView;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/yxcorp/plugin/redpacket/SendPacketCoinSelectItemView_ViewBinding;->a:Lcom/yxcorp/plugin/redpacket/SendPacketCoinSelectItemView;

    .line 29
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->selected_line_background_view:I

    const-string/jumbo v1, "field \'mSelectedLineBackgroundView\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/plugin/redpacket/SendPacketCoinSelectItemView;->mSelectedLineBackgroundView:Landroid/view/View;

    .line 30
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->coin_num_view:I

    const-string/jumbo v1, "field \'mCoinNumView\'"

    const-class v2, Lcom/yxcorp/gifshow/widget/SizeAdjustableTextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/SizeAdjustableTextView;

    iput-object v0, p1, Lcom/yxcorp/plugin/redpacket/SendPacketCoinSelectItemView;->mCoinNumView:Lcom/yxcorp/gifshow/widget/SizeAdjustableTextView;

    .line 31
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->coin_num_suffix:I

    const-string/jumbo v1, "field \'mCoinNumSuffix\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/plugin/redpacket/SendPacketCoinSelectItemView;->mCoinNumSuffix:Landroid/widget/TextView;

    .line 32
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->item_layout:I

    const-string/jumbo v1, "field \'mItemLayout\'"

    const-class v2, Landroid/widget/RelativeLayout;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Lcom/yxcorp/plugin/redpacket/SendPacketCoinSelectItemView;->mItemLayout:Landroid/widget/RelativeLayout;

    .line 33
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 38
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/SendPacketCoinSelectItemView_ViewBinding;->a:Lcom/yxcorp/plugin/redpacket/SendPacketCoinSelectItemView;

    .line 39
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 40
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/plugin/redpacket/SendPacketCoinSelectItemView_ViewBinding;->a:Lcom/yxcorp/plugin/redpacket/SendPacketCoinSelectItemView;

    .line 42
    iput-object v1, v0, Lcom/yxcorp/plugin/redpacket/SendPacketCoinSelectItemView;->mSelectedLineBackgroundView:Landroid/view/View;

    .line 43
    iput-object v1, v0, Lcom/yxcorp/plugin/redpacket/SendPacketCoinSelectItemView;->mCoinNumView:Lcom/yxcorp/gifshow/widget/SizeAdjustableTextView;

    .line 44
    iput-object v1, v0, Lcom/yxcorp/plugin/redpacket/SendPacketCoinSelectItemView;->mCoinNumSuffix:Landroid/widget/TextView;

    .line 45
    iput-object v1, v0, Lcom/yxcorp/plugin/redpacket/SendPacketCoinSelectItemView;->mItemLayout:Landroid/widget/RelativeLayout;

    .line 46
    return-void
.end method
