.class final Lcom/yxcorp/gifshow/activity/LocationAggregationActivity$1;
.super Ljava/lang/Object;
.source "LocationAggregationActivity.java"

# interfaces
.implements Lcom/yxcorp/e/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/activity/LocationAggregationActivity;->a(Lcom/yxcorp/gifshow/activity/GifshowActivity;Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/entity/QPreInfo;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/entity/QPhoto;

.field final synthetic b:Lcom/yxcorp/gifshow/activity/GifshowActivity;

.field final synthetic c:I

.field final synthetic d:Lcom/yxcorp/gifshow/entity/QPreInfo;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/activity/GifshowActivity;ILcom/yxcorp/gifshow/entity/QPreInfo;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/LocationAggregationActivity$1;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    iput-object p2, p0, Lcom/yxcorp/gifshow/activity/LocationAggregationActivity$1;->b:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    iput p3, p0, Lcom/yxcorp/gifshow/activity/LocationAggregationActivity$1;->c:I

    iput-object p4, p0, Lcom/yxcorp/gifshow/activity/LocationAggregationActivity$1;->d:Lcom/yxcorp/gifshow/entity/QPreInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILandroid/content/Intent;)V
    .locals 5

    .prologue
    .line 53
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 54
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/LocationAggregationActivity$1;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getLocation()Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;

    move-result-object v0

    if-nez v0, :cond_1

    .line 61
    :cond_0
    :goto_0
    return-void

    .line 57
    :cond_1
    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/LocationAggregationActivity$1;->b:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    iget-object v2, p0, Lcom/yxcorp/gifshow/activity/LocationAggregationActivity$1;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/LocationAggregationActivity$1;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getListLoadSequenceID()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget v4, p0, Lcom/yxcorp/gifshow/activity/LocationAggregationActivity$1;->c:I

    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/LocationAggregationActivity$1;->d:Lcom/yxcorp/gifshow/entity/QPreInfo;

    if-nez v0, :cond_2

    const/4 v0, 0x3

    :goto_1
    invoke-static {v1, v2, v3, v4, v0}, Lcom/yxcorp/gifshow/activity/LocationAggregationActivity;->a(Lcom/yxcorp/gifshow/activity/GifshowActivity;Lcom/yxcorp/gifshow/entity/QPhoto;Ljava/lang/String;II)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/LocationAggregationActivity$1;->d:Lcom/yxcorp/gifshow/entity/QPreInfo;

    iget v0, v0, Lcom/yxcorp/gifshow/entity/QPreInfo;->mEnterType:I

    goto :goto_1
.end method
