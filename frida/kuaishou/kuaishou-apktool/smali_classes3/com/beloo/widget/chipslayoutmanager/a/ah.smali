.class final Lcom/beloo/widget/chipslayoutmanager/a/ah;
.super Ljava/lang/Object;
.source "TopGravityModifier.java"

# interfaces
.implements Lcom/beloo/widget/chipslayoutmanager/a/o;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILandroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 3

    .prologue
    .line 9
    iget v0, p3, Landroid/graphics/Rect;->left:I

    if-ge v0, p1, :cond_0

    .line 10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "top point of input rect can\'t be lower than minTop"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_0
    iget v0, p3, Landroid/graphics/Rect;->right:I

    if-le v0, p2, :cond_1

    .line 13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "bottom point of input rect can\'t be bigger than maxTop"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16
    :cond_1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 18
    iget v1, v0, Landroid/graphics/Rect;->top:I

    if-le v1, p1, :cond_2

    .line 19
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    iget v2, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, p1

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 20
    iput p1, v0, Landroid/graphics/Rect;->top:I

    .line 23
    :cond_2
    return-object v0
.end method
