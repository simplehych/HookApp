.class final Lcom/yxcorp/plugin/live/al$d;
.super Ljava/lang/Object;
.source "LiveFeedMessageConnectorDispatcher.java"

# interfaces
.implements Lcom/yxcorp/livestream/longconnection/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/live/al;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/al;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/al;)V
    .locals 0

    .prologue
    .line 484
    iput-object p1, p0, Lcom/yxcorp/plugin/live/al$d;->a:Lcom/yxcorp/plugin/live/al;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 3

    .prologue
    .line 494
    iget-object v0, p0, Lcom/yxcorp/plugin/live/al$d;->a:Lcom/yxcorp/plugin/live/al;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/al;->h:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/livestream/longconnection/d;

    .line 495
    invoke-interface {v0, p1, p2}, Lcom/yxcorp/livestream/longconnection/d;->a(J)V

    goto :goto_0

    .line 497
    :cond_0
    return-void
.end method

.method public final a(JJ)V
    .locals 3

    .prologue
    .line 487
    iget-object v0, p0, Lcom/yxcorp/plugin/live/al$d;->a:Lcom/yxcorp/plugin/live/al;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/al;->h:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/livestream/longconnection/d;

    .line 488
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/yxcorp/livestream/longconnection/d;->a(JJ)V

    goto :goto_0

    .line 490
    :cond_0
    return-void
.end method
