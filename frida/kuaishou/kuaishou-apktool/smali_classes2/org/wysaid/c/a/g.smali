.class public final Lorg/wysaid/c/a/g;
.super Lorg/wysaid/c/a/i;
.source "ScaleTransform.java"


# instance fields
.field private a:F

.field private b:F

.field private c:F

.field private d:F


# direct methods
.method public constructor <init>(FFFFJ)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Lorg/wysaid/c/a/i;-><init>()V

    .line 35
    iput p1, p0, Lorg/wysaid/c/a/g;->a:F

    .line 36
    iput p2, p0, Lorg/wysaid/c/a/g;->b:F

    .line 37
    iput p3, p0, Lorg/wysaid/c/a/g;->c:F

    .line 38
    iput p4, p0, Lorg/wysaid/c/a/g;->d:F

    .line 39
    invoke-virtual {p0, p5, p6}, Lorg/wysaid/c/a/g;->a(J)Lorg/wysaid/c/a/c;

    .line 40
    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(FJLjava/lang/Object;)V
    .locals 0

    .prologue
    .line 27
    check-cast p4, Lorg/wysaid/c/a/e;

    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/wysaid/c/a/g;->a(FJLorg/wysaid/c/a/e;)V

    return-void
.end method

.method protected final a(FJLorg/wysaid/c/a/e;)V
    .locals 4

    .prologue
    .line 44
    iget v0, p0, Lorg/wysaid/c/a/g;->a:F

    iget v1, p0, Lorg/wysaid/c/a/g;->c:F

    iget v2, p0, Lorg/wysaid/c/a/g;->a:F

    sub-float/2addr v1, v2

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    .line 45
    iget v1, p0, Lorg/wysaid/c/a/g;->b:F

    iget v2, p0, Lorg/wysaid/c/a/g;->d:F

    iget v3, p0, Lorg/wysaid/c/a/g;->b:F

    sub-float/2addr v2, v3

    mul-float/2addr v2, p1

    add-float/2addr v1, v2

    .line 46
    invoke-interface {p4, v0, v1}, Lorg/wysaid/c/a/e;->b(FF)V

    .line 47
    return-void
.end method
