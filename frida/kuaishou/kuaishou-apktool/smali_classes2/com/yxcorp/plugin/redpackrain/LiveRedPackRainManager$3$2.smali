.class final Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager$3$2;
.super Lcom/yxcorp/gifshow/retrofit/a/f;
.source "LiveRedPackRainManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager$3;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager$3;)V
    .locals 0

    .prologue
    .line 358
    iput-object p1, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager$3$2;->a:Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager$3;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/retrofit/a/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 361
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/retrofit/a/f;->a(Ljava/lang/Throwable;)V

    .line 362
    iget-object v0, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager$3$2;->a:Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager$3;

    iget-object v0, v0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager$3;->d:Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager;

    const-string/jumbo v0, "request grab red pack fail"

    .line 1061
    invoke-static {v0}, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager;->b(Ljava/lang/String;)V

    .line 363
    new-instance v0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager$3$2$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager$3$2$1;-><init>(Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager$3$2;)V

    iget-object v1, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager$3$2;->a:Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager$3;

    iget-object v1, v1, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager$3;->d:Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager;

    .line 370
    invoke-virtual {v1}, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager;->b()J

    move-result-wide v2

    const-wide/16 v4, 0x4b0

    add-long/2addr v2, v4

    .line 363
    invoke-static {v0, v2, v3}, Lcom/yxcorp/utility/ah;->a(Ljava/lang/Runnable;J)V

    .line 371
    return-void
.end method

.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 358
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager$3$2;->a(Ljava/lang/Throwable;)V

    return-void
.end method
