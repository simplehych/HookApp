.class public final Lcom/yxcorp/video/proxy/tools/c;
.super Ljava/lang/Object;
.source "UiDispatchListener.java"

# interfaces
.implements Lcom/yxcorp/video/proxy/d;


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/video/proxy/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/video/proxy/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/yxcorp/video/proxy/tools/c;->a:Ljava/util/List;

    .line 17
    return-void
.end method


# virtual methods
.method public final a(JJLcom/yxcorp/video/proxy/e;)V
    .locals 9

    .prologue
    .line 22
    iget-object v0, p0, Lcom/yxcorp/video/proxy/tools/c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/video/proxy/d;

    .line 23
    new-instance v0, Lcom/yxcorp/video/proxy/tools/d;

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/yxcorp/video/proxy/tools/d;-><init>(Lcom/yxcorp/video/proxy/d;JJLcom/yxcorp/video/proxy/e;)V

    invoke-static {v0}, Lcom/yxcorp/utility/ah;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public final a(Lcom/yxcorp/video/proxy/e;)V
    .locals 3

    .prologue
    .line 29
    iget-object v0, p0, Lcom/yxcorp/video/proxy/tools/c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/video/proxy/d;

    .line 30
    new-instance v2, Lcom/yxcorp/video/proxy/tools/e;

    invoke-direct {v2, v0, p1}, Lcom/yxcorp/video/proxy/tools/e;-><init>(Lcom/yxcorp/video/proxy/d;Lcom/yxcorp/video/proxy/e;)V

    invoke-static {v2}, Lcom/yxcorp/utility/ah;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Throwable;Lcom/yxcorp/video/proxy/e;)V
    .locals 3

    .prologue
    .line 36
    iget-object v0, p0, Lcom/yxcorp/video/proxy/tools/c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/video/proxy/d;

    .line 37
    new-instance v2, Lcom/yxcorp/video/proxy/tools/f;

    invoke-direct {v2, v0, p1, p2}, Lcom/yxcorp/video/proxy/tools/f;-><init>(Lcom/yxcorp/video/proxy/d;Ljava/lang/Throwable;Lcom/yxcorp/video/proxy/e;)V

    invoke-static {v2}, Lcom/yxcorp/utility/ah;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 39
    :cond_0
    return-void
.end method

.method public final b(Lcom/yxcorp/video/proxy/e;)V
    .locals 3

    .prologue
    .line 50
    iget-object v0, p0, Lcom/yxcorp/video/proxy/tools/c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/video/proxy/d;

    .line 51
    new-instance v2, Lcom/yxcorp/video/proxy/tools/h;

    invoke-direct {v2, v0, p1}, Lcom/yxcorp/video/proxy/tools/h;-><init>(Lcom/yxcorp/video/proxy/d;Lcom/yxcorp/video/proxy/e;)V

    invoke-static {v2}, Lcom/yxcorp/utility/ah;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 53
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Throwable;Lcom/yxcorp/video/proxy/e;)V
    .locals 3

    .prologue
    .line 57
    iget-object v0, p0, Lcom/yxcorp/video/proxy/tools/c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/video/proxy/d;

    .line 58
    new-instance v2, Lcom/yxcorp/video/proxy/tools/i;

    invoke-direct {v2, v0, p1, p2}, Lcom/yxcorp/video/proxy/tools/i;-><init>(Lcom/yxcorp/video/proxy/d;Ljava/lang/Throwable;Lcom/yxcorp/video/proxy/e;)V

    invoke-static {v2}, Lcom/yxcorp/utility/ah;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 60
    :cond_0
    return-void
.end method

.method public final c(Lcom/yxcorp/video/proxy/e;)V
    .locals 3

    .prologue
    .line 64
    iget-object v0, p0, Lcom/yxcorp/video/proxy/tools/c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/video/proxy/d;

    .line 65
    new-instance v2, Lcom/yxcorp/video/proxy/tools/j;

    invoke-direct {v2, v0, p1}, Lcom/yxcorp/video/proxy/tools/j;-><init>(Lcom/yxcorp/video/proxy/d;Lcom/yxcorp/video/proxy/e;)V

    invoke-static {v2}, Lcom/yxcorp/utility/ah;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 67
    :cond_0
    return-void
.end method

.method public final d(Lcom/yxcorp/video/proxy/e;)V
    .locals 3

    .prologue
    .line 43
    iget-object v0, p0, Lcom/yxcorp/video/proxy/tools/c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/video/proxy/d;

    .line 44
    new-instance v2, Lcom/yxcorp/video/proxy/tools/g;

    invoke-direct {v2, v0, p1}, Lcom/yxcorp/video/proxy/tools/g;-><init>(Lcom/yxcorp/video/proxy/d;Lcom/yxcorp/video/proxy/e;)V

    invoke-static {v2}, Lcom/yxcorp/utility/ah;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 46
    :cond_0
    return-void
.end method
