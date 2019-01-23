.class public final Lcom/yxcorp/plugin/live/dv$1;
.super Lcom/yxcorp/livestream/longconnection/h$a;
.source "LivePushGiftListFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/live/dv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/dv;


# direct methods
.method public constructor <init>(Lcom/yxcorp/plugin/live/dv;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/yxcorp/plugin/live/dv$1;->a:Lcom/yxcorp/plugin/live/dv;

    invoke-direct {p0}, Lcom/yxcorp/livestream/longconnection/h$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCFeedPush;)V
    .locals 2

    .prologue
    .line 64
    iget-object v0, p0, Lcom/yxcorp/plugin/live/dv$1;->a:Lcom/yxcorp/plugin/live/dv;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/dv;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    if-nez v0, :cond_1

    .line 71
    :cond_0
    :goto_0
    return-void

    .line 68
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/live/dv$1;->a:Lcom/yxcorp/plugin/live/dv;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/dv;->a(Lcom/yxcorp/plugin/live/dv;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/yxcorp/utility/ai;->a(Landroid/support/v7/widget/RecyclerView;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/yxcorp/plugin/live/dv$1;->a:Lcom/yxcorp/plugin/live/dv;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/dv;->b(Lcom/yxcorp/plugin/live/dv;)V

    goto :goto_0
.end method
