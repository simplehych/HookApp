.class final Lcom/yxcorp/gifshow/activity/LocationAggregationActivity$3;
.super Ljava/lang/Object;
.source "LocationAggregationActivity.java"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/activity/LocationAggregationActivity;
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
        "Lcom/yxcorp/gifshow/model/response/LocationResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/activity/LocationAggregationActivity;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/activity/LocationAggregationActivity;)V
    .locals 0

    .prologue
    .line 196
    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/LocationAggregationActivity$3;->a:Lcom/yxcorp/gifshow/activity/LocationAggregationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 196
    check-cast p1, Lcom/yxcorp/gifshow/model/response/LocationResponse;

    .line 1199
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/model/response/LocationResponse;->getItems()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/model/response/LocationResponse;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1200
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/LocationAggregationActivity$3;->a:Lcom/yxcorp/gifshow/activity/LocationAggregationActivity;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/LocationAggregationActivity;->finish()V

    .line 1201
    :goto_0
    return-void

    .line 1204
    :cond_1
    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/LocationAggregationActivity$3;->a:Lcom/yxcorp/gifshow/activity/LocationAggregationActivity;

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/model/response/LocationResponse;->getItems()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;

    iput-object v0, v1, Lcom/yxcorp/gifshow/activity/LocationAggregationActivity;->a:Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;

    .line 1205
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/LocationAggregationActivity$3;->a:Lcom/yxcorp/gifshow/activity/LocationAggregationActivity;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/LocationAggregationActivity;->j()V

    goto :goto_0
.end method
