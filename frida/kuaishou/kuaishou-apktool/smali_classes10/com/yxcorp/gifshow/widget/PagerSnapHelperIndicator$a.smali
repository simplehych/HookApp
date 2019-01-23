.class public final Lcom/yxcorp/gifshow/widget/PagerSnapHelperIndicator$a;
.super Landroid/support/v7/widget/ar;
.source "PagerSnapHelperIndicator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/widget/PagerSnapHelperIndicator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field b:Landroid/support/v7/widget/RecyclerView;

.field c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/widget/PagerIndicator$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 81
    invoke-direct {p0}, Landroid/support/v7/widget/ar;-><init>()V

    .line 83
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/PagerSnapHelperIndicator$a;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView$LayoutManager;II)I
    .locals 3

    .prologue
    .line 88
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/ar;->a(Landroid/support/v7/widget/RecyclerView$LayoutManager;II)I

    move-result v1

    .line 90
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/PagerSnapHelperIndicator$a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/PagerIndicator$a;

    .line 91
    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/widget/PagerIndicator$a;->a(I)V

    goto :goto_0

    .line 94
    :cond_0
    return v1
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .prologue
    .line 100
    invoke-super {p0, p1}, Landroid/support/v7/widget/ar;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 101
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/PagerSnapHelperIndicator$a;->b:Landroid/support/v7/widget/RecyclerView;

    .line 102
    return-void
.end method
