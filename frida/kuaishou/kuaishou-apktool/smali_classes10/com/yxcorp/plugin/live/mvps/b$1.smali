.class final Lcom/yxcorp/plugin/live/mvps/b$1;
.super Lcom/yxcorp/plugin/live/mvps/a;
.source "LivePlayCallerContext.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/live/mvps/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/mvps/b;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/mvps/b;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lcom/yxcorp/plugin/live/mvps/b$1;->a:Lcom/yxcorp/plugin/live/mvps/b;

    invoke-direct {p0}, Lcom/yxcorp/plugin/live/mvps/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/yxcorp/gifshow/recycler/c/a;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/yxcorp/plugin/live/mvps/b$1;->a:Lcom/yxcorp/plugin/live/mvps/b;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/mvps/b;->a(Lcom/yxcorp/plugin/live/mvps/b;)Lcom/yxcorp/plugin/live/LivePlayFragment$b;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/mvps/b$1;->a:Lcom/yxcorp/plugin/live/mvps/b;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/mvps/b;->a(Lcom/yxcorp/plugin/live/mvps/b;)Lcom/yxcorp/plugin/live/LivePlayFragment$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/plugin/live/LivePlayFragment$b;->h()Lcom/yxcorp/plugin/live/LivePlayFragment;

    move-result-object v0

    goto :goto_0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/yxcorp/plugin/live/mvps/b$1;->a:Lcom/yxcorp/plugin/live/mvps/b;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/mvps/b;->c:Lcom/yxcorp/gifshow/entity/QLivePlayConfig;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/mvps/b$1;->a:Lcom/yxcorp/plugin/live/mvps/b;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/mvps/b;->c:Lcom/yxcorp/gifshow/entity/QLivePlayConfig;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;->getLiveStreamId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/yxcorp/plugin/live/mvps/b$1;->a:Lcom/yxcorp/plugin/live/mvps/b;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/mvps/b;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/mvps/b$1;->a:Lcom/yxcorp/plugin/live/mvps/b;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/mvps/b;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUserId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
