.class public abstract Lcom/facebook/drawee/drawable/q$a;
.super Ljava/lang/Object;
.source "ScalingUtils.java"

# interfaces
.implements Lcom/facebook/drawee/drawable/q$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/drawee/drawable/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Matrix;Landroid/graphics/Rect;IIFF)Landroid/graphics/Matrix;
    .locals 9

    .prologue
    .line 149
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    int-to-float v1, p3

    div-float v7, v0, v1

    .line 150
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    int-to-float v1, p4

    div-float v8, v0, v1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    .line 151
    invoke-virtual/range {v0 .. v8}, Lcom/facebook/drawee/drawable/q$a;->a(Landroid/graphics/Matrix;Landroid/graphics/Rect;IIFFFF)V

    .line 152
    return-object p1
.end method

.method public abstract a(Landroid/graphics/Matrix;Landroid/graphics/Rect;IIFFFF)V
.end method
