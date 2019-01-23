.class final Lcom/yxcorp/gifshow/e/a$1;
.super Ljava/lang/Object;
.source "KSTextureFilter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/e/a;->onInit()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/e/a;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/e/a;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/yxcorp/gifshow/e/a$1;->a:Lcom/yxcorp/gifshow/e/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, -0x1

    const/4 v2, 0x0

    .line 44
    iget-object v0, p0, Lcom/yxcorp/gifshow/e/a$1;->a:Lcom/yxcorp/gifshow/e/a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/e/a;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 45
    const v0, 0x84c3

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 46
    iget-object v1, p0, Lcom/yxcorp/gifshow/e/a$1;->a:Lcom/yxcorp/gifshow/e/a;

    iget-object v0, p0, Lcom/yxcorp/gifshow/e/a$1;->a:Lcom/yxcorp/gifshow/e/a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/e/a;->a:Ljava/util/LinkedList;

    .line 47
    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-static {v0, v3, v2}, Ljp/co/cyberagent/android/gpuimage/j;->a(Landroid/graphics/Bitmap;IZ)I

    move-result v0

    iput v0, v1, Lcom/yxcorp/gifshow/e/a;->b:I

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/e/a$1;->a:Lcom/yxcorp/gifshow/e/a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/e/a;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-le v0, v4, :cond_1

    .line 50
    const v0, 0x84c4

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 51
    iget-object v1, p0, Lcom/yxcorp/gifshow/e/a$1;->a:Lcom/yxcorp/gifshow/e/a;

    iget-object v0, p0, Lcom/yxcorp/gifshow/e/a$1;->a:Lcom/yxcorp/gifshow/e/a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/e/a;->a:Ljava/util/LinkedList;

    .line 52
    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-static {v0, v3, v2}, Ljp/co/cyberagent/android/gpuimage/j;->a(Landroid/graphics/Bitmap;IZ)I

    move-result v0

    iput v0, v1, Lcom/yxcorp/gifshow/e/a;->c:I

    .line 54
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/e/a$1;->a:Lcom/yxcorp/gifshow/e/a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/e/a;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-le v0, v5, :cond_2

    .line 55
    const v0, 0x84c5

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 56
    iget-object v1, p0, Lcom/yxcorp/gifshow/e/a$1;->a:Lcom/yxcorp/gifshow/e/a;

    iget-object v0, p0, Lcom/yxcorp/gifshow/e/a$1;->a:Lcom/yxcorp/gifshow/e/a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/e/a;->a:Ljava/util/LinkedList;

    .line 57
    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-static {v0, v3, v2}, Ljp/co/cyberagent/android/gpuimage/j;->a(Landroid/graphics/Bitmap;IZ)I

    move-result v0

    iput v0, v1, Lcom/yxcorp/gifshow/e/a;->d:I

    .line 59
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/e/a$1;->a:Lcom/yxcorp/gifshow/e/a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/e/a;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-le v0, v6, :cond_3

    .line 60
    const v0, 0x84c6

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 61
    iget-object v1, p0, Lcom/yxcorp/gifshow/e/a$1;->a:Lcom/yxcorp/gifshow/e/a;

    iget-object v0, p0, Lcom/yxcorp/gifshow/e/a$1;->a:Lcom/yxcorp/gifshow/e/a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/e/a;->a:Ljava/util/LinkedList;

    .line 62
    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-static {v0, v3, v2}, Ljp/co/cyberagent/android/gpuimage/j;->a(Landroid/graphics/Bitmap;IZ)I

    move-result v0

    iput v0, v1, Lcom/yxcorp/gifshow/e/a;->e:I

    .line 64
    :cond_3
    return-void
.end method
