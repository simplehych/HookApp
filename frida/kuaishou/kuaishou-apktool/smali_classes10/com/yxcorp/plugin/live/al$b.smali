.class final Lcom/yxcorp/plugin/live/al$b;
.super Ljava/lang/Object;
.source "LiveFeedMessageConnectorDispatcher.java"

# interfaces
.implements Lcom/yxcorp/livestream/longconnection/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/live/al;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/al;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/al;)V
    .locals 0

    .prologue
    .line 474
    iput-object p1, p0, Lcom/yxcorp/plugin/live/al$b;->a:Lcom/yxcorp/plugin/live/al;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yxcorp/livestream/longconnection/exception/a;)V
    .locals 2

    .prologue
    .line 478
    iget-object v0, p0, Lcom/yxcorp/plugin/live/al$b;->a:Lcom/yxcorp/plugin/live/al;

    .line 1046
    iget-object v0, v0, Lcom/yxcorp/plugin/live/al;->f:Ljava/util/Set;

    .line 478
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/livestream/longconnection/g;

    .line 479
    invoke-interface {v0, p1}, Lcom/yxcorp/livestream/longconnection/g;->a(Lcom/yxcorp/livestream/longconnection/exception/a;)V

    goto :goto_0

    .line 481
    :cond_0
    return-void
.end method
