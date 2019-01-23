.class final Lcom/yxcorp/gifshow/freetraffic/b/a$3;
.super Ljava/lang/Object;
.source "TencentKcard.java"

# interfaces
.implements Lio/reactivex/c/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/freetraffic/b/a;->a(Ljava/lang/String;)V
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
        "Lcom/yxcorp/retrofit/model/a",
        "<",
        "Lcom/yxcorp/gifshow/model/response/KcardActiveAuthResponse;",
        ">;",
        "Lio/reactivex/q",
        "<",
        "Lcom/yxcorp/retrofit/model/a",
        "<",
        "Lcom/yxcorp/gifshow/model/response/KcardActiveResponse;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/yxcorp/gifshow/freetraffic/b/a;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/freetraffic/b/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/yxcorp/gifshow/freetraffic/b/a$3;->c:Lcom/yxcorp/gifshow/freetraffic/b/a;

    iput-object p2, p0, Lcom/yxcorp/gifshow/freetraffic/b/a$3;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/yxcorp/gifshow/freetraffic/b/a$3;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 95
    check-cast p1, Lcom/yxcorp/retrofit/model/a;

    .line 1100
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1101
    const-string/jumbo v1, "imsi"

    iget-object v2, p0, Lcom/yxcorp/gifshow/freetraffic/b/a$3;->a:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1102
    const-string/jumbo v1, "unikey"

    iget-object v2, p0, Lcom/yxcorp/gifshow/freetraffic/b/a$3;->c:Lcom/yxcorp/gifshow/freetraffic/b/a;

    .line 2035
    iget-object v2, v2, Lcom/yxcorp/gifshow/freetraffic/b/a;->f:Ljava/lang/String;

    .line 1102
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1103
    const-string/jumbo v1, "privateIp"

    iget-object v2, p0, Lcom/yxcorp/gifshow/freetraffic/b/a$3;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1104
    iget-object v1, p0, Lcom/yxcorp/gifshow/freetraffic/b/a$3;->c:Lcom/yxcorp/gifshow/freetraffic/b/a;

    invoke-static {v1}, Lcom/yxcorp/gifshow/freetraffic/b/a;->d(Lcom/yxcorp/gifshow/freetraffic/b/a;)Lcom/yxcorp/gifshow/freetraffic/b;

    move-result-object v1

    sget-object v2, Lcom/yxcorp/gifshow/retrofit/a;->b:Lcom/google/gson/e;

    invoke-virtual {v2, v0}, Lcom/google/gson/e;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/freetraffic/b;->a(Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v1

    .line 3029
    iget-object v0, p1, Lcom/yxcorp/retrofit/model/a;->a:Ljava/lang/Object;

    .line 1105
    check-cast v0, Lcom/yxcorp/gifshow/model/response/KcardActiveAuthResponse;

    iget-wide v2, v0, Lcom/yxcorp/gifshow/model/response/KcardActiveAuthResponse;->mWaitMs:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v0}, Lio/reactivex/l;->delay(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/freetraffic/b/a$3$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/freetraffic/b/a$3$1;-><init>(Lcom/yxcorp/gifshow/freetraffic/b/a$3;)V

    .line 1106
    invoke-virtual {v0, v1}, Lio/reactivex/l;->flatMap(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    .line 95
    return-object v0
.end method
