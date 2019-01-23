.class final Lcom/yxcorp/plugin/live/LivePlayFragment$24;
.super Ljava/lang/Object;
.source "LivePlayFragment.java"

# interfaces
.implements Lcom/yxcorp/plugin/live/mvps/like/LiveAudienceLikePresenter$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/live/LivePlayFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/LivePlayFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/LivePlayFragment;)V
    .locals 0

    .prologue
    .line 2171
    iput-object p1, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$24;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 2174
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$24;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/LivePlayFragment;->r(Lcom/yxcorp/plugin/live/LivePlayFragment;)Lcom/yxcorp/plugin/pk/LivePkAudiencePart;

    move-result-object v0

    .line 2592
    iget-object v0, v0, Lcom/yxcorp/plugin/pk/LivePkAudiencePart;->b:Lcom/yxcorp/plugin/pk/b;

    .line 3549
    iget-object v1, v0, Lcom/yxcorp/plugin/pk/b;->a:Lcom/yxcorp/plugin/pk/x;

    iget-object v0, v0, Lcom/yxcorp/plugin/pk/b;->a:Lcom/yxcorp/plugin/pk/x;

    const/16 v2, 0xf

    .line 3550
    invoke-virtual {v0, v2}, Lcom/yxcorp/plugin/pk/x;->a(I)Landroid/os/Message;

    move-result-object v0

    .line 3549
    invoke-virtual {v1, v0}, Lcom/yxcorp/plugin/pk/x;->a(Landroid/os/Message;)V

    .line 2175
    return-void
.end method
