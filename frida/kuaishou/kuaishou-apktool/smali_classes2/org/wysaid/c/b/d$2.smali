.class final Lorg/wysaid/c/b/d$2;
.super Lorg/wysaid/c/a/i;
.source "SpriteNode.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/wysaid/c/b/d;->a(FI)Lorg/wysaid/c/a/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lorg/wysaid/c/b/d;


# direct methods
.method constructor <init>(Lorg/wysaid/c/b/d;I)V
    .locals 0

    .prologue
    .line 369
    iput-object p1, p0, Lorg/wysaid/c/b/d$2;->b:Lorg/wysaid/c/b/d;

    iput p2, p0, Lorg/wysaid/c/b/d$2;->a:I

    invoke-direct {p0}, Lorg/wysaid/c/a/i;-><init>()V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(FJLjava/lang/Object;)V
    .locals 0

    .prologue
    .line 369
    check-cast p4, Lorg/wysaid/c/a/e;

    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/wysaid/c/b/d$2;->a(FJLorg/wysaid/c/a/e;)V

    return-void
.end method

.method protected final a(FJLorg/wysaid/c/a/e;)V
    .locals 2

    .prologue
    .line 372
    iget v0, p0, Lorg/wysaid/c/b/d$2;->a:I

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int v0, v0

    .line 373
    iget v1, p0, Lorg/wysaid/c/b/d$2;->a:I

    add-int/lit8 v1, v1, -0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 374
    iget-object v1, p0, Lorg/wysaid/c/b/d$2;->b:Lorg/wysaid/c/b/d;

    invoke-virtual {v1, v0}, Lorg/wysaid/c/b/d;->a(I)V

    .line 375
    return-void
.end method
