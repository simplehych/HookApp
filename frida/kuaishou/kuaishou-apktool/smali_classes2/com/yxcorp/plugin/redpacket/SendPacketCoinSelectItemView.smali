.class public Lcom/yxcorp/plugin/redpacket/SendPacketCoinSelectItemView;
.super Landroid/widget/RelativeLayout;
.source "SendPacketCoinSelectItemView.java"


# instance fields
.field mCoinNumSuffix:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0277
    .end annotation
.end field

.field mCoinNumView:Lcom/yxcorp/gifshow/widget/SizeAdjustableTextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0278
    .end annotation
.end field

.field mItemLayout:Landroid/widget/RelativeLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0638
    .end annotation
.end field

.field mSelectedLineBackgroundView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0cd6
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 34
    invoke-direct {p0}, Lcom/yxcorp/plugin/redpacket/SendPacketCoinSelectItemView;->a()V

    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 39
    invoke-direct {p0}, Lcom/yxcorp/plugin/redpacket/SendPacketCoinSelectItemView;->a()V

    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 44
    invoke-direct {p0}, Lcom/yxcorp/plugin/redpacket/SendPacketCoinSelectItemView;->a()V

    .line 45
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 51
    invoke-direct {p0}, Lcom/yxcorp/plugin/redpacket/SendPacketCoinSelectItemView;->a()V

    .line 52
    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 55
    sget v0, Lcom/yxcorp/gifshow/live/a$f;->send_red_packet_coin_select_item_view:I

    invoke-static {p0, v0, v1}, Lcom/yxcorp/utility/aj;->a(Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 56
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/view/View;)Lbutterknife/Unbinder;

    .line 57
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/SendPacketCoinSelectItemView;->mCoinNumView:Lcom/yxcorp/gifshow/widget/SizeAdjustableTextView;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/SizeAdjustableTextView;->setTextSizeAdjustable(Z)V

    .line 58
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 4

    .prologue
    const/high16 v3, 0x41a00000    # 20.0f

    const/high16 v2, 0x41700000    # 15.0f

    .line 72
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/SendPacketCoinSelectItemView;->mCoinNumView:Lcom/yxcorp/gifshow/widget/SizeAdjustableTextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/SizeAdjustableTextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/SendPacketCoinSelectItemView;->mItemLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 74
    const/4 v1, 0x2

    if-le p2, v1, :cond_0

    .line 75
    invoke-virtual {p0}, Lcom/yxcorp/plugin/redpacket/SendPacketCoinSelectItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 76
    invoke-virtual {p0}, Lcom/yxcorp/plugin/redpacket/SendPacketCoinSelectItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 81
    :goto_0
    return-void

    .line 78
    :cond_0
    invoke-virtual {p0}, Lcom/yxcorp/plugin/redpacket/SendPacketCoinSelectItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 79
    invoke-virtual {p0}, Lcom/yxcorp/plugin/redpacket/SendPacketCoinSelectItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    goto :goto_0
.end method

.method public setSelected(Z)V
    .locals 2

    .prologue
    .line 62
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->setSelected(Z)V

    .line 63
    iget-object v1, p0, Lcom/yxcorp/plugin/redpacket/SendPacketCoinSelectItemView;->mSelectedLineBackgroundView:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 64
    iget-object v1, p0, Lcom/yxcorp/plugin/redpacket/SendPacketCoinSelectItemView;->mCoinNumView:Lcom/yxcorp/gifshow/widget/SizeAdjustableTextView;

    if-eqz p1, :cond_1

    const-string/jumbo v0, "#F04B48"

    :goto_1
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/widget/SizeAdjustableTextView;->setTextColor(I)V

    .line 65
    iget-object v1, p0, Lcom/yxcorp/plugin/redpacket/SendPacketCoinSelectItemView;->mCoinNumSuffix:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    const-string/jumbo v0, "#F04B48"

    :goto_2
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 66
    iget-object v1, p0, Lcom/yxcorp/plugin/redpacket/SendPacketCoinSelectItemView;->mItemLayout:Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_3

    sget v0, Lcom/yxcorp/gifshow/live/a$d;->send_red_packet_select_item_selected_background:I

    :goto_3
    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 69
    return-void

    .line 63
    :cond_0
    const/16 v0, 0x8

    goto :goto_0

    .line 64
    :cond_1
    const-string/jumbo v0, "#FFFFFF"

    goto :goto_1

    .line 65
    :cond_2
    const-string/jumbo v0, "#FFFFFF"

    goto :goto_2

    .line 66
    :cond_3
    sget v0, Lcom/yxcorp/gifshow/live/a$d;->send_red_packet_select_item_normal_background:I

    goto :goto_3
.end method
