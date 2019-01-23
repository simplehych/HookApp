.class final Lcom/yxcorp/gifshow/activity/LocationAggregationActivity$2;
.super Ljava/lang/Object;
.source "LocationAggregationActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/activity/LocationAggregationActivity;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/activity/LocationAggregationActivity;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/activity/LocationAggregationActivity;)V
    .locals 0

    .prologue
    .line 147
    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/LocationAggregationActivity$2;->a:Lcom/yxcorp/gifshow/activity/LocationAggregationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/LocationAggregationActivity$2;->a:Lcom/yxcorp/gifshow/activity/LocationAggregationActivity;

    invoke-static {v0}, Lcom/yxcorp/gifshow/activity/LocationAggregationActivity;->a(Lcom/yxcorp/gifshow/activity/LocationAggregationActivity;)Lcom/yxcorp/gifshow/location/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/location/a;->a(Landroid/view/View;)V

    .line 151
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/LocationAggregationActivity$2;->a:Lcom/yxcorp/gifshow/activity/LocationAggregationActivity;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/LocationAggregationActivity;->b:Lcom/yxcorp/gifshow/tag/b;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/tag/b;->a()V

    .line 152
    return-void
.end method
