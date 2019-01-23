.class final Lcom/yxcorp/plugin/live/parts/bs$1$1;
.super Ljava/lang/Object;
.source "LiveWatchersPart.java"

# interfaces
.implements Lio/reactivex/c/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/live/parts/bs$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/c/h",
        "<",
        "Ljava/lang/Throwable;",
        "Lio/reactivex/q",
        "<*>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/parts/bs$1;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/parts/bs$1;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lcom/yxcorp/plugin/live/parts/bs$1$1;->a:Lcom/yxcorp/plugin/live/parts/bs$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x0

    .line 98
    check-cast p1, Ljava/lang/Throwable;

    .line 1101
    iget-object v1, p0, Lcom/yxcorp/plugin/live/parts/bs$1$1;->a:Lcom/yxcorp/plugin/live/parts/bs$1;

    iget-object v1, v1, Lcom/yxcorp/plugin/live/parts/bs$1;->a:Lcom/yxcorp/plugin/live/parts/bs;

    invoke-virtual {v1}, Lcom/yxcorp/plugin/live/parts/bs;->s()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/yxcorp/plugin/live/parts/bs$1$1;->a:Lcom/yxcorp/plugin/live/parts/bs$1;

    iget-object v1, v1, Lcom/yxcorp/plugin/live/parts/bs$1;->a:Lcom/yxcorp/plugin/live/parts/bs;

    invoke-static {v1}, Lcom/yxcorp/plugin/live/parts/bs;->a(Lcom/yxcorp/plugin/live/parts/bs;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1102
    :cond_0
    iget-object v1, p0, Lcom/yxcorp/plugin/live/parts/bs$1$1;->a:Lcom/yxcorp/plugin/live/parts/bs$1;

    iget-object v1, v1, Lcom/yxcorp/plugin/live/parts/bs$1;->a:Lcom/yxcorp/plugin/live/parts/bs;

    invoke-virtual {v1}, Lcom/yxcorp/plugin/live/parts/bs;->h()V

    .line 1118
    :cond_1
    :goto_0
    return-object v0

    .line 1105
    :cond_2
    iget-object v1, p0, Lcom/yxcorp/plugin/live/parts/bs$1$1;->a:Lcom/yxcorp/plugin/live/parts/bs$1;

    iget-object v1, v1, Lcom/yxcorp/plugin/live/parts/bs$1;->a:Lcom/yxcorp/plugin/live/parts/bs;

    const-wide/16 v2, 0x1388

    iput-wide v2, v1, Lcom/yxcorp/plugin/live/parts/bs;->b:J

    .line 1106
    iget-object v1, p0, Lcom/yxcorp/plugin/live/parts/bs$1$1;->a:Lcom/yxcorp/plugin/live/parts/bs$1;

    iget-object v1, v1, Lcom/yxcorp/plugin/live/parts/bs$1;->a:Lcom/yxcorp/plugin/live/parts/bs;

    new-instance v2, Lcom/yxcorp/plugin/live/parts/bs$f;

    invoke-direct {v2, p1}, Lcom/yxcorp/plugin/live/parts/bs$f;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1, v2}, Lcom/yxcorp/plugin/live/parts/bs;->a(Lcom/yxcorp/plugin/live/parts/bs;Lcom/yxcorp/plugin/live/parts/a/a$b;)V

    .line 1108
    iget-object v1, p0, Lcom/yxcorp/plugin/live/parts/bs$1$1;->a:Lcom/yxcorp/plugin/live/parts/bs$1;

    iget-object v1, v1, Lcom/yxcorp/plugin/live/parts/bs$1;->a:Lcom/yxcorp/plugin/live/parts/bs;

    iget-object v1, v1, Lcom/yxcorp/plugin/live/parts/bs;->c:Lcom/yxcorp/gifshow/entity/QLiveWatchingUsersBundle;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QLiveWatchingUsersBundle;->getKshp()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 1109
    const-string/jumbo v1, "getlivewatcherserrorkshp"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v1, p1, v2}, Lcom/yxcorp/gifshow/log/u;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 1111
    iget-object v1, p0, Lcom/yxcorp/plugin/live/parts/bs$1$1;->a:Lcom/yxcorp/plugin/live/parts/bs$1;

    iget-object v1, v1, Lcom/yxcorp/plugin/live/parts/bs$1;->a:Lcom/yxcorp/plugin/live/parts/bs;

    iget-object v1, v1, Lcom/yxcorp/plugin/live/parts/bs;->c:Lcom/yxcorp/gifshow/entity/QLiveWatchingUsersBundle;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/entity/QLiveWatchingUsersBundle;->setKshp(Ljava/lang/String;)V

    .line 1112
    iget-object v1, p0, Lcom/yxcorp/plugin/live/parts/bs$1$1;->a:Lcom/yxcorp/plugin/live/parts/bs$1;

    iget-object v1, v1, Lcom/yxcorp/plugin/live/parts/bs$1;->a:Lcom/yxcorp/plugin/live/parts/bs;

    invoke-static {v1}, Lcom/yxcorp/plugin/live/parts/bs;->b(Lcom/yxcorp/plugin/live/parts/bs;)Lio/reactivex/disposables/b;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1116
    iget-object v1, p0, Lcom/yxcorp/plugin/live/parts/bs$1$1;->a:Lcom/yxcorp/plugin/live/parts/bs$1;

    iget-object v1, v1, Lcom/yxcorp/plugin/live/parts/bs$1;->a:Lcom/yxcorp/plugin/live/parts/bs;

    invoke-static {v1}, Lcom/yxcorp/plugin/live/parts/bs;->c(Lcom/yxcorp/plugin/live/parts/bs;)V

    goto :goto_0

    .line 1120
    :cond_3
    const-string/jumbo v0, "getlivewatcherserror"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lcom/yxcorp/gifshow/log/u;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 1121
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/bs$1$1;->a:Lcom/yxcorp/plugin/live/parts/bs$1;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/parts/bs$1;->a:Lcom/yxcorp/plugin/live/parts/bs;

    iget-wide v0, v0, Lcom/yxcorp/plugin/live/parts/bs;->b:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2}, Lio/reactivex/l;->timer(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/l;

    move-result-object v0

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Lio/reactivex/l;->take(J)Lio/reactivex/l;

    move-result-object v0

    goto :goto_0
.end method
