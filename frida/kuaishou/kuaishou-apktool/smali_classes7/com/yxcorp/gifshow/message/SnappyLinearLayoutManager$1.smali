.class final Lcom/yxcorp/gifshow/message/SnappyLinearLayoutManager$1;
.super Landroid/support/v7/widget/ak;
.source "SnappyLinearLayoutManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/message/SnappyLinearLayoutManager;->smoothScrollToPosition(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$q;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic f:Lcom/yxcorp/gifshow/message/SnappyLinearLayoutManager;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/message/SnappyLinearLayoutManager;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/yxcorp/gifshow/message/SnappyLinearLayoutManager$1;->f:Lcom/yxcorp/gifshow/message/SnappyLinearLayoutManager;

    invoke-direct {p0, p2}, Landroid/support/v7/widget/ak;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected final b()I
    .locals 1

    .prologue
    .line 50
    const/4 v0, 0x1

    return v0
.end method

.method protected final c()I
    .locals 1

    .prologue
    .line 54
    const/4 v0, 0x1

    return v0
.end method

.method public final c(I)Landroid/graphics/PointF;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/SnappyLinearLayoutManager$1;->f:Lcom/yxcorp/gifshow/message/SnappyLinearLayoutManager;

    .line 60
    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/message/SnappyLinearLayoutManager;->computeScrollVectorForPosition(I)Landroid/graphics/PointF;

    move-result-object v0

    .line 59
    return-object v0
.end method
