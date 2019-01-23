.class final Lcom/yxcorp/gifshow/v3/editor/u$a;
.super Ljava/lang/Object;
.source "ThumbnailHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/v3/editor/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final a:Ljava/lang/String;

.field final b:[B

.field final c:D

.field final d:Lcom/yxcorp/gifshow/plugin/impl/edit/b;

.field final e:I

.field final f:I

.field final synthetic g:Lcom/yxcorp/gifshow/v3/editor/u;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/v3/editor/u;[BLjava/lang/String;DLcom/yxcorp/gifshow/plugin/impl/edit/b;II)V
    .locals 0

    .prologue
    .line 174
    iput-object p1, p0, Lcom/yxcorp/gifshow/v3/editor/u$a;->g:Lcom/yxcorp/gifshow/v3/editor/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 175
    iput-object p3, p0, Lcom/yxcorp/gifshow/v3/editor/u$a;->a:Ljava/lang/String;

    .line 176
    iput-wide p4, p0, Lcom/yxcorp/gifshow/v3/editor/u$a;->c:D

    .line 177
    iput-object p2, p0, Lcom/yxcorp/gifshow/v3/editor/u$a;->b:[B

    .line 178
    iput-object p6, p0, Lcom/yxcorp/gifshow/v3/editor/u$a;->d:Lcom/yxcorp/gifshow/plugin/impl/edit/b;

    .line 179
    iput p7, p0, Lcom/yxcorp/gifshow/v3/editor/u$a;->e:I

    .line 180
    iput p8, p0, Lcom/yxcorp/gifshow/v3/editor/u$a;->f:I

    .line 181
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 185
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/u$a;->b:[B

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/u$a;->b:[B

    iget-object v2, p0, Lcom/yxcorp/gifshow/v3/editor/u$a;->g:Lcom/yxcorp/gifshow/v3/editor/u;

    invoke-static {v2}, Lcom/yxcorp/gifshow/v3/editor/u;->b(Lcom/yxcorp/gifshow/v3/editor/u;)[B

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 204
    :cond_0
    :goto_0
    return-void

    .line 188
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/u$a;->g:Lcom/yxcorp/gifshow/v3/editor/u;

    .line 189
    invoke-static {v0}, Lcom/yxcorp/gifshow/v3/editor/u;->c(Lcom/yxcorp/gifshow/v3/editor/u;)Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/u$a;->g:Lcom/yxcorp/gifshow/v3/editor/u;

    .line 190
    invoke-static {v0}, Lcom/yxcorp/gifshow/v3/editor/u;->c(Lcom/yxcorp/gifshow/v3/editor/u;)Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    move-result-object v0

    iget-wide v2, p0, Lcom/yxcorp/gifshow/v3/editor/u$a;->c:D

    iget v4, p0, Lcom/yxcorp/gifshow/v3/editor/u$a;->e:I

    iget v5, p0, Lcom/yxcorp/gifshow/v3/editor/u$a;->f:I

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->getFrameAtTimeWithoutEffect(DII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 193
    :goto_1
    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/yxcorp/gifshow/v3/editor/u$a;->b:[B

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/yxcorp/gifshow/v3/editor/u$a;->b:[B

    iget-object v3, p0, Lcom/yxcorp/gifshow/v3/editor/u$a;->g:Lcom/yxcorp/gifshow/v3/editor/u;

    .line 194
    invoke-static {v3}, Lcom/yxcorp/gifshow/v3/editor/u;->b(Lcom/yxcorp/gifshow/v3/editor/u;)[B

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 195
    :cond_2
    iget v2, p0, Lcom/yxcorp/gifshow/v3/editor/u$a;->e:I

    iget v3, p0, Lcom/yxcorp/gifshow/v3/editor/u$a;->f:I

    .line 196
    invoke-static {v0, v2, v3, v1}, Lcom/yxcorp/gifshow/util/BitmapUtil;->a(Landroid/graphics/Bitmap;IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 197
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/u$a;->g:Lcom/yxcorp/gifshow/v3/editor/u;

    iget-object v1, v1, Lcom/yxcorp/gifshow/v3/editor/u;->d:Landroid/util/LruCache;

    iget-object v2, p0, Lcom/yxcorp/gifshow/v3/editor/u$a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/u$a;->g:Lcom/yxcorp/gifshow/v3/editor/u;

    iget-object v1, v1, Lcom/yxcorp/gifshow/v3/editor/u;->e:Landroid/util/LruCache;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v4, p0, Lcom/yxcorp/gifshow/v3/editor/u$a;->c:D

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/u$a;->g:Lcom/yxcorp/gifshow/v3/editor/u;

    invoke-static {v0}, Lcom/yxcorp/gifshow/v3/editor/u;->a(Lcom/yxcorp/gifshow/v3/editor/u;)Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/u$a;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 201
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/u$a;->d:Lcom/yxcorp/gifshow/plugin/impl/edit/b;

    if-eqz v0, :cond_0

    .line 202
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/u$a;->d:Lcom/yxcorp/gifshow/plugin/impl/edit/b;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/plugin/impl/edit/b;->a()V

    goto :goto_0

    :cond_4
    move-object v0, v1

    .line 190
    goto :goto_1
.end method
