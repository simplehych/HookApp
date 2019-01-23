.class final Lcom/yxcorp/plugin/live/LivePlayFragment$32;
.super Ljava/lang/Object;
.source "LivePlayFragment.java"

# interfaces
.implements Lio/reactivex/c/g;


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
        "Lio/reactivex/c/g",
        "<",
        "Lcom/yxcorp/retrofit/model/ActionResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/LivePlayFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/LivePlayFragment;)V
    .locals 0

    .prologue
    .line 2612
    iput-object p1, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$32;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 2612
    .line 3616
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$32;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/LivePlayFragment;->F()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "comment"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/log/u;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3617
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$32;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->c:Lcom/yxcorp/plugin/live/log/LivePlayLogger;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$32;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v1, v1, Lcom/yxcorp/plugin/live/LivePlayFragment;->t:Landroid/view/View;

    iget-object v2, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$32;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v2, v2, Lcom/yxcorp/plugin/live/LivePlayFragment;->u:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/plugin/live/log/LivePlayLogger;->onCommentRequestSuccess(Landroid/view/View;Lcom/yxcorp/gifshow/entity/QPhoto;)V

    .line 3618
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$32;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->y:Lcom/yxcorp/plugin/live/cg;

    .line 3949
    iget-object v0, v0, Lcom/yxcorp/plugin/live/cg;->q:Lcom/yxcorp/plugin/live/log/h;

    .line 3618
    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/log/h;->d()V

    .line 3619
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$32;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->y:Lcom/yxcorp/plugin/live/cg;

    .line 3953
    iget-object v0, v0, Lcom/yxcorp/plugin/live/cg;->r:Lcom/yxcorp/plugin/live/log/d;

    .line 3619
    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/log/d;->d()V

    .line 2612
    return-void
.end method
