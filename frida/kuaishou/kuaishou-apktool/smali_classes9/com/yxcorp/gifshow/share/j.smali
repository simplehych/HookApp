.class public final Lcom/yxcorp/gifshow/share/j;
.super Ljava/lang/Object;
.source "OperationConsumers.kt"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/c/g",
        "<",
        "Lcom/yxcorp/gifshow/share/OperationModel;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lcom/yxcorp/gifshow/share/i;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/yxcorp/gifshow/share/i;)V
    .locals 1

    .prologue
    const-string/jumbo v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "forward"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/share/j;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/yxcorp/gifshow/share/j;->b:Lcom/yxcorp/gifshow/share/i;

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 61
    check-cast p1, Lcom/yxcorp/gifshow/share/OperationModel;

    .line 1064
    iget-object v0, p0, Lcom/yxcorp/gifshow/share/j;->b:Lcom/yxcorp/gifshow/share/i;

    instance-of v0, v0, Lcom/yxcorp/gifshow/share/facebook/a;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/share/j;->b:Lcom/yxcorp/gifshow/share/i;

    instance-of v0, v0, Lcom/yxcorp/gifshow/share/o;

    if-eqz v0, :cond_1

    .line 1068
    :cond_0
    :goto_0
    return-void

    .line 1067
    :cond_1
    if-eqz p1, :cond_2

    .line 2025
    iget-object v0, p1, Lcom/yxcorp/gifshow/share/OperationModel;->d:Lcom/yxcorp/gifshow/share/OperationModel$Type;

    .line 1067
    :goto_1
    sget-object v1, Lcom/yxcorp/gifshow/share/OperationModel$Type;->GROUP_CODE_SHARE:Lcom/yxcorp/gifshow/share/OperationModel$Type;

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/yxcorp/gifshow/share/j;->b:Lcom/yxcorp/gifshow/share/i;

    instance-of v0, v0, Lcom/yxcorp/gifshow/share/o;

    if-eqz v0, :cond_3

    .line 1068
    iget-object v0, p0, Lcom/yxcorp/gifshow/share/j;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/n$k;->invite_success_tip:I

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/util/ToastUtil;->notifyInPendingActivity(Ljava/lang/Class;I[Ljava/lang/Object;)V

    goto :goto_0

    .line 1067
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 1070
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/share/j;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/n$k;->forward_successfully:I

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/util/ToastUtil;->notifyInPendingActivity(Ljava/lang/Class;I[Ljava/lang/Object;)V

    goto :goto_0
.end method
