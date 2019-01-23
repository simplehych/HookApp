.class public final Lcom/yxcorp/map/util/c;
.super Ljava/lang/Object;
.source "ViewPositionUtil.java"


# static fields
.field private static final a:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 8
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/yxcorp/map/util/c;->a:Landroid/graphics/Rect;

    return-void
.end method

.method public static a(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 11
    sget-object v0, Lcom/yxcorp/map/util/c;->a:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 12
    sget-object v0, Lcom/yxcorp/map/util/c;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    return v0
.end method

.method public static b(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 16
    sget-object v0, Lcom/yxcorp/map/util/c;->a:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 17
    sget-object v0, Lcom/yxcorp/map/util/c;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    return v0
.end method
