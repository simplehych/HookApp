.class final Lcom/yxcorp/plugin/live/LivePushFragment$60;
.super Ljava/lang/Object;
.source "LivePushFragment.java"

# interfaces
.implements Lcom/yxcorp/gifshow/adapter/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/live/LivePushFragment;
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
.field final synthetic a:Lcom/yxcorp/plugin/live/LivePushFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/LivePushFragment;)V
    .locals 0

    .prologue
    .line 3041
    iput-object p1, p0, Lcom/yxcorp/plugin/live/LivePushFragment$60;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/View;ILandroid/support/v7/widget/RecyclerView$t;)V
    .locals 6

    .prologue
    .line 3041
    .line 4045
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment$60;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/LivePushFragment;->Y(Lcom/yxcorp/plugin/live/LivePushFragment;)Lcom/yxcorp/plugin/live/LiveTopUsersPart;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4046
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment$60;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/LivePushFragment;->Y(Lcom/yxcorp/plugin/live/LivePushFragment;)Lcom/yxcorp/plugin/live/LiveTopUsersPart;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePushFragment$60;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    iget-object v1, v1, Lcom/yxcorp/plugin/live/LivePushFragment;->l:Lcom/yxcorp/plugin/live/model/QLivePushConfig;

    invoke-virtual {v1}, Lcom/yxcorp/plugin/live/model/QLivePushConfig;->getLiveStreamId()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    .line 4047
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/yxcorp/plugin/live/LivePushFragment$60;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    iget-object v3, v3, Lcom/yxcorp/plugin/live/LivePushFragment;->c:Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;

    iget-object v4, p0, Lcom/yxcorp/plugin/live/LivePushFragment$60;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    iget-object v4, v4, Lcom/yxcorp/plugin/live/LivePushFragment;->mBottomBar:Landroid/view/View;

    iget-object v5, p0, Lcom/yxcorp/plugin/live/LivePushFragment$60;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    invoke-static {v5}, Lcom/yxcorp/plugin/live/LivePushFragment;->i(Lcom/yxcorp/plugin/live/LivePushFragment;)Lcom/yxcorp/plugin/live/parts/bs;

    move-result-object v5

    .line 4046
    invoke-virtual/range {v0 .. v5}, Lcom/yxcorp/plugin/live/LiveTopUsersPart;->a(Ljava/lang/String;Ljava/lang/String;Lcom/yxcorp/plugin/live/mvps/comments/f;Landroid/view/View;Lcom/yxcorp/plugin/live/parts/bs;)V

    .line 3041
    :cond_0
    return-void
.end method
