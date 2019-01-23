.class final Lcom/yxcorp/plugin/live/parts/bs$4;
.super Ljava/lang/Object;
.source "LiveWatchersPart.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/live/parts/bs;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/parts/bs;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/parts/bs;)V
    .locals 0

    .prologue
    .line 350
    iput-object p1, p0, Lcom/yxcorp/plugin/live/parts/bs$4;->a:Lcom/yxcorp/plugin/live/parts/bs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 353
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/bs$4;->a:Lcom/yxcorp/plugin/live/parts/bs;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/parts/bs;->s()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/bs$4;->a:Lcom/yxcorp/plugin/live/parts/bs;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/parts/bs;->a(Lcom/yxcorp/plugin/live/parts/bs;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 354
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/bs$4;->a:Lcom/yxcorp/plugin/live/parts/bs;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/parts/bs;->h()V

    .line 358
    :goto_0
    return-void

    .line 357
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/bs$4;->a:Lcom/yxcorp/plugin/live/parts/bs;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/parts/bs;->l()V

    goto :goto_0
.end method
