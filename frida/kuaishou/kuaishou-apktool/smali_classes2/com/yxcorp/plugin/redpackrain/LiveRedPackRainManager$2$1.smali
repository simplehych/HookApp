.class final Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager$2$1;
.super Ljava/lang/Object;
.source "LiveRedPackRainManager.java"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager$2;->run()V
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
        "Lcom/yxcorp/plugin/redpackrain/model/LiveRedPackRainGrabTokenResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager$2;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager$2;)V
    .locals 0

    .prologue
    .line 261
    iput-object p1, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager$2$1;->a:Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 261
    check-cast p1, Lcom/yxcorp/plugin/redpackrain/model/LiveRedPackRainGrabTokenResponse;

    .line 1264
    iget-object v0, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager$2$1;->a:Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager$2;

    iget-object v0, v0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager$2;->c:Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager;

    iget-object v1, p1, Lcom/yxcorp/plugin/redpackrain/model/LiveRedPackRainGrabTokenResponse;->mGrabDomains:Ljava/util/List;

    .line 2061
    iput-object v1, v0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager;->i:Ljava/util/List;

    .line 1265
    iget-object v0, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager$2$1;->a:Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager$2;

    iget-object v0, v0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager$2;->c:Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager;

    .line 3061
    iget-object v0, v0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager;->i:Ljava/util/List;

    .line 1265
    invoke-static {v0}, Lcom/yxcorp/utility/g;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1267
    iget-object v0, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager$2$1;->a:Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager$2;

    iget-object v0, v0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager$2;->c:Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager;

    .line 4061
    iget-object v0, v0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager;->i:Ljava/util/List;

    .line 1267
    invoke-static {v0}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    .line 1269
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager$2$1;->a:Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager$2;

    iget-object v0, v0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager$2;->c:Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "request get grab token good rainId: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager$2$1;->a:Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager$2;

    iget-object v1, v1, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager$2;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", token: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/yxcorp/plugin/redpackrain/model/LiveRedPackRainGrabTokenResponse;->mGrabToken:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5061
    invoke-static {v0}, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager;->b(Ljava/lang/String;)V

    .line 1272
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getLiveRedPackRainRequestingToken()Ljava/util/HashSet;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager$2$1;->a:Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager$2;

    iget-object v1, v1, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager$2;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 1273
    iget-object v0, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager$2$1;->a:Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager$2;

    iget-object v0, v0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager$2;->c:Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager;

    .line 6061
    iget-object v0, v0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager;->b:Lcom/yxcorp/plugin/redpackrain/model/a;

    .line 1273
    iget-object v0, v0, Lcom/yxcorp/plugin/redpackrain/model/a;->a:Ljava/lang/String;

    .line 1274
    iget-object v1, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager$2$1;->a:Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager$2;

    iget-object v1, v1, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager$2;->c:Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager;

    .line 7061
    iget-object v1, v1, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager;->b:Lcom/yxcorp/plugin/redpackrain/model/a;

    .line 1274
    iget-object v2, p1, Lcom/yxcorp/plugin/redpackrain/model/LiveRedPackRainGrabTokenResponse;->mGrabToken:Ljava/lang/String;

    .line 8043
    iput-object v2, v1, Lcom/yxcorp/plugin/redpackrain/model/a;->a:Ljava/lang/String;

    .line 1275
    new-instance v1, Lcom/yxcorp/plugin/redpackrain/model/LiveRedPackRainCachedToken;

    iget-object v2, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager$2$1;->a:Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager$2;

    iget-object v2, v2, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager$2;->c:Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager;

    .line 8061
    iget-object v2, v2, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager;->b:Lcom/yxcorp/plugin/redpackrain/model/a;

    .line 1276
    iget-object v2, v2, Lcom/yxcorp/plugin/redpackrain/model/a;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/yxcorp/plugin/redpackrain/model/LiveRedPackRainGrabTokenResponse;->mGrabToken:Ljava/lang/String;

    iget-wide v4, p1, Lcom/yxcorp/plugin/redpackrain/model/LiveRedPackRainGrabTokenResponse;->mExpireTime:J

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/yxcorp/plugin/redpackrain/model/LiveRedPackRainCachedToken;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 1277
    iget-object v2, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager$2$1;->a:Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager$2;

    iget-object v2, v2, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager$2;->c:Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager;

    .line 9061
    invoke-virtual {v2, v1}, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager;->a(Lcom/yxcorp/plugin/redpackrain/model/LiveRedPackRainCachedToken;)V

    .line 1279
    iget-object v1, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager$2$1;->a:Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager$2;

    iget-object v1, v1, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager$2;->c:Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager;

    .line 10061
    iget-boolean v1, v1, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager;->f:Z

    .line 1279
    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager$2$1;->a:Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager$2;

    iget-object v0, v0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager$2;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager$2$1;->a:Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager$2;

    iget-object v1, v1, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager$2;->c:Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager;

    .line 11061
    iget-object v1, v1, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager;->b:Lcom/yxcorp/plugin/redpackrain/model/a;

    .line 1280
    iget-object v1, v1, Lcom/yxcorp/plugin/redpackrain/model/a;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager$2$1;->a:Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager$2;

    iget-object v0, v0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager$2;->c:Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager;

    .line 12061
    iget-object v0, v0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager;->d:Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager$LiveRedPackRainState;

    .line 1281
    sget-object v1, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager$LiveRedPackRainState;->RAINING:Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager$LiveRedPackRainState;

    if-ne v0, v1, :cond_1

    .line 1282
    iget-object v0, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager$2$1;->a:Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager$2;

    iget-object v0, v0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager$2;->c:Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager;->c()V

    .line 1283
    iget-object v0, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager$2$1;->a:Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager$2;

    iget-object v0, v0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager$2;->c:Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager;

    const-string/jumbo v0, "get token, second grab red pack"

    .line 13061
    invoke-static {v0}, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager;->b(Ljava/lang/String;)V

    .line 261
    :cond_1
    return-void
.end method
