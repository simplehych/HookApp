.class final synthetic Lcom/yxcorp/plugin/live/dg;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/plugin/live/db$7;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/db$7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/live/dg;->a:Lcom/yxcorp/plugin/live/db$7;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/dg;->a:Lcom/yxcorp/plugin/live/db$7;

    check-cast p1, Ljava/lang/Throwable;

    .line 1426
    iget-object v1, v0, Lcom/yxcorp/plugin/live/db$7;->a:Lcom/yxcorp/plugin/live/db;

    invoke-static {v1}, Lcom/yxcorp/plugin/live/db;->i(Lcom/yxcorp/plugin/live/db;)Lcom/yxcorp/plugin/live/streamer/e$f;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1427
    iget-object v0, v0, Lcom/yxcorp/plugin/live/db$7;->a:Lcom/yxcorp/plugin/live/db;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/db;->j(Lcom/yxcorp/plugin/live/db;)Lcom/yxcorp/plugin/live/streamer/e$f;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/yxcorp/plugin/live/streamer/e$f;->a(Ljava/lang/Throwable;)V

    .line 0
    :cond_0
    return-void
.end method
