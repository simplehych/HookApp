.class final Lcom/yxcorp/gifshow/util/ActivityPendingLaunchUtil$1;
.super Lcom/yxcorp/gifshow/activity/ar;
.source "ActivityPendingLaunchUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/util/ActivityPendingLaunchUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/yxcorp/gifshow/activity/ar;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 30
    invoke-static {}, Lcom/yxcorp/gifshow/util/ActivityPendingLaunchUtil;->a()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/util/ActivityPendingLaunchUtil$a;

    .line 31
    if-nez v0, :cond_0

    .line 32
    invoke-static {}, Lcom/yxcorp/gifshow/util/ActivityPendingLaunchUtil;->a()Ljava/util/Map;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/util/ActivityPendingLaunchUtil$a;

    .line 34
    :cond_0
    invoke-static {p1, v0}, Lcom/yxcorp/gifshow/util/ActivityPendingLaunchUtil;->a(Landroid/app/Activity;Lcom/yxcorp/gifshow/util/ActivityPendingLaunchUtil$a;)V

    .line 35
    return-void
.end method
