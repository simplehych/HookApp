.class final Lcom/yxcorp/plugin/live/LivePushFragment$73;
.super Ljava/lang/Object;
.source "LivePushFragment.java"

# interfaces
.implements Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/live/LivePushFragment;
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
    .line 3294
    iput-object p1, p0, Lcom/yxcorp/plugin/live/LivePushFragment$73;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 3297
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment$73;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/LivePushFragment;->n(Lcom/yxcorp/plugin/live/LivePushFragment;)V

    .line 3298
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 3302
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment$73;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/LivePushFragment;->m(Lcom/yxcorp/plugin/live/LivePushFragment;)V

    .line 3303
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 3307
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment$73;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    iget-object v1, v0, Lcom/yxcorp/plugin/live/LivePushFragment;->mLiveMoreDot:Landroid/view/View;

    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment$73;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/LivePushFragment;->N(Lcom/yxcorp/plugin/live/LivePushFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3308
    return-void

    .line 3307
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method
