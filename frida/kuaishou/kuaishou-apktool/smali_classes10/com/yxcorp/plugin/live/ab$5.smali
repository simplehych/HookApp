.class final Lcom/yxcorp/plugin/live/ab$5;
.super Ljava/lang/Object;
.source "LiveApi.java"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/live/ab;->a(Ljava/lang/String;IJLcom/yxcorp/gifshow/core/a;Lcom/yxcorp/gifshow/core/a;Lcom/yxcorp/plugin/live/as$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/c/g",
        "<",
        "Lcom/yxcorp/gifshow/model/response/LiveLikeResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/core/a;

.field final synthetic b:Lcom/yxcorp/gifshow/core/a;

.field final synthetic c:Lcom/yxcorp/plugin/live/as$a;

.field final synthetic d:I


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/core/a;Lcom/yxcorp/gifshow/core/a;Lcom/yxcorp/plugin/live/as$a;I)V
    .locals 0

    .prologue
    .line 307
    iput-object p1, p0, Lcom/yxcorp/plugin/live/ab$5;->a:Lcom/yxcorp/gifshow/core/a;

    iput-object p2, p0, Lcom/yxcorp/plugin/live/ab$5;->b:Lcom/yxcorp/gifshow/core/a;

    iput-object p3, p0, Lcom/yxcorp/plugin/live/ab$5;->c:Lcom/yxcorp/plugin/live/as$a;

    iput p4, p0, Lcom/yxcorp/plugin/live/ab$5;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 307
    check-cast p1, Lcom/yxcorp/gifshow/model/response/LiveLikeResponse;

    .line 1311
    iget-object v0, p0, Lcom/yxcorp/plugin/live/ab$5;->a:Lcom/yxcorp/gifshow/core/a;

    if-eqz v0, :cond_0

    .line 1312
    iget-object v0, p0, Lcom/yxcorp/plugin/live/ab$5;->a:Lcom/yxcorp/gifshow/core/a;

    iget-boolean v1, p1, Lcom/yxcorp/gifshow/model/response/LiveLikeResponse;->mFeedPosted:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/core/a;->a(Ljava/lang/Object;)V

    .line 1314
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/ab$5;->b:Lcom/yxcorp/gifshow/core/a;

    if-eqz v0, :cond_1

    .line 1315
    iget-object v0, p0, Lcom/yxcorp/plugin/live/ab$5;->b:Lcom/yxcorp/gifshow/core/a;

    iget-wide v2, p1, Lcom/yxcorp/gifshow/model/response/LiveLikeResponse;->mIntervalMs:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/core/a;->a(Ljava/lang/Object;)V

    .line 1317
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/live/ab$5;->c:Lcom/yxcorp/plugin/live/as$a;

    if-eqz v0, :cond_2

    .line 1318
    iget-object v0, p0, Lcom/yxcorp/plugin/live/ab$5;->c:Lcom/yxcorp/plugin/live/as$a;

    iget v1, p0, Lcom/yxcorp/plugin/live/ab$5;->d:I

    invoke-interface {v0, v1}, Lcom/yxcorp/plugin/live/as$a;->a(I)V

    .line 307
    :cond_2
    return-void
.end method
