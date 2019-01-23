.class public final Lcom/yxcorp/gifshow/camera/ktv/tune/category/detail/a;
.super Lcom/yxcorp/gifshow/camera/ktv/tune/list/b;
.source "KtvCategoryDetailFragment.java"


# instance fields
.field private c:Lcom/yxcorp/gifshow/model/response/KtvCategoryResponse$KtvCategory;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/yxcorp/gifshow/camera/ktv/tune/list/b;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic d()Lcom/yxcorp/gifshow/i/b;
    .locals 2

    .prologue
    .line 18
    .line 1030
    new-instance v0, Lcom/yxcorp/gifshow/camera/ktv/tune/category/detail/b;

    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/category/detail/a;->c:Lcom/yxcorp/gifshow/model/response/KtvCategoryResponse$KtvCategory;

    invoke-direct {v0, v1}, Lcom/yxcorp/gifshow/camera/ktv/tune/category/detail/b;-><init>(Lcom/yxcorp/gifshow/model/response/KtvCategoryResponse$KtvCategory;)V

    .line 18
    return-object v0
.end method

.method protected final n()Lcom/yxcorp/gifshow/recycler/s;
    .locals 2

    .prologue
    .line 35
    new-instance v0, Lcom/yxcorp/gifshow/camera/ktv/tune/list/e;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lcom/yxcorp/gifshow/camera/ktv/tune/list/e;-><init>(Lcom/yxcorp/gifshow/recycler/j;I)V

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 24
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/camera/ktv/tune/list/b;->onCreate(Landroid/os/Bundle;)V

    .line 25
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/ktv/tune/category/detail/a;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "ktv_category"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/response/KtvCategoryResponse$KtvCategory;

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/category/detail/a;->c:Lcom/yxcorp/gifshow/model/response/KtvCategoryResponse$KtvCategory;

    .line 26
    return-void
.end method
