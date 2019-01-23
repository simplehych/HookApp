.class final Lcom/yxcorp/plugin/live/al$c;
.super Ljava/lang/Object;
.source "LiveFeedMessageConnectorDispatcher.java"

# interfaces
.implements Lcom/yxcorp/livestream/longconnection/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/live/al;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/al;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/al;)V
    .locals 0

    .prologue
    .line 441
    iput-object p1, p0, Lcom/yxcorp/plugin/live/al$c;->a:Lcom/yxcorp/plugin/live/al;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yxcorp/livestream/longconnection/exception/ChannelException;)V
    .locals 2

    .prologue
    .line 455
    iget-object v0, p0, Lcom/yxcorp/plugin/live/al$c;->a:Lcom/yxcorp/plugin/live/al;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/al;->d:Lcom/yxcorp/livestream/longconnection/b;

    const/4 v1, -0x1

    .line 3065
    iput v1, v0, Lcom/yxcorp/livestream/longconnection/b;->e:I

    .line 456
    iget-object v0, p0, Lcom/yxcorp/plugin/live/al$c;->a:Lcom/yxcorp/plugin/live/al;

    .line 4046
    iget-object v0, v0, Lcom/yxcorp/plugin/live/al;->e:Ljava/util/Set;

    .line 456
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/live/al$c;->a:Lcom/yxcorp/plugin/live/al;

    .line 4265
    iget-boolean v0, v0, Lcom/yxcorp/plugin/live/al;->k:Z

    .line 456
    if-nez v0, :cond_0

    .line 457
    iget-object v0, p0, Lcom/yxcorp/plugin/live/al$c;->a:Lcom/yxcorp/plugin/live/al;

    .line 5046
    iget-object v0, v0, Lcom/yxcorp/plugin/live/al;->e:Ljava/util/Set;

    .line 457
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/livestream/longconnection/l;

    .line 458
    invoke-interface {v0, p1}, Lcom/yxcorp/livestream/longconnection/l;->a(Lcom/yxcorp/livestream/longconnection/exception/ChannelException;)V

    goto :goto_0

    .line 461
    :cond_0
    return-void
.end method

.method public final a(Lcom/yxcorp/livestream/longconnection/exception/ClientException;)V
    .locals 2

    .prologue
    .line 465
    iget-object v0, p0, Lcom/yxcorp/plugin/live/al$c;->a:Lcom/yxcorp/plugin/live/al;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/al;->d:Lcom/yxcorp/livestream/longconnection/b;

    const/4 v1, -0x2

    .line 5065
    iput v1, v0, Lcom/yxcorp/livestream/longconnection/b;->e:I

    .line 466
    iget-object v0, p0, Lcom/yxcorp/plugin/live/al$c;->a:Lcom/yxcorp/plugin/live/al;

    .line 6046
    iget-object v0, v0, Lcom/yxcorp/plugin/live/al;->e:Ljava/util/Set;

    .line 466
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/live/al$c;->a:Lcom/yxcorp/plugin/live/al;

    .line 6265
    iget-boolean v0, v0, Lcom/yxcorp/plugin/live/al;->k:Z

    .line 466
    if-nez v0, :cond_0

    .line 467
    iget-object v0, p0, Lcom/yxcorp/plugin/live/al$c;->a:Lcom/yxcorp/plugin/live/al;

    .line 7046
    iget-object v0, v0, Lcom/yxcorp/plugin/live/al;->e:Ljava/util/Set;

    .line 467
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/livestream/longconnection/l;

    .line 468
    invoke-interface {v0, p1}, Lcom/yxcorp/livestream/longconnection/l;->a(Lcom/yxcorp/livestream/longconnection/exception/ClientException;)V

    goto :goto_0

    .line 471
    :cond_0
    return-void
.end method

.method public final a(Lcom/yxcorp/livestream/longconnection/exception/ServerException;)V
    .locals 2

    .prologue
    .line 445
    iget-object v0, p0, Lcom/yxcorp/plugin/live/al$c;->a:Lcom/yxcorp/plugin/live/al;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/al;->d:Lcom/yxcorp/livestream/longconnection/b;

    iget v1, p1, Lcom/yxcorp/livestream/longconnection/exception/ServerException;->errorCode:I

    .line 1065
    iput v1, v0, Lcom/yxcorp/livestream/longconnection/b;->e:I

    .line 446
    iget-object v0, p0, Lcom/yxcorp/plugin/live/al$c;->a:Lcom/yxcorp/plugin/live/al;

    .line 2046
    iget-object v0, v0, Lcom/yxcorp/plugin/live/al;->e:Ljava/util/Set;

    .line 446
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/live/al$c;->a:Lcom/yxcorp/plugin/live/al;

    .line 2265
    iget-boolean v0, v0, Lcom/yxcorp/plugin/live/al;->k:Z

    .line 446
    if-nez v0, :cond_0

    .line 447
    iget-object v0, p0, Lcom/yxcorp/plugin/live/al$c;->a:Lcom/yxcorp/plugin/live/al;

    .line 3046
    iget-object v0, v0, Lcom/yxcorp/plugin/live/al;->e:Ljava/util/Set;

    .line 447
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/livestream/longconnection/l;

    .line 448
    invoke-interface {v0, p1}, Lcom/yxcorp/livestream/longconnection/l;->a(Lcom/yxcorp/livestream/longconnection/exception/ServerException;)V

    goto :goto_0

    .line 451
    :cond_0
    return-void
.end method
