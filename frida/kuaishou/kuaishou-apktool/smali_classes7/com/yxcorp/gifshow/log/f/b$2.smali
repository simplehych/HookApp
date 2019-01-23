.class final Lcom/yxcorp/gifshow/log/f/b$2;
.super Ljava/lang/Object;
.source "RecyclerScrolledLogger.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/log/f/b;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/log/f/b;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/log/f/b;)V
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Lcom/yxcorp/gifshow/log/f/b$2;->a:Lcom/yxcorp/gifshow/log/f/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 2

    .prologue
    .line 119
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/f/b$2;->a:Lcom/yxcorp/gifshow/log/f/b;

    .line 1014
    iget-object v0, v0, Lcom/yxcorp/gifshow/log/f/b;->b:Landroid/support/v7/widget/RecyclerView;

    .line 119
    if-nez v0, :cond_0

    .line 127
    :goto_0
    return-void

    .line 123
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/f/b$2;->a:Lcom/yxcorp/gifshow/log/f/b;

    .line 2014
    iget-object v0, v0, Lcom/yxcorp/gifshow/log/f/b;->b:Landroid/support/v7/widget/RecyclerView;

    .line 123
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 124
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/f/b$2;->a:Lcom/yxcorp/gifshow/log/f/b;

    .line 3014
    const/4 v1, -0x1

    iput v1, v0, Lcom/yxcorp/gifshow/log/f/b;->c:I

    .line 126
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/f/b$2;->a:Lcom/yxcorp/gifshow/log/f/b;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/log/f/b;->c()V

    goto :goto_0
.end method
