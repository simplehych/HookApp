.class final Lcom/beloo/widget/chipslayoutmanager/a/ad;
.super Ljava/lang/Object;
.source "RightGravityModifier.java"

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
    .line 8
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 10
    iget v1, v0, Landroid/graphics/Rect;->right:I

    if-ge v1, p2, :cond_0

    .line 11
    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v2, v0, Landroid/graphics/Rect;->right:I

    sub-int v2, p2, v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 12
    iput p2, v0, Landroid/graphics/Rect;->right:I

    .line 15
    :cond_0
    return-object v0
.end method
