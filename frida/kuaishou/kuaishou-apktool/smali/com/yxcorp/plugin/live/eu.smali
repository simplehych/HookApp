.class public Lcom/yxcorp/plugin/live/eu;
.super Ljava/lang/Object;
.source "LiveViolationBlocker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/plugin/live/eu$a;
    }
.end annotation


# instance fields
.field public a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/eu;->a:Landroid/util/SparseArray;

    .line 20
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->a(Ljava/lang/Object;)V

    .line 21
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 35
    .line 1043
    iget-boolean v0, p0, Lcom/yxcorp/plugin/live/eu;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 35
    :goto_0
    if-eqz v0, :cond_1

    .line 36
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 40
    :goto_1
    return-void

    .line 1043
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 38
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/live/eu;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_1
.end method

.method public onEventMainThread(Lcom/yxcorp/plugin/live/eu$a;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 62
    iget-boolean v0, p1, Lcom/yxcorp/plugin/live/eu$a;->a:Z

    .line 2024
    iput-boolean v0, p0, Lcom/yxcorp/plugin/live/eu;->b:Z

    .line 2025
    if-nez v0, :cond_0

    .line 2047
    iget-object v0, p0, Lcom/yxcorp/plugin/live/eu;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    .line 2048
    :goto_0
    add-int/lit8 v1, v0, -0x1

    if-ltz v1, :cond_0

    .line 2049
    iget-object v0, p0, Lcom/yxcorp/plugin/live/eu;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 2050
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 2051
    iget-object v0, p0, Lcom/yxcorp/plugin/live/eu;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->removeAt(I)V

    move v0, v1

    .line 2052
    goto :goto_0

    .line 63
    :cond_0
    return-void
.end method
