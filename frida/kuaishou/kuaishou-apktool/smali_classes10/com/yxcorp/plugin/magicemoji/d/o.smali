.class public final Lcom/yxcorp/plugin/magicemoji/d/o;
.super Ljava/lang/Object;
.source "SwapFaceHelper.java"


# instance fields
.field public a:Lcom/yxcorp/plugin/magicemoji/c/d;

.field public b:Landroid/graphics/Bitmap;

.field public c:Lorg/wysaid/f/d;

.field private d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/yxcorp/plugin/magicemoji/d/o;->d:Landroid/content/Context;

    .line 50
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;Lcom/yxcorp/gifshow/magicemoji/a/a;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 53
    iput-object p1, p0, Lcom/yxcorp/plugin/magicemoji/d/o;->b:Landroid/graphics/Bitmap;

    .line 54
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/d/o;->a:Lcom/yxcorp/plugin/magicemoji/c/d;

    if-nez v0, :cond_0

    .line 55
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/c/e;

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/d/o;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/yxcorp/plugin/magicemoji/c/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/d/o;->a:Lcom/yxcorp/plugin/magicemoji/c/d;

    .line 58
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 59
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    .line 61
    mul-int v0, v1, v2

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 62
    invoke-virtual {p1, v3}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    .line 63
    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 65
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/d/o;->a:Lcom/yxcorp/plugin/magicemoji/c/d;

    new-instance v4, Lcom/yxcorp/plugin/magicemoji/d/o$1;

    invoke-direct {v4, p0, p2}, Lcom/yxcorp/plugin/magicemoji/d/o$1;-><init>(Lcom/yxcorp/plugin/magicemoji/d/o;Lcom/yxcorp/gifshow/magicemoji/a/a;)V

    invoke-interface {v0, v4}, Lcom/yxcorp/plugin/magicemoji/c/d;->a(Lcom/yxcorp/gifshow/magicemoji/a/a;)V

    .line 72
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/d/o;->a:Lcom/yxcorp/plugin/magicemoji/c/d;

    const/4 v4, 0x3

    invoke-interface {v0, v1, v2, v4}, Lcom/yxcorp/plugin/magicemoji/c/d;->a(III)V

    .line 73
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/d/o;->a:Lcom/yxcorp/plugin/magicemoji/c/d;

    check-cast v0, Lcom/yxcorp/plugin/magicemoji/c/e;

    .line 1236
    iput-boolean v5, v0, Lcom/yxcorp/plugin/magicemoji/c/e;->c:Z

    .line 74
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/d/o;->a:Lcom/yxcorp/plugin/magicemoji/c/d;

    invoke-interface {v0}, Lcom/yxcorp/plugin/magicemoji/c/d;->b()V

    .line 75
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/d/o;->a:Lcom/yxcorp/plugin/magicemoji/c/d;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    invoke-interface {v0, v3, v1, v2}, Lcom/yxcorp/plugin/magicemoji/c/d;->a([BII)V

    .line 76
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/d/o;->a:Lcom/yxcorp/plugin/magicemoji/c/d;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/yxcorp/plugin/magicemoji/c/d;->a(Lcom/yxcorp/gifshow/magicemoji/a/a;)V

    .line 77
    return-void
.end method
