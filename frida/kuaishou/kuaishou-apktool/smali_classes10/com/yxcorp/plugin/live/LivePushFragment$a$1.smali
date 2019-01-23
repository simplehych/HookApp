.class final Lcom/yxcorp/plugin/live/LivePushFragment$a$1;
.super Ljava/lang/Object;
.source "LivePushFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/live/LivePushFragment$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/LivePushFragment$a;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/LivePushFragment$a;)V
    .locals 0

    .prologue
    .line 3685
    iput-object p1, p0, Lcom/yxcorp/plugin/live/LivePushFragment$a$1;->a:Lcom/yxcorp/plugin/live/LivePushFragment$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 3690
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment$a$1;->a:Lcom/yxcorp/plugin/live/LivePushFragment$a;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePushFragment$a;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/LivePushFragment;->E(Lcom/yxcorp/plugin/live/LivePushFragment;)Lcom/yxcorp/plugin/live/mvps/d;

    move-result-object v0

    .line 4077
    iget-object v0, v0, Lcom/yxcorp/plugin/live/mvps/d;->j:Lcom/yxcorp/plugin/live/mvps/moreviewtip/LiveAnchorMoreViewTipsPresenter$a;

    .line 3690
    invoke-interface {v0}, Lcom/yxcorp/plugin/live/mvps/moreviewtip/LiveAnchorMoreViewTipsPresenter$a;->c()V

    .line 3691
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment$a$1;->a:Lcom/yxcorp/plugin/live/LivePushFragment$a;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePushFragment$a;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/LivePushFragment;->a(Landroid/view/View;)V

    .line 3692
    return-void
.end method
