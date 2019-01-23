.class final Lcom/yxcorp/plugin/live/LivePushFragment$9;
.super Ljava/lang/Object;
.source "LivePushFragment.java"

# interfaces
.implements Lcom/yxcorp/gifshow/util/bf$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/live/LivePushFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
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
    .line 984
    iput-object p1, p0, Lcom/yxcorp/plugin/live/LivePushFragment$9;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 1

    .prologue
    .line 987
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment$9;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePushFragment;->o:Lcom/yxcorp/plugin/live/streamer/AbstractLivePushClient;

    if-eqz v0, :cond_0

    .line 988
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment$9;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePushFragment;->o:Lcom/yxcorp/plugin/live/streamer/AbstractLivePushClient;

    invoke-virtual {v0, p1, p2}, Lcom/yxcorp/plugin/live/streamer/AbstractLivePushClient;->a(J)V

    .line 990
    :cond_0
    return-void
.end method
