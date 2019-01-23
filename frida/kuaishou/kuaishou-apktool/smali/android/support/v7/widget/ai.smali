.class public final Landroid/support/v7/widget/ai;
.super Ljava/lang/Object;
.source "GapWorkerLeakFix.java"


# static fields
.field private static final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 12
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Landroid/support/v7/widget/ai;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/support/v7/widget/RecyclerView;)V
    .locals 2

    .prologue
    .line 15
    sget-boolean v0, Landroid/support/v7/widget/ai;->a:Z

    if-nez v0, :cond_1

    .line 34
    :cond_0
    :goto_0
    return-void

    .line 21
    :cond_1
    :try_start_0
    const-string/jumbo v0, "mGapWorker"

    invoke-static {p0, v0}, Lcom/yxcorp/utility/k/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ah;

    .line 22
    if-eqz v0, :cond_0

    .line 27
    invoke-virtual {v0, p0}, Landroid/support/v7/widget/ah;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 28
    const-string/jumbo v0, "mGapWorker"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/yxcorp/utility/k/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 30
    :catch_0
    move-exception v0

    .line 31
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
