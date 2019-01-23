.class public final Lcom/d/a/a/c;
.super Ljava/lang/Object;
.source "RotationInitiazer.java"

# interfaces
.implements Lcom/d/a/a/b;


# instance fields
.field private a:I

.field private b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput p1, p0, Lcom/d/a/a/c;->a:I

    .line 14
    iput p2, p0, Lcom/d/a/a/c;->b:I

    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lcom/d/a/b;Ljava/util/Random;)V
    .locals 2

    .prologue
    .line 19
    iget v0, p0, Lcom/d/a/a/c;->a:I

    iget v1, p0, Lcom/d/a/a/c;->b:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/d/a/a/c;->a:I

    .line 21
    :goto_0
    int-to-float v0, v0

    iput v0, p1, Lcom/d/a/b;->f:F

    .line 22
    return-void

    .line 19
    :cond_0
    iget v0, p0, Lcom/d/a/a/c;->b:I

    iget v1, p0, Lcom/d/a/a/c;->a:I

    sub-int/2addr v0, v1

    invoke-virtual {p2, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    iget v1, p0, Lcom/d/a/a/c;->a:I

    add-int/2addr v0, v1

    goto :goto_0
.end method
