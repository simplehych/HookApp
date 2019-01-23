.class final Lcom/yxcorp/gifshow/util/ToastUtil$1;
.super Lcom/yxcorp/gifshow/activity/ar;
.source "ToastUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/util/ToastUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 74
    invoke-direct {p0}, Lcom/yxcorp/gifshow/activity/ar;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 3

    .prologue
    .line 78
    invoke-static {}, Lcom/yxcorp/gifshow/util/ToastUtil;->access$000()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/util/ToastUtil$a;

    .line 79
    if-nez v0, :cond_0

    .line 81
    invoke-static {}, Lcom/yxcorp/gifshow/util/ToastUtil;->access$000()Ljava/util/Map;

    move-result-object v0

    const-string/jumbo v1, "emptyString"

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/util/ToastUtil$a;

    .line 83
    :cond_0
    if-eqz v0, :cond_1

    .line 1531
    iget-object v1, v0, Lcom/yxcorp/gifshow/util/ToastUtil$a;->a:Ljava/lang/CharSequence;

    .line 2531
    iget v2, v0, Lcom/yxcorp/gifshow/util/ToastUtil$a;->b:I

    .line 3531
    iget v0, v0, Lcom/yxcorp/gifshow/util/ToastUtil$a;->c:I

    .line 84
    invoke-static {v1, v2, v0}, Lcom/yxcorp/gifshow/util/ToastUtil;->showToast(Ljava/lang/CharSequence;II)V

    .line 87
    :cond_1
    return-void
.end method
