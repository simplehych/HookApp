.class final Lcom/yxcorp/utility/aj$1;
.super Ljava/lang/Object;
.source "ViewUtils.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/utility/aj;->a(Landroid/view/View;IIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:I


# direct methods
.method constructor <init>(Landroid/view/View;IIII)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lcom/yxcorp/utility/aj$1;->a:Landroid/view/View;

    iput p2, p0, Lcom/yxcorp/utility/aj$1;->b:I

    iput p3, p0, Lcom/yxcorp/utility/aj$1;->c:I

    iput p4, p0, Lcom/yxcorp/utility/aj$1;->d:I

    iput p5, p0, Lcom/yxcorp/utility/aj$1;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 121
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 122
    iget-object v1, p0, Lcom/yxcorp/utility/aj$1;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 123
    iget v1, v0, Landroid/graphics/Rect;->top:I

    iget v2, p0, Lcom/yxcorp/utility/aj$1;->b:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 124
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    iget v2, p0, Lcom/yxcorp/utility/aj$1;->c:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 125
    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v2, p0, Lcom/yxcorp/utility/aj$1;->d:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 126
    iget v1, v0, Landroid/graphics/Rect;->right:I

    iget v2, p0, Lcom/yxcorp/utility/aj$1;->e:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 127
    new-instance v1, Landroid/view/TouchDelegate;

    iget-object v2, p0, Lcom/yxcorp/utility/aj$1;->a:Landroid/view/View;

    invoke-direct {v1, v0, v2}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 128
    const-class v0, Landroid/view/View;

    iget-object v2, p0, Lcom/yxcorp/utility/aj$1;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Lcom/yxcorp/utility/aj$1;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 131
    :cond_0
    return-void
.end method
