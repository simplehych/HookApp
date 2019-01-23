.class final Lcom/yxcorp/gifshow/log/period/c$2;
.super Ljava/lang/Object;
.source "RecyclerFragmentPeriodLogger.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/log/period/c;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/log/period/c;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/log/period/c;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lcom/yxcorp/gifshow/log/period/c$2;->a:Lcom/yxcorp/gifshow/log/period/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 2

    .prologue
    .line 100
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/period/c$2;->a:Lcom/yxcorp/gifshow/log/period/c;

    .line 1019
    iget-object v0, v0, Lcom/yxcorp/gifshow/log/period/c;->a:Lcom/yxcorp/gifshow/recycler/l;

    .line 100
    invoke-interface {v0}, Lcom/yxcorp/gifshow/recycler/l;->Z()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    if-nez v0, :cond_0

    .line 109
    :goto_0
    return-void

    .line 104
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/period/c$2;->a:Lcom/yxcorp/gifshow/log/period/c;

    .line 2019
    iget-object v0, v0, Lcom/yxcorp/gifshow/log/period/c;->a:Lcom/yxcorp/gifshow/recycler/l;

    .line 104
    invoke-interface {v0}, Lcom/yxcorp/gifshow/recycler/l;->Z()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 105
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 106
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/period/c$2;->a:Lcom/yxcorp/gifshow/log/period/c;

    .line 3019
    const/4 v1, -0x1

    iput v1, v0, Lcom/yxcorp/gifshow/log/period/c;->b:I

    .line 108
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/period/c$2;->a:Lcom/yxcorp/gifshow/log/period/c;

    .line 4019
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/log/period/c;->b()V

    goto :goto_0
.end method
