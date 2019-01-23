.class final Lcom/yxcorp/plugin/live/LivePushFragment$21;
.super Landroid/support/v4/view/ViewPager$i;
.source "LivePushFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/live/LivePushFragment;->c(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/LivePushFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/LivePushFragment;)V
    .locals 0

    .prologue
    .line 1642
    iput-object p1, p0, Lcom/yxcorp/plugin/live/LivePushFragment$21;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    invoke-direct {p0}, Landroid/support/v4/view/ViewPager$i;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageSelected(I)V
    .locals 2

    .prologue
    .line 1645
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment$21;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/LivePushFragment;->G(Lcom/yxcorp/plugin/live/LivePushFragment;)I

    move-result v0

    div-int/lit8 v0, v0, 0x8

    if-ne p1, v0, :cond_0

    .line 1646
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment$21;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePushFragment;->l:Lcom/yxcorp/plugin/live/model/QLivePushConfig;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/model/QLivePushConfig;->getLiveStreamId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/plugin/pk/al;->l(Ljava/lang/String;)V

    .line 1648
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment$21;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/LivePushFragment;->H(Lcom/yxcorp/plugin/live/LivePushFragment;)I

    move-result v0

    div-int/lit8 v0, v0, 0x8

    if-ne p1, v0, :cond_1

    .line 1649
    invoke-static {}, Lcom/yxcorp/plugin/live/business/ad/a/a;->a()V

    .line 1651
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment$21;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/LivePushFragment;->I(Lcom/yxcorp/plugin/live/LivePushFragment;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment$21;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    .line 1652
    invoke-static {v0}, Lcom/yxcorp/plugin/live/LivePushFragment;->J(Lcom/yxcorp/plugin/live/LivePushFragment;)I

    move-result v0

    div-int/lit8 v0, v0, 0x8

    if-ne p1, v0, :cond_2

    .line 1653
    invoke-static {}, Lcom/yxcorp/plugin/voiceComment/a;->c()V

    .line 1655
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment$21;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/LivePushFragment;->F(Lcom/yxcorp/plugin/live/LivePushFragment;)Lcom/yxcorp/plugin/wishlist/model/LiveWishListAuthorityResponse;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment$21;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    .line 1656
    invoke-static {v0}, Lcom/yxcorp/plugin/live/LivePushFragment;->F(Lcom/yxcorp/plugin/live/LivePushFragment;)Lcom/yxcorp/plugin/wishlist/model/LiveWishListAuthorityResponse;

    move-result-object v0

    iget-boolean v0, v0, Lcom/yxcorp/plugin/wishlist/model/LiveWishListAuthorityResponse;->mEnableWishList:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment$21;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    .line 1657
    invoke-static {v0}, Lcom/yxcorp/plugin/live/LivePushFragment;->K(Lcom/yxcorp/plugin/live/LivePushFragment;)I

    move-result v0

    div-int/lit8 v0, v0, 0x8

    if-ne p1, v0, :cond_3

    .line 1658
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment$21;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePushFragment;->l:Lcom/yxcorp/plugin/live/model/QLivePushConfig;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/model/QLivePushConfig;->getLiveStreamId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/plugin/wishlist/v;->b(Ljava/lang/String;)V

    .line 1660
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment$21;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePushFragment;->s:Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;

    .line 1812
    iget-boolean v0, v0, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;->v:Z

    .line 1660
    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment$21;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    .line 1661
    invoke-static {v0}, Lcom/yxcorp/plugin/live/LivePushFragment;->L(Lcom/yxcorp/plugin/live/LivePushFragment;)I

    move-result v0

    div-int/lit8 v0, v0, 0x8

    if-ne p1, v0, :cond_4

    .line 1662
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePushFragment$21;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    iget-object v1, v1, Lcom/yxcorp/plugin/live/LivePushFragment;->l:Lcom/yxcorp/plugin/live/model/QLivePushConfig;

    .line 1663
    invoke-virtual {v1}, Lcom/yxcorp/plugin/live/model/QLivePushConfig;->getLiveStreamId()Ljava/lang/String;

    move-result-object v1

    .line 1662
    invoke-static {v0, v1}, Lcom/yxcorp/plugin/live/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1665
    :cond_4
    return-void
.end method
