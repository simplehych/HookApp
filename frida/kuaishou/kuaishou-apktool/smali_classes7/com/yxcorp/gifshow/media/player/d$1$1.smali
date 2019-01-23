.class final Lcom/yxcorp/gifshow/media/player/d$1$1;
.super Ljava/lang/Object;
.source "AutoRatioPlayerControl.java"

# interfaces
.implements Lcom/yxcorp/gifshow/media/player/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/media/player/d$1;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/media/player/d$1;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/media/player/d$1;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/yxcorp/gifshow/media/player/d$1$1;->a:Lcom/yxcorp/gifshow/media/player/d$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 71
    const-string/jumbo v0, "AutoRatioPlayerControl"

    const-string/jumbo v1, "onPlayerStopped"

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    return-void
.end method

.method public final a(Lcom/yxcorp/gifshow/media/player/j;)V
    .locals 4

    .prologue
    .line 62
    const-string/jumbo v0, "AutoRatioPlayerControl"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onPlayerStarted --"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    invoke-interface {p1}, Lcom/yxcorp/gifshow/media/player/j;->getVideoComment()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 62
    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    iget-object v0, p0, Lcom/yxcorp/gifshow/media/player/d$1$1;->a:Lcom/yxcorp/gifshow/media/player/d$1;

    iget-object v0, v0, Lcom/yxcorp/gifshow/media/player/d$1;->c:Lcom/yxcorp/gifshow/media/player/d;

    invoke-static {v0}, Lcom/yxcorp/gifshow/media/player/d;->a(Lcom/yxcorp/gifshow/media/player/d;)Lcom/yxcorp/gifshow/media/player/d$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/yxcorp/gifshow/media/player/d$1$1;->a:Lcom/yxcorp/gifshow/media/player/d$1;

    iget-object v0, v0, Lcom/yxcorp/gifshow/media/player/d$1;->c:Lcom/yxcorp/gifshow/media/player/d;

    invoke-static {v0}, Lcom/yxcorp/gifshow/media/player/d;->a(Lcom/yxcorp/gifshow/media/player/d;)Lcom/yxcorp/gifshow/media/player/d$a;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Lcom/yxcorp/gifshow/media/player/d$a;->a(J)V

    .line 67
    :cond_0
    return-void
.end method

.method public final varargs a(Lcom/yxcorp/gifshow/media/player/j;Ljava/lang/Throwable;[Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 57
    const/4 v0, 0x0

    return v0
.end method

.method public final b(Lcom/yxcorp/gifshow/media/player/j;)V
    .locals 0

    .prologue
    .line 90
    return-void
.end method
