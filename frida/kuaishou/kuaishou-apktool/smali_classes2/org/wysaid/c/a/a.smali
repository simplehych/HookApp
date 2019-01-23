.class public final Lorg/wysaid/c/a/a;
.super Lorg/wysaid/c/a/i;
.source "AlphaTransform.java"


# instance fields
.field private a:F

.field private b:F


# direct methods
.method public constructor <init>(FFJ)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Lorg/wysaid/c/a/i;-><init>()V

    .line 33
    iput p1, p0, Lorg/wysaid/c/a/a;->a:F

    .line 34
    iput p2, p0, Lorg/wysaid/c/a/a;->b:F

    .line 35
    invoke-virtual {p0, p3, p4}, Lorg/wysaid/c/a/a;->a(J)Lorg/wysaid/c/a/c;

    .line 36
    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(FJLjava/lang/Object;)V
    .locals 0

    .prologue
    .line 27
    check-cast p4, Lorg/wysaid/c/a/e;

    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/wysaid/c/a/a;->a(FJLorg/wysaid/c/a/e;)V

    return-void
.end method

.method protected final a(FJLorg/wysaid/c/a/e;)V
    .locals 3

    .prologue
    .line 41
    iget v0, p0, Lorg/wysaid/c/a/a;->a:F

    iget v1, p0, Lorg/wysaid/c/a/a;->b:F

    iget v2, p0, Lorg/wysaid/c/a/a;->a:F

    sub-float/2addr v1, v2

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    .line 42
    invoke-interface {p4, v0}, Lorg/wysaid/c/a/e;->a(F)V

    .line 43
    return-void
.end method
