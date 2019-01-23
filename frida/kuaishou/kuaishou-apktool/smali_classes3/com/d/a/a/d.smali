.class public final Lcom/d/a/a/d;
.super Ljava/lang/Object;
.source "RotationSpeedInitializer.java"

# interfaces
.implements Lcom/d/a/a/b;


# instance fields
.field private a:F

.field private b:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput p1, p0, Lcom/d/a/a/d;->a:F

    .line 14
    iput p2, p0, Lcom/d/a/a/d;->b:F

    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lcom/d/a/b;Ljava/util/Random;)V
    .locals 3

    .prologue
    .line 19
    invoke-virtual {p2}, Ljava/util/Random;->nextFloat()F

    move-result v0

    iget v1, p0, Lcom/d/a/a/d;->b:F

    iget v2, p0, Lcom/d/a/a/d;->a:F

    sub-float/2addr v1, v2

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/d/a/a/d;->a:F

    add-float/2addr v0, v1

    .line 20
    iput v0, p1, Lcom/d/a/b;->g:F

    .line 21
    return-void
.end method
