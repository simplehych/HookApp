.class final Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager$3$2$1;
.super Ljava/lang/Object;
.source "LiveRedPackRainManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager$3$2;->a(Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager$3$2;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager$3$2;)V
    .locals 0

    .prologue
    .line 363
    iput-object p1, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager$3$2$1;->a:Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager$3$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 365
    iget-object v0, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager$3$2$1;->a:Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager$3$2;

    iget-object v0, v0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager$3$2;->a:Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager$3;

    iget-object v0, v0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager$3;->d:Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "notify grab fail >> token: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager$3$2$1;->a:Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager$3$2;

    iget-object v1, v1, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager$3$2;->a:Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager$3;

    iget-object v1, v1, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager$3;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", liveStreamId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager$3$2$1;->a:Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager$3$2;

    iget-object v1, v1, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager$3$2;->a:Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager$3;

    iget-object v1, v1, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager$3;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", rainId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager$3$2$1;->a:Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager$3$2;

    iget-object v1, v1, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager$3$2;->a:Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager$3;

    iget-object v1, v1, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager$3;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1061
    invoke-static {v0}, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager;->b(Ljava/lang/String;)V

    .line 368
    iget-object v0, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager$3$2$1;->a:Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager$3$2;

    iget-object v0, v0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager$3$2;->a:Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager$3;

    iget-object v0, v0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager$3;->d:Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager;

    .line 2061
    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager;->a(IZ)V

    .line 369
    return-void
.end method
