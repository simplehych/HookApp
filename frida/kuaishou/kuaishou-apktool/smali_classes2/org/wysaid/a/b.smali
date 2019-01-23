.class public final Lorg/wysaid/a/b;
.super Ljava/lang/Object;
.source "Vector2.java"


# instance fields
.field public a:F

.field public b:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void
.end method

.method public constructor <init>(FF)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput p1, p0, Lorg/wysaid/a/b;->a:F

    .line 15
    iput p2, p0, Lorg/wysaid/a/b;->b:F

    .line 16
    return-void
.end method
