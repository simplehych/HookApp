.class public Lcom/yxcorp/gifshow/camera/ktv/tune/category/list/b;
.super Lcom/yxcorp/gifshow/recycler/j;
.source "KtvCategoryFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/recycler/j",
        "<",
        "Lcom/yxcorp/gifshow/model/response/KtvCategoryResponse$KtvCategory;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/j;-><init>()V

    return-void
.end method


# virtual methods
.method protected final ab_()Z
    .locals 1

    .prologue
    .line 56
    const/4 v0, 0x0

    return v0
.end method

.method protected final d()Lcom/yxcorp/gifshow/i/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yxcorp/gifshow/i/b",
            "<*",
            "Lcom/yxcorp/gifshow/model/response/KtvCategoryResponse$KtvCategory;",
            ">;"
        }
    .end annotation

    .prologue
    .line 46
    new-instance v0, Lcom/yxcorp/gifshow/camera/ktv/tune/category/list/c;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/camera/ktv/tune/category/list/c;-><init>()V

    return-object v0
.end method

.method protected final m()Lcom/yxcorp/gifshow/recycler/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yxcorp/gifshow/recycler/f",
            "<",
            "Lcom/yxcorp/gifshow/model/response/KtvCategoryResponse$KtvCategory;",
            ">;"
        }
    .end annotation

    .prologue
    .line 41
    new-instance v0, Lcom/yxcorp/gifshow/camera/ktv/tune/category/list/a;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/camera/ktv/tune/category/list/a;-><init>()V

    return-object v0
.end method

.method protected final n()Lcom/yxcorp/gifshow/recycler/s;
    .locals 1

    .prologue
    .line 51
    new-instance v0, Lcom/yxcorp/gifshow/camera/ktv/tune/category/list/e;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/camera/ktv/tune/category/list/e;-><init>(Lcom/yxcorp/gifshow/recycler/j;)V

    return-object v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 26
    const-string/jumbo v0, "ktv_log"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "create "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/recycler/j;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 28
    new-instance v0, Lcom/yxcorp/gifshow/recycler/a/a;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/recycler/a/a;-><init>()V

    .line 29
    const/high16 v1, 0x42fa0000    # 125.0f

    invoke-static {v1}, Lcom/yxcorp/gifshow/util/aa;->a(F)I

    move-result v1

    .line 1070
    iput v1, v0, Lcom/yxcorp/gifshow/recycler/a/a;->i:I

    .line 30
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/ktv/tune/category/list/b;->Z()Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 2036
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/ktv/tune/category/list/b;->Z()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    const/high16 v1, 0x42200000    # 40.0f

    invoke-static {v1}, Lcom/yxcorp/gifshow/util/aa;->a(F)I

    move-result v1

    invoke-virtual {v0, v3, v3, v3, v1}, Landroid/support/v7/widget/RecyclerView;->setPadding(IIII)V

    .line 33
    return-void
.end method
