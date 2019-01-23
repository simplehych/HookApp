.class final Lcom/yxcorp/plugin/live/LivePlayFragment$68;
.super Ljava/lang/Object;
.source "LivePlayFragment.java"

# interfaces
.implements Lcom/yxcorp/gifshow/adapter/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/live/LivePlayFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yxcorp/gifshow/adapter/l",
        "<",
        "Lcom/yxcorp/plugin/live/parts/bs$d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/LivePlayFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/LivePlayFragment;)V
    .locals 0

    .prologue
    .line 1179
    iput-object p1, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$68;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/View;ILandroid/support/v7/widget/RecyclerView$t;)V
    .locals 6

    .prologue
    .line 1179
    .line 2183
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$68;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->ad:Lcom/yxcorp/plugin/live/LiveTopUsersPart;

    if-eqz v0, :cond_0

    .line 2184
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$68;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->ad:Lcom/yxcorp/plugin/live/LiveTopUsersPart;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$68;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v1, v1, Lcom/yxcorp/plugin/live/LivePlayFragment;->u:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getLiveStreamId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$68;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v2, v2, Lcom/yxcorp/plugin/live/LivePlayFragment;->u:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUserId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$68;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    .line 2185
    invoke-static {v3}, Lcom/yxcorp/plugin/live/LivePlayFragment;->a(Lcom/yxcorp/plugin/live/LivePlayFragment;)Lcom/yxcorp/plugin/live/mvps/b;

    move-result-object v3

    .line 3150
    iget-object v3, v3, Lcom/yxcorp/plugin/live/mvps/b;->x:Lcom/yxcorp/plugin/live/mvps/comments/LiveAudienceCommentsPresenter$a;

    .line 2185
    iget-object v4, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$68;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v4, v4, Lcom/yxcorp/plugin/live/LivePlayFragment;->mBottomBar:Landroid/widget/RelativeLayout;

    iget-object v5, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$68;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v5, v5, Lcom/yxcorp/plugin/live/LivePlayFragment;->T:Lcom/yxcorp/plugin/live/parts/bs;

    .line 2184
    invoke-virtual/range {v0 .. v5}, Lcom/yxcorp/plugin/live/LiveTopUsersPart;->a(Ljava/lang/String;Ljava/lang/String;Lcom/yxcorp/plugin/live/mvps/comments/f;Landroid/view/View;Lcom/yxcorp/plugin/live/parts/bs;)V

    .line 1179
    :cond_0
    return-void
.end method
