.class public final Lcom/yxcorp/login/a$1;
.super Ljava/lang/Object;
.source "KeyboardUtility.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/login/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 16
    iput-object p1, p0, Lcom/yxcorp/login/a$1;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/yxcorp/login/a$1;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 19
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 21
    iget-object v1, p0, Lcom/yxcorp/login/a$1;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 23
    iget-object v1, p0, Lcom/yxcorp/login/a$1;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v2

    .line 25
    const/16 v2, 0x64

    if-le v1, v2, :cond_1

    .line 26
    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 28
    iget-object v2, p0, Lcom/yxcorp/login/a$1;->b:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 30
    const/4 v2, 0x1

    aget v1, v1, v2

    iget-object v2, p0, Lcom/yxcorp/login/a$1;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    add-int/2addr v1, v2

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    sub-int v0, v1, v0

    .line 31
    if-lez v0, :cond_0

    .line 32
    iget-object v1, p0, Lcom/yxcorp/login/a$1;->a:Landroid/view/View;

    invoke-virtual {v1, v3, v0}, Landroid/view/View;->scrollTo(II)V

    .line 38
    :cond_0
    :goto_0
    return-void

    .line 36
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/login/a$1;->a:Landroid/view/View;

    invoke-virtual {v0, v3, v3}, Landroid/view/View;->scrollTo(II)V

    goto :goto_0
.end method
