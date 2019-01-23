.class final Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager$3$1;
.super Ljava/lang/Object;
.source "LiveRedPackRainManager.java"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/c/g",
        "<",
        "Lcom/yxcorp/plugin/redpackrain/model/LiveRedPackRainGrabResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager$3;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager$3;)V
    .locals 0

    .prologue
    .line 346
    iput-object p1, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager$3$1;->a:Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 346
    check-cast p1, Lcom/yxcorp/plugin/redpackrain/model/LiveRedPackRainGrabResponse;

    .line 1349
    iget-object v0, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager$3$1;->a:Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager$3;

    iget-object v0, v0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager$3;->d:Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "request grab red pack good >> "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p1, Lcom/yxcorp/plugin/redpackrain/model/LiveRedPackRainGrabResponse;->mKsCoin:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2061
    invoke-static {v0}, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager;->b(Ljava/lang/String;)V

    .line 1350
    iget-object v0, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager$3$1;->a:Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager$3;

    iget-object v0, v0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager$3;->d:Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager;

    .line 3061
    iput-object p1, v0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager;->e:Lcom/yxcorp/plugin/redpackrain/model/LiveRedPackRainGrabResponse;

    .line 1353
    iget-object v0, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager$3$1;->a:Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager$3;

    iget-object v0, v0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager$3;->d:Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager;

    .line 4061
    iget-object v0, v0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager;->j:Ljava/util/HashSet;

    .line 1353
    iget-object v1, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager$3$1;->a:Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager$3;

    iget-object v1, v1, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager$3;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1354
    iget-object v0, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager$3$1;->a:Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager$3;

    iget-object v0, v0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager$3;->d:Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager;

    const-string/jumbo v0, "notifyGrabResultReceived"

    .line 5061
    invoke-static {v0}, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager;->b(Ljava/lang/String;)V

    .line 1355
    iget-object v0, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager$3$1;->a:Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager$3;

    iget-object v0, v0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager$3;->d:Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager;

    .line 6061
    invoke-virtual {v0}, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager;->h()V

    .line 346
    :cond_0
    return-void
.end method
