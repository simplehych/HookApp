.class final Lcom/yxcorp/plugin/live/al$2;
.super Ljava/lang/Object;
.source "LiveFeedMessageConnectorDispatcher.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/live/al;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/al;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/al;)V
    .locals 0

    .prologue
    .line 278
    iput-object p1, p0, Lcom/yxcorp/plugin/live/al$2;->a:Lcom/yxcorp/plugin/live/al;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 281
    iget-object v0, p0, Lcom/yxcorp/plugin/live/al$2;->a:Lcom/yxcorp/plugin/live/al;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/al;->a:Lcom/yxcorp/plugin/live/ak;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/al$2;->a:Lcom/yxcorp/plugin/live/al;

    iget-object v2, p0, Lcom/yxcorp/plugin/live/al$2;->a:Lcom/yxcorp/plugin/live/al;

    .line 1046
    iget-object v2, v2, Lcom/yxcorp/plugin/live/al;->c:Lcom/yxcorp/plugin/live/an;

    .line 2046
    invoke-virtual {v1, v2}, Lcom/yxcorp/plugin/live/al;->a(Lcom/yxcorp/plugin/live/an;)Lcom/yxcorp/livestream/longconnection/k;

    move-result-object v1

    .line 281
    invoke-interface {v0, v1}, Lcom/yxcorp/plugin/live/ak;->a(Lcom/yxcorp/livestream/longconnection/k;)V

    .line 282
    return-void
.end method
