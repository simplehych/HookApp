.class final Lcom/yxcorp/plugin/magicemoji/filter/morph/q$3;
.super Ljava/lang/Object;
.source "GPUImageNewMakeupFilter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/magicemoji/filter/morph/q;->a([Lcom/yxcorp/gifshow/magicemoji/model/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[Lcom/yxcorp/gifshow/magicemoji/model/b;

.field final synthetic b:Lcom/yxcorp/plugin/magicemoji/filter/morph/q;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/magicemoji/filter/morph/q;[Lcom/yxcorp/gifshow/magicemoji/model/b;)V
    .locals 0

    .prologue
    .line 177
    iput-object p1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/q$3;->b:Lcom/yxcorp/plugin/magicemoji/filter/morph/q;

    iput-object p2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/q$3;->a:[Lcom/yxcorp/gifshow/magicemoji/model/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 181
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/q$3;->a:[Lcom/yxcorp/gifshow/magicemoji/model/b;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/q$3;->a:[Lcom/yxcorp/gifshow/magicemoji/model/b;

    array-length v0, v0

    if-eqz v0, :cond_4

    .line 182
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/q$3;->b:Lcom/yxcorp/plugin/magicemoji/filter/morph/q;

    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/q$3;->a:[Lcom/yxcorp/gifshow/magicemoji/model/b;

    array-length v2, v2

    iput v2, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/q;->h:I

    move v0, v1

    .line 183
    :goto_0
    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/q$3;->b:Lcom/yxcorp/plugin/magicemoji/filter/morph/q;

    iget v2, v2, Lcom/yxcorp/plugin/magicemoji/filter/morph/q;->h:I

    if-eq v0, v2, :cond_2

    move v2, v1

    .line 184
    :goto_1
    sget v3, Lcom/yxcorp/plugin/magicemoji/filter/morph/q;->a:I

    if-eq v2, v3, :cond_1

    .line 185
    iget-object v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/q$3;->a:[Lcom/yxcorp/gifshow/magicemoji/model/b;

    aget-object v3, v3, v0

    iget-object v3, v3, Lcom/yxcorp/gifshow/magicemoji/model/b;->b:[Landroid/graphics/PointF;

    aget-object v4, v3, v2

    .line 186
    iget-object v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/q$3;->b:Lcom/yxcorp/plugin/magicemoji/filter/morph/q;

    iget-boolean v3, v3, Lcom/yxcorp/plugin/magicemoji/filter/morph/q;->b:Z

    if-eqz v3, :cond_0

    move v3, v2

    .line 188
    :goto_2
    iget-object v5, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/q$3;->b:Lcom/yxcorp/plugin/magicemoji/filter/morph/q;

    iget-object v5, v5, Lcom/yxcorp/plugin/magicemoji/filter/morph/q;->g:Ljava/nio/FloatBuffer;

    mul-int/lit16 v6, v0, 0xca

    mul-int/lit8 v7, v3, 0x2

    add-int/2addr v6, v7

    iget v7, v4, Landroid/graphics/PointF;->x:F

    iget-object v8, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/q$3;->b:Lcom/yxcorp/plugin/magicemoji/filter/morph/q;

    invoke-static {v8}, Lcom/yxcorp/plugin/magicemoji/filter/morph/q;->a(Lcom/yxcorp/plugin/magicemoji/filter/morph/q;)I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v7, v8

    invoke-virtual {v5, v6, v7}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    .line 189
    iget-object v5, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/q$3;->b:Lcom/yxcorp/plugin/magicemoji/filter/morph/q;

    iget-object v5, v5, Lcom/yxcorp/plugin/magicemoji/filter/morph/q;->g:Ljava/nio/FloatBuffer;

    mul-int/lit16 v6, v0, 0xca

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v6

    add-int/lit8 v3, v3, 0x1

    iget-object v6, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/q$3;->b:Lcom/yxcorp/plugin/magicemoji/filter/morph/q;

    invoke-static {v6}, Lcom/yxcorp/plugin/magicemoji/filter/morph/q;->b(Lcom/yxcorp/plugin/magicemoji/filter/morph/q;)I

    move-result v6

    int-to-float v6, v6

    iget v4, v4, Landroid/graphics/PointF;->y:F

    sub-float v4, v6, v4

    iget-object v6, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/q$3;->b:Lcom/yxcorp/plugin/magicemoji/filter/morph/q;

    invoke-static {v6}, Lcom/yxcorp/plugin/magicemoji/filter/morph/q;->c(Lcom/yxcorp/plugin/magicemoji/filter/morph/q;)I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v4, v6

    invoke-virtual {v5, v3, v4}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    .line 184
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 186
    :cond_0
    sget-object v3, Lcom/yxcorp/plugin/magicemoji/filter/a;->a:[I

    aget v3, v3, v2

    goto :goto_2

    .line 183
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 193
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/q$3;->b:Lcom/yxcorp/plugin/magicemoji/filter/morph/q;

    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/q;->d:Lorg/wysaid/nativePort/CGEMakeupFilterWrapper;

    if-eqz v0, :cond_3

    .line 194
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/q$3;->b:Lcom/yxcorp/plugin/magicemoji/filter/morph/q;

    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/q;->g:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 195
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/q$3;->b:Lcom/yxcorp/plugin/magicemoji/filter/morph/q;

    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/q;->d:Lorg/wysaid/nativePort/CGEMakeupFilterWrapper;

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/q$3;->b:Lcom/yxcorp/plugin/magicemoji/filter/morph/q;

    iget-object v1, v1, Lcom/yxcorp/plugin/magicemoji/filter/morph/q;->g:Ljava/nio/FloatBuffer;

    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/q$3;->b:Lcom/yxcorp/plugin/magicemoji/filter/morph/q;

    iget v2, v2, Lcom/yxcorp/plugin/magicemoji/filter/morph/q;->h:I

    iget-object v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/q$3;->b:Lcom/yxcorp/plugin/magicemoji/filter/morph/q;

    invoke-static {v3}, Lcom/yxcorp/plugin/magicemoji/filter/morph/q;->d(Lcom/yxcorp/plugin/magicemoji/filter/morph/q;)I

    move-result v3

    iget-object v4, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/q$3;->b:Lcom/yxcorp/plugin/magicemoji/filter/morph/q;

    invoke-static {v4}, Lcom/yxcorp/plugin/magicemoji/filter/morph/q;->e(Lcom/yxcorp/plugin/magicemoji/filter/morph/q;)I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/wysaid/nativePort/CGEMakeupFilterWrapper;->updateKeyPoints(Ljava/nio/FloatBuffer;III)V

    .line 200
    :cond_3
    :goto_3
    return-void

    .line 198
    :cond_4
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/q$3;->b:Lcom/yxcorp/plugin/magicemoji/filter/morph/q;

    iput v1, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/q;->h:I

    goto :goto_3
.end method
