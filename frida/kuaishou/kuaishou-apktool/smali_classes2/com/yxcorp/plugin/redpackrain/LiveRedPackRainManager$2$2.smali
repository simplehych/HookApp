.class final Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager$2$2;
.super Lcom/yxcorp/gifshow/retrofit/a/f;
.source "LiveRedPackRainManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager$2;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager$2;)V
    .locals 0

    .prologue
    .line 286
    iput-object p1, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager$2$2;->a:Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager$2;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/retrofit/a/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 289
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/retrofit/a/f;->a(Ljava/lang/Throwable;)V

    .line 290
    iget-object v0, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager$2$2;->a:Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager$2;

    iget-object v0, v0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager$2;->c:Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager;

    const-string/jumbo v0, "request get grab token fail"

    .line 1061
    invoke-static {v0}, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager;->b(Ljava/lang/String;)V

    .line 291
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getLiveRedPackRainRequestingToken()Ljava/util/HashSet;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager$2$2;->a:Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager$2;

    iget-object v1, v1, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager$2;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 292
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
    .line 286
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager$2$2;->a(Ljava/lang/Throwable;)V

    return-void
.end method
