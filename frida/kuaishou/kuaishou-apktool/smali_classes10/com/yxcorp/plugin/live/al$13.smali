.class final Lcom/yxcorp/plugin/live/al$13;
.super Ljava/lang/Object;
.source "LiveFeedMessageConnectorDispatcher.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/live/al;->f()V
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
    .line 242
    iput-object p1, p0, Lcom/yxcorp/plugin/live/al$13;->a:Lcom/yxcorp/plugin/live/al;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 245
    iget-object v0, p0, Lcom/yxcorp/plugin/live/al$13;->a:Lcom/yxcorp/plugin/live/al;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/al;->a:Lcom/yxcorp/plugin/live/ak;

    invoke-interface {v0}, Lcom/yxcorp/plugin/live/ak;->h()V

    .line 246
    iget-object v0, p0, Lcom/yxcorp/plugin/live/al$13;->a:Lcom/yxcorp/plugin/live/al;

    .line 1046
    iget-object v0, v0, Lcom/yxcorp/plugin/live/al;->e:Ljava/util/Set;

    .line 246
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 247
    iget-object v0, p0, Lcom/yxcorp/plugin/live/al$13;->a:Lcom/yxcorp/plugin/live/al;

    .line 2046
    iget-object v0, v0, Lcom/yxcorp/plugin/live/al;->f:Ljava/util/Set;

    .line 247
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 248
    iget-object v0, p0, Lcom/yxcorp/plugin/live/al$13;->a:Lcom/yxcorp/plugin/live/al;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/al;->h:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 249
    iget-object v0, p0, Lcom/yxcorp/plugin/live/al$13;->a:Lcom/yxcorp/plugin/live/al;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/al;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 250
    return-void
.end method
