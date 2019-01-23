.class final Lcom/yxcorp/plugin/magicemoji/filter/morph/n$2$1;
.super Ljava/lang/Object;
.source "GPUImageFaceSubstitutionExtFilter.java"

# interfaces
.implements Lcom/yxcorp/gifshow/magicemoji/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/magicemoji/filter/morph/n$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/magicemoji/filter/morph/n$2;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/magicemoji/filter/morph/n$2;)V
    .locals 0

    .prologue
    .line 124
    iput-object p1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/n$2$1;->a:Lcom/yxcorp/plugin/magicemoji/filter/morph/n$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([B[Lcom/yxcorp/gifshow/magicemoji/model/b;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v5, 0x0

    .line 128
    if-eqz p2, :cond_0

    array-length v1, p2

    if-lez v1, :cond_0

    aget-object v1, p2, v5

    new-instance v2, Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/n$2$1;->a:Lcom/yxcorp/plugin/magicemoji/filter/morph/n$2;

    iget-object v3, v3, Lcom/yxcorp/plugin/magicemoji/filter/morph/n$2;->a:Landroid/graphics/Bitmap;

    .line 129
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    iget-object v4, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/n$2$1;->a:Lcom/yxcorp/plugin/magicemoji/filter/morph/n$2;

    iget-object v4, v4, Lcom/yxcorp/plugin/magicemoji/filter/morph/n$2;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-direct {v2, v5, v5, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-static {v1, v2}, Lcom/yxcorp/plugin/magicemoji/d/h;->a(Lcom/yxcorp/gifshow/magicemoji/model/b;Landroid/graphics/Rect;)Z

    move-result v1

    if-nez v1, :cond_0

    move-object p2, v0

    .line 132
    :cond_0
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/n$2$1;->a:Lcom/yxcorp/plugin/magicemoji/filter/morph/n$2;

    iget-object v1, v1, Lcom/yxcorp/plugin/magicemoji/filter/morph/n$2;->c:Lcom/yxcorp/plugin/magicemoji/filter/morph/n;

    invoke-static {v1, p1, p2}, Lcom/yxcorp/plugin/magicemoji/filter/morph/n;->a(Lcom/yxcorp/plugin/magicemoji/filter/morph/n;[B[Lcom/yxcorp/gifshow/magicemoji/model/b;)V

    .line 133
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/n$2$1;->a:Lcom/yxcorp/plugin/magicemoji/filter/morph/n$2;

    iget-object v1, v1, Lcom/yxcorp/plugin/magicemoji/filter/morph/n$2;->b:Lcom/yxcorp/gifshow/magicemoji/a/a;

    invoke-interface {v1, p1, p2}, Lcom/yxcorp/gifshow/magicemoji/a/a;->a([B[Lcom/yxcorp/gifshow/magicemoji/model/b;)V

    .line 135
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/n$2$1;->a:Lcom/yxcorp/plugin/magicemoji/filter/morph/n$2;

    iget-object v1, v1, Lcom/yxcorp/plugin/magicemoji/filter/morph/n$2;->c:Lcom/yxcorp/plugin/magicemoji/filter/morph/n;

    iget-object v1, v1, Lcom/yxcorp/plugin/magicemoji/filter/morph/n;->q:Lcom/yxcorp/plugin/magicemoji/c/d;

    invoke-interface {v1}, Lcom/yxcorp/plugin/magicemoji/c/d;->a()V

    .line 136
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/n$2$1;->a:Lcom/yxcorp/plugin/magicemoji/filter/morph/n$2;

    iget-object v1, v1, Lcom/yxcorp/plugin/magicemoji/filter/morph/n$2;->c:Lcom/yxcorp/plugin/magicemoji/filter/morph/n;

    iput-object v0, v1, Lcom/yxcorp/plugin/magicemoji/filter/morph/n;->x:Landroid/graphics/Bitmap;

    .line 137
    return-void
.end method
