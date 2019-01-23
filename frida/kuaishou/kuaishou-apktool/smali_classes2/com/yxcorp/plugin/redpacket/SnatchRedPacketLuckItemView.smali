.class public Lcom/yxcorp/plugin/redpacket/SnatchRedPacketLuckItemView;
.super Landroid/widget/RelativeLayout;
.source "SnatchRedPacketLuckItemView.java"


# instance fields
.field avatarView:Lcom/yxcorp/gifshow/image/KwaiImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c00e6
    .end annotation
.end field

.field crown:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c02f6
    .end annotation
.end field

.field kwaiCoinView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c06da
    .end annotation
.end field

.field nameView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c09ca
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 36
    invoke-direct {p0}, Lcom/yxcorp/plugin/redpacket/SnatchRedPacketLuckItemView;->a()V

    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 41
    invoke-direct {p0}, Lcom/yxcorp/plugin/redpacket/SnatchRedPacketLuckItemView;->a()V

    .line 42
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 46
    invoke-direct {p0}, Lcom/yxcorp/plugin/redpacket/SnatchRedPacketLuckItemView;->a()V

    .line 47
    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 57
    sget v0, Lcom/yxcorp/gifshow/live/a$f;->snatch_red_packet_item:I

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/yxcorp/utility/aj;->a(Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 58
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/view/View;)Lbutterknife/Unbinder;

    .line 59
    return-void
.end method
