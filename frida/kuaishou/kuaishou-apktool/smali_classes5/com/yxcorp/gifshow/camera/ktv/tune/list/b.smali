.class public abstract Lcom/yxcorp/gifshow/camera/ktv/tune/list/b;
.super Lcom/yxcorp/gifshow/recycler/j;
.source "MelodyListFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/recycler/j",
        "<",
        "Lcom/yxcorp/gifshow/model/response/MelodyResponse$Melody;",
        ">;"
    }
.end annotation


# instance fields
.field protected b:Lcom/yxcorp/gifshow/camera/ktv/tune/list/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/j;-><init>()V

    return-void
.end method


# virtual methods
.method public m()Lcom/yxcorp/gifshow/recycler/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yxcorp/gifshow/recycler/f",
            "<",
            "Lcom/yxcorp/gifshow/model/response/MelodyResponse$Melody;",
            ">;"
        }
    .end annotation

    .prologue
    .line 36
    new-instance v0, Lcom/yxcorp/gifshow/camera/ktv/tune/list/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yxcorp/gifshow/camera/ktv/tune/list/a;-><init>(Z)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/list/b;->b:Lcom/yxcorp/gifshow/camera/ktv/tune/list/a;

    .line 37
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/list/b;->b:Lcom/yxcorp/gifshow/camera/ktv/tune/list/a;

    return-object v0
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 50
    invoke-static {p0}, Lcom/yxcorp/gifshow/camera/ktv/b/a/d;->a(Landroid/support/v4/app/Fragment;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/list/b;->b:Lcom/yxcorp/gifshow/camera/ktv/tune/list/a;

    .line 51
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/camera/ktv/tune/list/a;->c()Ljava/util/Set;

    move-result-object v1

    .line 50
    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/camera/ktv/b/a/d;->a(Ljava/lang/String;Ljava/util/Set;)V

    .line 52
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/list/b;->b:Lcom/yxcorp/gifshow/camera/ktv/tune/list/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/ktv/tune/list/a;->d()V

    .line 53
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/j;->onPause()V

    .line 54
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 42
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/j;->onResume()V

    .line 43
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/list/b;->b:Lcom/yxcorp/gifshow/camera/ktv/tune/list/a;

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/list/b;->b:Lcom/yxcorp/gifshow/camera/ktv/tune/list/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/ktv/tune/list/a;->b()V

    .line 46
    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 27
    const-string/jumbo v0, "ktv_log"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "create "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/recycler/j;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 29
    new-instance v0, Lcom/yxcorp/gifshow/recycler/a/a;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/recycler/a/a;-><init>()V

    .line 30
    const/high16 v1, 0x42b40000    # 90.0f

    invoke-static {v1}, Lcom/yxcorp/gifshow/util/aa;->a(F)I

    move-result v1

    .line 1070
    iput v1, v0, Lcom/yxcorp/gifshow/recycler/a/a;->i:I

    .line 31
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/ktv/tune/list/b;->Z()Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 32
    return-void
.end method

.method public final q()Lcom/yxcorp/gifshow/camera/ktv/tune/list/a;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/list/b;->b:Lcom/yxcorp/gifshow/camera/ktv/tune/list/a;

    return-object v0
.end method
