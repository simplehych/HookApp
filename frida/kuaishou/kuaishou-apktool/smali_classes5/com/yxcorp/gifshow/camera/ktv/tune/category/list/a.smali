.class public final Lcom/yxcorp/gifshow/camera/ktv/tune/category/list/a;
.super Lcom/yxcorp/gifshow/recycler/f;
.source "KtvCategoryAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/recycler/f",
        "<",
        "Lcom/yxcorp/gifshow/model/response/KtvCategoryResponse$KtvCategory;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/f;-><init>()V

    return-void
.end method


# virtual methods
.method protected final c(Landroid/view/ViewGroup;I)Lcom/yxcorp/gifshow/recycler/e;
    .locals 3

    .prologue
    .line 22
    new-instance v0, Lcom/yxcorp/gifshow/recycler/e;

    sget v1, Lcom/yxcorp/gifshow/record/d$f;->ktv_category_item:I

    invoke-static {p1, v1}, Lcom/yxcorp/utility/aj;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/gifshow/camera/ktv/tune/category/list/KtvCategoryItemPresenter;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/camera/ktv/tune/category/list/KtvCategoryItemPresenter;-><init>()V

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/gifshow/recycler/e;-><init>(Landroid/view/View;Lcom/smile/gifmaker/mvps/a;)V

    return-object v0
.end method
