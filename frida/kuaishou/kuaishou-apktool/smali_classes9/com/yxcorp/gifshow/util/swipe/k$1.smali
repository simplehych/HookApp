.class final Lcom/yxcorp/gifshow/util/swipe/k$1;
.super Lcom/yxcorp/gifshow/activity/ar;
.source "SwipeRightHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/util/swipe/k;-><init>(Lcom/yxcorp/gifshow/activity/GifshowActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/util/swipe/k;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/util/swipe/k;)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/yxcorp/gifshow/util/swipe/k$1;->a:Lcom/yxcorp/gifshow/util/swipe/k;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/activity/ar;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/swipe/k$1;->a:Lcom/yxcorp/gifshow/util/swipe/k;

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/swipe/k;->a(Lcom/yxcorp/gifshow/util/swipe/k;)Lcom/yxcorp/gifshow/activity/GifshowActivity;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 48
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/swipe/k$1;->a:Lcom/yxcorp/gifshow/util/swipe/k;

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/swipe/k;->c(Lcom/yxcorp/gifshow/util/swipe/k;)V

    .line 49
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 51
    :cond_0
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 38
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/swipe/k$1;->a:Lcom/yxcorp/gifshow/util/swipe/k;

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/swipe/k;->a(Lcom/yxcorp/gifshow/util/swipe/k;)Lcom/yxcorp/gifshow/activity/GifshowActivity;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 39
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/swipe/k$1;->a:Lcom/yxcorp/gifshow/util/swipe/k;

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/swipe/k;->b(Lcom/yxcorp/gifshow/util/swipe/k;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/swipe/k$1;->a:Lcom/yxcorp/gifshow/util/swipe/k;

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/swipe/k;->b(Lcom/yxcorp/gifshow/util/swipe/k;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Landroid/view/View;->scrollTo(II)V

    .line 43
    :cond_0
    return-void
.end method
