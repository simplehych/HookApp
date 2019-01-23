.class public final Lorg/wysaid/c/a/b;
.super Lorg/wysaid/c/a/f;
.source "BezierMoveTransform.java"


# instance fields
.field protected a:F

.field protected b:F

.field protected c:F

.field protected d:F


# direct methods
.method public constructor <init>(FFFFFFFFJ)V
    .locals 11

    .prologue
    .line 37
    const/high16 v5, 0x44200000    # 640.0f

    const/high16 v7, 0x42a00000    # 80.0f

    move-object v3, p0

    move v4, p1

    move v6, p3

    move-wide/from16 v8, p9

    invoke-direct/range {v3 .. v9}, Lorg/wysaid/c/a/f;-><init>(FFFFJ)V

    .line 29
    const/4 v2, 0x0

    iput v2, p0, Lorg/wysaid/c/a/b;->a:F

    .line 30
    const/4 v2, 0x0

    iput v2, p0, Lorg/wysaid/c/a/b;->b:F

    .line 31
    const/4 v2, 0x0

    iput v2, p0, Lorg/wysaid/c/a/b;->c:F

    .line 32
    const/4 v2, 0x0

    iput v2, p0, Lorg/wysaid/c/a/b;->d:F

    .line 38
    move/from16 v0, p5

    iput v0, p0, Lorg/wysaid/c/a/b;->a:F

    .line 39
    const/high16 v2, 0x43480000    # 200.0f

    iput v2, p0, Lorg/wysaid/c/a/b;->b:F

    .line 40
    move/from16 v0, p7

    iput v0, p0, Lorg/wysaid/c/a/b;->c:F

    .line 41
    const/high16 v2, 0x43fa0000    # 500.0f

    iput v2, p0, Lorg/wysaid/c/a/b;->d:F

    .line 42
    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(FJLjava/lang/Object;)V
    .locals 0

    .prologue
    .line 27
    check-cast p4, Lorg/wysaid/c/a/e;

    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/wysaid/c/a/b;->a(FJLorg/wysaid/c/a/e;)V

    return-void
.end method

.method protected final a(FJLorg/wysaid/c/a/e;)V
    .locals 6

    .prologue
    const/high16 v5, 0x40400000    # 3.0f

    .line 46
    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p1

    .line 48
    mul-float v1, v0, v0

    mul-float/2addr v1, v0

    iget v2, p0, Lorg/wysaid/c/a/b;->t:F

    mul-float/2addr v1, v2

    mul-float v2, v5, v0

    mul-float/2addr v2, v0

    mul-float/2addr v2, p1

    iget v3, p0, Lorg/wysaid/c/a/b;->a:F

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    mul-float v2, v5, v0

    mul-float/2addr v2, p1

    mul-float/2addr v2, p1

    iget v3, p0, Lorg/wysaid/c/a/b;->c:F

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    mul-float v2, p1, p1

    mul-float/2addr v2, p1

    iget v3, p0, Lorg/wysaid/c/a/b;->v:F

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    .line 53
    mul-float v2, v0, v0

    mul-float/2addr v2, v0

    iget v3, p0, Lorg/wysaid/c/a/b;->u:F

    mul-float/2addr v2, v3

    mul-float v3, v5, v0

    mul-float/2addr v3, v0

    mul-float/2addr v3, p1

    iget v4, p0, Lorg/wysaid/c/a/b;->b:F

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    mul-float/2addr v0, v5

    mul-float/2addr v0, p1

    mul-float/2addr v0, p1

    iget v3, p0, Lorg/wysaid/c/a/b;->d:F

    mul-float/2addr v0, v3

    add-float/2addr v0, v2

    mul-float v2, p1, p1

    mul-float/2addr v2, p1

    iget v3, p0, Lorg/wysaid/c/a/b;->w:F

    mul-float/2addr v2, v3

    add-float/2addr v0, v2

    .line 58
    invoke-interface {p4, v1, v0}, Lorg/wysaid/c/a/e;->a(FF)V

    .line 59
    return-void
.end method
