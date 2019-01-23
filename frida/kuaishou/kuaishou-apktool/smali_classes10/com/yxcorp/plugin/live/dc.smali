.class final synthetic Lcom/yxcorp/plugin/live/dc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lcom/yxcorp/plugin/live/db$7;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/db$7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/live/dc;->a:Lcom/yxcorp/plugin/live/db$7;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/dc;->a:Lcom/yxcorp/plugin/live/db$7;

    .line 1388
    sget v1, Lcom/yxcorp/gifshow/live/a$h;->live_reconnect_tip:I

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/yxcorp/gifshow/util/ToastUtil;->alert(I[Ljava/lang/Object;)V

    .line 1389
    iget-object v0, v0, Lcom/yxcorp/plugin/live/db$7;->a:Lcom/yxcorp/plugin/live/db;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/db;->d:Lcom/yxcorp/plugin/live/log/m;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/log/m;->o()V

    .line 1391
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/utils/f;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1392
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 1394
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "No network connected"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
