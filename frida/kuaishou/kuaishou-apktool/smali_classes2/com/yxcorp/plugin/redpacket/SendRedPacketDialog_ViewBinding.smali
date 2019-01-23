.class public Lcom/yxcorp/plugin/redpacket/SendRedPacketDialog_ViewBinding;
.super Ljava/lang/Object;
.source "SendRedPacketDialog_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/plugin/redpacket/SendRedPacketDialog;


# direct methods
.method public constructor <init>(Lcom/yxcorp/plugin/redpacket/SendRedPacketDialog;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/yxcorp/plugin/redpacket/SendRedPacketDialog_ViewBinding;->a:Lcom/yxcorp/plugin/redpacket/SendRedPacketDialog;

    .line 27
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->dialog_content_layout:I

    const-string/jumbo v1, "field \'contentView\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/plugin/redpacket/SendRedPacketDialog;->contentView:Landroid/view/View;

    .line 28
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->close_view:I

    const-string/jumbo v1, "field \'closeView\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/plugin/redpacket/SendRedPacketDialog;->closeView:Landroid/view/View;

    .line 29
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->title_name_view:I

    const-string/jumbo v1, "field \'titleNameView\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/plugin/redpacket/SendRedPacketDialog;->titleNameView:Landroid/widget/TextView;

    .line 30
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->append_message_view:I

    const-string/jumbo v1, "field \'appendMessageView\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/plugin/redpacket/SendRedPacketDialog;->appendMessageView:Landroid/widget/TextView;

    .line 31
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->first_coin_select_item_view:I

    const-string/jumbo v1, "field \'firstCoinSelectItemView\'"

    const-class v2, Lcom/yxcorp/plugin/redpacket/SendPacketCoinSelectItemView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/redpacket/SendPacketCoinSelectItemView;

    iput-object v0, p1, Lcom/yxcorp/plugin/redpacket/SendRedPacketDialog;->firstCoinSelectItemView:Lcom/yxcorp/plugin/redpacket/SendPacketCoinSelectItemView;

    .line 32
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->second_coin_select_item_view:I

    const-string/jumbo v1, "field \'secondCoinSelectItemView\'"

    const-class v2, Lcom/yxcorp/plugin/redpacket/SendPacketCoinSelectItemView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/redpacket/SendPacketCoinSelectItemView;

    iput-object v0, p1, Lcom/yxcorp/plugin/redpacket/SendRedPacketDialog;->secondCoinSelectItemView:Lcom/yxcorp/plugin/redpacket/SendPacketCoinSelectItemView;

    .line 33
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->third_coin_select_item_view:I

    const-string/jumbo v1, "field \'thirdCoinSelectItemView\'"

    const-class v2, Lcom/yxcorp/plugin/redpacket/SendPacketCoinSelectItemView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/redpacket/SendPacketCoinSelectItemView;

    iput-object v0, p1, Lcom/yxcorp/plugin/redpacket/SendRedPacketDialog;->thirdCoinSelectItemView:Lcom/yxcorp/plugin/redpacket/SendPacketCoinSelectItemView;

    .line 34
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->send_message_view:I

    const-string/jumbo v1, "field \'sendMessageView\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/plugin/redpacket/SendRedPacketDialog;->sendMessageView:Landroid/widget/TextView;

    .line 35
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->confirm_btn:I

    const-string/jumbo v1, "field \'confirmBtn\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/plugin/redpacket/SendRedPacketDialog;->confirmBtn:Landroid/widget/TextView;

    .line 36
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->loading_layout:I

    const-string/jumbo v1, "field \'loadingLayout\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/plugin/redpacket/SendRedPacketDialog;->loadingLayout:Landroid/view/View;

    .line 37
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->loading_view:I

    const-string/jumbo v1, "field \'loadingView\'"

    const-class v2, Lcom/yxcorp/gifshow/widget/LoadingView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/LoadingView;

    iput-object v0, p1, Lcom/yxcorp/plugin/redpacket/SendRedPacketDialog;->loadingView:Lcom/yxcorp/gifshow/widget/LoadingView;

    .line 38
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 43
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/SendRedPacketDialog_ViewBinding;->a:Lcom/yxcorp/plugin/redpacket/SendRedPacketDialog;

    .line 44
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 45
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/plugin/redpacket/SendRedPacketDialog_ViewBinding;->a:Lcom/yxcorp/plugin/redpacket/SendRedPacketDialog;

    .line 47
    iput-object v1, v0, Lcom/yxcorp/plugin/redpacket/SendRedPacketDialog;->contentView:Landroid/view/View;

    .line 48
    iput-object v1, v0, Lcom/yxcorp/plugin/redpacket/SendRedPacketDialog;->closeView:Landroid/view/View;

    .line 49
    iput-object v1, v0, Lcom/yxcorp/plugin/redpacket/SendRedPacketDialog;->titleNameView:Landroid/widget/TextView;

    .line 50
    iput-object v1, v0, Lcom/yxcorp/plugin/redpacket/SendRedPacketDialog;->appendMessageView:Landroid/widget/TextView;

    .line 51
    iput-object v1, v0, Lcom/yxcorp/plugin/redpacket/SendRedPacketDialog;->firstCoinSelectItemView:Lcom/yxcorp/plugin/redpacket/SendPacketCoinSelectItemView;

    .line 52
    iput-object v1, v0, Lcom/yxcorp/plugin/redpacket/SendRedPacketDialog;->secondCoinSelectItemView:Lcom/yxcorp/plugin/redpacket/SendPacketCoinSelectItemView;

    .line 53
    iput-object v1, v0, Lcom/yxcorp/plugin/redpacket/SendRedPacketDialog;->thirdCoinSelectItemView:Lcom/yxcorp/plugin/redpacket/SendPacketCoinSelectItemView;

    .line 54
    iput-object v1, v0, Lcom/yxcorp/plugin/redpacket/SendRedPacketDialog;->sendMessageView:Landroid/widget/TextView;

    .line 55
    iput-object v1, v0, Lcom/yxcorp/plugin/redpacket/SendRedPacketDialog;->confirmBtn:Landroid/widget/TextView;

    .line 56
    iput-object v1, v0, Lcom/yxcorp/plugin/redpacket/SendRedPacketDialog;->loadingLayout:Landroid/view/View;

    .line 57
    iput-object v1, v0, Lcom/yxcorp/plugin/redpacket/SendRedPacketDialog;->loadingView:Lcom/yxcorp/gifshow/widget/LoadingView;

    .line 58
    return-void
.end method
