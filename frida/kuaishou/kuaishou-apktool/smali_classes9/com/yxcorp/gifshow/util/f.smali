.class public final Lcom/yxcorp/gifshow/util/f;
.super Ljava/lang/Object;
.source "AdapterUtils.java"


# direct methods
.method public static a(Landroid/support/v7/widget/RecyclerView$a;Lcom/smile/gifmaker/mvps/utils/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v7/widget/RecyclerView$a;",
            "Lcom/smile/gifmaker/mvps/utils/g",
            "<",
            "Landroid/support/v7/widget/RecyclerView$a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 11
    new-instance v0, Lcom/yxcorp/gifshow/util/f$1;

    invoke-direct {v0, p1, p0}, Lcom/yxcorp/gifshow/util/f$1;-><init>(Lcom/smile/gifmaker/mvps/utils/g;Landroid/support/v7/widget/RecyclerView$a;)V

    .line 53
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView$a;->a(Landroid/support/v7/widget/RecyclerView$c;)V

    .line 54
    return-void
.end method
