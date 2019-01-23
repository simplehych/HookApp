.class final Lcom/yxcorp/gifshow/homepage/ac$2$1;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "HomeLocalFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/homepage/ac$2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/homepage/ac$2;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/homepage/ac$2;)V
    .locals 0

    .prologue
    .line 219
    iput-object p1, p0, Lcom/yxcorp/gifshow/homepage/ac$2$1;->a:Lcom/yxcorp/gifshow/homepage/ac$2;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    .line 222
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/roamcity/RoamCityPlugin;

    .line 1025
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/utility/j/a;

    .line 222
    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/roamcity/RoamCityPlugin;

    iget-object v1, p0, Lcom/yxcorp/gifshow/homepage/ac$2$1;->a:Lcom/yxcorp/gifshow/homepage/ac$2;

    iget-object v1, v1, Lcom/yxcorp/gifshow/homepage/ac$2;->b:Lcom/yxcorp/gifshow/homepage/ac;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/homepage/ac;->getActivity()Landroid/support/v4/app/h;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/plugin/impl/roamcity/RoamCityPlugin;->startRoamCityActivity(Landroid/app/Activity;)V

    .line 223
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/ac$2$1;->a:Lcom/yxcorp/gifshow/homepage/ac$2;

    iget-object v0, v0, Lcom/yxcorp/gifshow/homepage/ac$2;->b:Lcom/yxcorp/gifshow/homepage/ac;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/homepage/ac;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/n$a;->slide_in_from_right:I

    sget v2, Lcom/yxcorp/gifshow/n$a;->scale_down:I

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/h;->overridePendingTransition(II)V

    .line 225
    const-string/jumbo v0, "home_nearby"

    const/4 v1, 0x2

    const/16 v2, 0x326

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/homepage/ae;->a(Ljava/lang/String;II)V

    .line 228
    const/4 v0, 0x1

    return v0
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 233
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/ac$2$1;->a:Lcom/yxcorp/gifshow/homepage/ac$2;

    iget-object v0, v0, Lcom/yxcorp/gifshow/homepage/ac$2;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    move-result v0

    return v0
.end method
