.class final Lcom/yxcorp/plugin/live/LivePlayFragment$12$2;
.super Ljava/lang/Object;
.source "LivePlayFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/live/LivePlayFragment$12;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/model/QLiveMessage;

.field final synthetic b:Lcom/yxcorp/plugin/live/LivePlayFragment$12;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/LivePlayFragment$12;Lcom/yxcorp/plugin/live/model/QLiveMessage;)V
    .locals 0

    .prologue
    .line 615
    iput-object p1, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$12$2;->b:Lcom/yxcorp/plugin/live/LivePlayFragment$12;

    iput-object p2, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$12$2;->a:Lcom/yxcorp/plugin/live/model/QLiveMessage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 619
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$12$2;->b:Lcom/yxcorp/plugin/live/LivePlayFragment$12;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePlayFragment$12;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/LivePlayFragment;->a(Lcom/yxcorp/plugin/live/LivePlayFragment;)Lcom/yxcorp/plugin/live/mvps/b;

    move-result-object v0

    .line 1150
    iget-object v0, v0, Lcom/yxcorp/plugin/live/mvps/b;->x:Lcom/yxcorp/plugin/live/mvps/comments/LiveAudienceCommentsPresenter$a;

    .line 619
    if-eqz v0, :cond_0

    .line 620
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$12$2;->b:Lcom/yxcorp/plugin/live/LivePlayFragment$12;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePlayFragment$12;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/LivePlayFragment;->a(Lcom/yxcorp/plugin/live/LivePlayFragment;)Lcom/yxcorp/plugin/live/mvps/b;

    move-result-object v0

    .line 2150
    iget-object v0, v0, Lcom/yxcorp/plugin/live/mvps/b;->x:Lcom/yxcorp/plugin/live/mvps/comments/LiveAudienceCommentsPresenter$a;

    .line 620
    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$12$2;->a:Lcom/yxcorp/plugin/live/model/QLiveMessage;

    .line 621
    invoke-interface {v0, v1}, Lcom/yxcorp/plugin/live/mvps/comments/LiveAudienceCommentsPresenter$a;->a(Lcom/yxcorp/plugin/live/model/QLiveMessage;)V

    .line 623
    :cond_0
    return-void
.end method
