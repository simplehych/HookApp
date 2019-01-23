.class final Lcom/beloo/widget/chipslayoutmanager/a/c;
.super Ljava/lang/Object;
.source "CenterInColumnGravityModifier.java"

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
    .locals 4

    .prologue
    .line 9
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 11
    sub-int v1, p2, p1

    .line 13
    iget v2, v0, Landroid/graphics/Rect;->right:I

    iget v3, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v3

    .line 14
    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    .line 16
    add-int v2, p1, v1

    iput v2, v0, Landroid/graphics/Rect;->left:I

    .line 17
    sub-int v1, p2, v1

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 19
    return-object v0
.end method
