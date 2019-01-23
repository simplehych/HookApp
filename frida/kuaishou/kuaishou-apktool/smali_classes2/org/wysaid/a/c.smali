.class public final Lorg/wysaid/a/c;
.super Ljava/lang/Object;
.source "Vector4.java"


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void
.end method

.method public constructor <init>(FFFF)V
    .locals 2

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput v0, p0, Lorg/wysaid/a/c;->a:F

    .line 15
    iput v0, p0, Lorg/wysaid/a/c;->b:F

    .line 16
    iput v1, p0, Lorg/wysaid/a/c;->c:F

    .line 17
    iput v1, p0, Lorg/wysaid/a/c;->d:F

    .line 18
    return-void
.end method
