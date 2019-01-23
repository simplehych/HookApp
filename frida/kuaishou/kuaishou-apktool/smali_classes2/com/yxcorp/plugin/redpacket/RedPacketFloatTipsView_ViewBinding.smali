.class public Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView_ViewBinding;
.super Ljava/lang/Object;
.source "RedPacketFloatTipsView_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;


# direct methods
.method public constructor <init>(Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView_ViewBinding;->a:Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;

    .line 28
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->background_view_normal:I

    const-string/jumbo v1, "field \'mContentView\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;->mContentView:Landroid/view/View;

    .line 29
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->avatar_view:I

    const-string/jumbo v1, "field \'mAvatarView\'"

    const-class v2, Lcom/yxcorp/plugin/live/widget/LiveUserView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/live/widget/LiveUserView;

    iput-object v0, p1, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;->mAvatarView:Lcom/yxcorp/plugin/live/widget/LiveUserView;

    .line 30
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->time_view:I

    const-string/jumbo v1, "field \'mTimeView\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;->mTimeView:Landroid/widget/TextView;

    .line 31
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->timer_view:I

    const-string/jumbo v1, "field \'mTimerView\'"

    const-class v2, Landroid/widget/RelativeLayout;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;->mTimerView:Landroid/widget/RelativeLayout;

    .line 32
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->background_view:I

    const-string/jumbo v1, "field \'mBackgroundView\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;->mBackgroundView:Landroid/view/View;

    .line 33
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->line_background_view:I

    const-string/jumbo v1, "field \'mLineBackgroundView\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;->mLineBackgroundView:Landroid/view/View;

    .line 34
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->open_icon_view:I

    const-string/jumbo v1, "field \'mOpenIconView\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;->mOpenIconView:Landroid/view/View;

    .line 35
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 40
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView_ViewBinding;->a:Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;

    .line 41
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 42
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView_ViewBinding;->a:Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;

    .line 44
    iput-object v1, v0, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;->mContentView:Landroid/view/View;

    .line 45
    iput-object v1, v0, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;->mAvatarView:Lcom/yxcorp/plugin/live/widget/LiveUserView;

    .line 46
    iput-object v1, v0, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;->mTimeView:Landroid/widget/TextView;

    .line 47
    iput-object v1, v0, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;->mTimerView:Landroid/widget/RelativeLayout;

    .line 48
    iput-object v1, v0, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;->mBackgroundView:Landroid/view/View;

    .line 49
    iput-object v1, v0, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;->mLineBackgroundView:Landroid/view/View;

    .line 50
    iput-object v1, v0, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;->mOpenIconView:Landroid/view/View;

    .line 51
    return-void
.end method
