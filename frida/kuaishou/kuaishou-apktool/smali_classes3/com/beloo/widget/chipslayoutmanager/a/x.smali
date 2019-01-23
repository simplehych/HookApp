.class final Lcom/beloo/widget/chipslayoutmanager/a/x;
.super Ljava/lang/Object;
.source "LeftGravityModifier.java"

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
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 11
    iget v1, v0, Landroid/graphics/Rect;->left:I

    if-le v1, p1, :cond_0

    .line 12
    iget v1, v0, Landroid/graphics/Rect;->right:I

    iget v2, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, p1

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 13
    iput p1, v0, Landroid/graphics/Rect;->left:I

    .line 16
    :cond_0
    return-object v0
.end method
