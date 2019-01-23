.class public final Lcom/facebook/imagepipeline/decoder/a;
.super Ljava/lang/Object;
.source "DefaultImageDecoder.java"

# interfaces
.implements Lcom/facebook/imagepipeline/decoder/b;


# instance fields
.field final a:Lcom/facebook/imagepipeline/decoder/b;

.field final b:Lcom/facebook/imagepipeline/decoder/b;

.field private final c:Lcom/facebook/imagepipeline/g/e;

.field private final d:Lcom/facebook/imagepipeline/decoder/b;

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/facebook/imageformat/b;",
            "Lcom/facebook/imagepipeline/decoder/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/decoder/b;Lcom/facebook/imagepipeline/decoder/b;Lcom/facebook/imagepipeline/g/e;)V
    .locals 1

    .prologue
    .line 75
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/facebook/imagepipeline/decoder/a;-><init>(Lcom/facebook/imagepipeline/decoder/b;Lcom/facebook/imagepipeline/decoder/b;Lcom/facebook/imagepipeline/g/e;Ljava/util/Map;)V

    .line 76
    return-void
.end method

.method public constructor <init>(Lcom/facebook/imagepipeline/decoder/b;Lcom/facebook/imagepipeline/decoder/b;Lcom/facebook/imagepipeline/g/e;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/decoder/b;",
            "Lcom/facebook/imagepipeline/decoder/b;",
            "Lcom/facebook/imagepipeline/g/e;",
            "Ljava/util/Map",
            "<",
            "Lcom/facebook/imageformat/b;",
            "Lcom/facebook/imagepipeline/decoder/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    new-instance v0, Lcom/facebook/imagepipeline/decoder/a$1;

    invoke-direct {v0, p0}, Lcom/facebook/imagepipeline/decoder/a$1;-><init>(Lcom/facebook/imagepipeline/decoder/a;)V

    iput-object v0, p0, Lcom/facebook/imagepipeline/decoder/a;->d:Lcom/facebook/imagepipeline/decoder/b;

    .line 83
    iput-object p1, p0, Lcom/facebook/imagepipeline/decoder/a;->a:Lcom/facebook/imagepipeline/decoder/b;

    .line 84
    iput-object p2, p0, Lcom/facebook/imagepipeline/decoder/a;->b:Lcom/facebook/imagepipeline/decoder/b;

    .line 85
    iput-object p3, p0, Lcom/facebook/imagepipeline/decoder/a;->c:Lcom/facebook/imagepipeline/g/e;

    .line 86
    iput-object p4, p0, Lcom/facebook/imagepipeline/decoder/a;->e:Ljava/util/Map;

    .line 87
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/imagepipeline/e/e;ILcom/facebook/imagepipeline/e/h;Lcom/facebook/imagepipeline/common/b;)Lcom/facebook/imagepipeline/e/c;
    .locals 2

    .prologue
    .line 104
    iget-object v0, p4, Lcom/facebook/imagepipeline/common/b;->g:Lcom/facebook/imagepipeline/decoder/b;

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p4, Lcom/facebook/imagepipeline/common/b;->g:Lcom/facebook/imagepipeline/decoder/b;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/facebook/imagepipeline/decoder/b;->a(Lcom/facebook/imagepipeline/e/e;ILcom/facebook/imagepipeline/e/h;Lcom/facebook/imagepipeline/common/b;)Lcom/facebook/imagepipeline/e/c;

    move-result-object v0

    .line 119
    :goto_0
    return-object v0

    .line 1216
    :cond_0
    iget-object v0, p1, Lcom/facebook/imagepipeline/e/e;->c:Lcom/facebook/imageformat/b;

    .line 108
    if-eqz v0, :cond_1

    sget-object v1, Lcom/facebook/imageformat/b;->a:Lcom/facebook/imageformat/b;

    if-ne v0, v1, :cond_2

    .line 110
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/e/e;->b()Ljava/io/InputStream;

    move-result-object v0

    .line 109
    invoke-static {v0}, Lcom/facebook/imageformat/c;->a(Ljava/io/InputStream;)Lcom/facebook/imageformat/b;

    move-result-object v0

    .line 2165
    iput-object v0, p1, Lcom/facebook/imagepipeline/e/e;->c:Lcom/facebook/imageformat/b;

    .line 113
    :cond_2
    iget-object v1, p0, Lcom/facebook/imagepipeline/decoder/a;->e:Ljava/util/Map;

    if-eqz v1, :cond_3

    .line 114
    iget-object v1, p0, Lcom/facebook/imagepipeline/decoder/a;->e:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/decoder/b;

    .line 115
    if-eqz v0, :cond_3

    .line 116
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/facebook/imagepipeline/decoder/b;->a(Lcom/facebook/imagepipeline/e/e;ILcom/facebook/imagepipeline/e/h;Lcom/facebook/imagepipeline/common/b;)Lcom/facebook/imagepipeline/e/c;

    move-result-object v0

    goto :goto_0

    .line 119
    :cond_3
    iget-object v0, p0, Lcom/facebook/imagepipeline/decoder/a;->d:Lcom/facebook/imagepipeline/decoder/b;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/facebook/imagepipeline/decoder/b;->a(Lcom/facebook/imagepipeline/e/e;ILcom/facebook/imagepipeline/e/h;Lcom/facebook/imagepipeline/common/b;)Lcom/facebook/imagepipeline/e/c;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Lcom/facebook/imagepipeline/e/e;Lcom/facebook/imagepipeline/common/b;)Lcom/facebook/imagepipeline/e/d;
    .locals 5

    .prologue
    .line 146
    iget-object v0, p0, Lcom/facebook/imagepipeline/decoder/a;->c:Lcom/facebook/imagepipeline/g/e;

    iget-object v1, p2, Lcom/facebook/imagepipeline/common/b;->f:Landroid/graphics/Bitmap$Config;

    const/4 v2, 0x0

    .line 147
    invoke-interface {v0, p1, v1, v2}, Lcom/facebook/imagepipeline/g/e;->a(Lcom/facebook/imagepipeline/e/e;Landroid/graphics/Bitmap$Config;Landroid/graphics/Rect;)Lcom/facebook/common/references/a;

    move-result-object v1

    .line 149
    :try_start_0
    new-instance v0, Lcom/facebook/imagepipeline/e/d;

    sget-object v2, Lcom/facebook/imagepipeline/e/g;->a:Lcom/facebook/imagepipeline/e/h;

    .line 2225
    iget v3, p1, Lcom/facebook/imagepipeline/e/e;->d:I

    .line 2232
    iget v4, p1, Lcom/facebook/imagepipeline/e/e;->e:I

    .line 153
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/facebook/imagepipeline/e/d;-><init>(Lcom/facebook/common/references/a;Lcom/facebook/imagepipeline/e/h;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    invoke-virtual {v1}, Lcom/facebook/common/references/a;->close()V

    .line 149
    return-object v0

    .line 155
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lcom/facebook/common/references/a;->close()V

    .line 156
    throw v0
.end method

.method public final b(Lcom/facebook/imagepipeline/e/e;ILcom/facebook/imagepipeline/e/h;Lcom/facebook/imagepipeline/common/b;)Lcom/facebook/imagepipeline/e/d;
    .locals 4

    .prologue
    .line 172
    iget-object v0, p0, Lcom/facebook/imagepipeline/decoder/a;->c:Lcom/facebook/imagepipeline/g/e;

    iget-object v1, p4, Lcom/facebook/imagepipeline/common/b;->f:Landroid/graphics/Bitmap$Config;

    const/4 v2, 0x0

    .line 173
    invoke-interface {v0, p1, v1, v2, p2}, Lcom/facebook/imagepipeline/g/e;->a(Lcom/facebook/imagepipeline/e/e;Landroid/graphics/Bitmap$Config;Landroid/graphics/Rect;I)Lcom/facebook/common/references/a;

    move-result-object v1

    .line 176
    :try_start_0
    new-instance v0, Lcom/facebook/imagepipeline/e/d;

    .line 3225
    iget v2, p1, Lcom/facebook/imagepipeline/e/e;->d:I

    .line 3232
    iget v3, p1, Lcom/facebook/imagepipeline/e/e;->e:I

    .line 180
    invoke-direct {v0, v1, p3, v2, v3}, Lcom/facebook/imagepipeline/e/d;-><init>(Lcom/facebook/common/references/a;Lcom/facebook/imagepipeline/e/h;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 182
    invoke-virtual {v1}, Lcom/facebook/common/references/a;->close()V

    .line 176
    return-object v0

    .line 182
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lcom/facebook/common/references/a;->close()V

    .line 183
    throw v0
.end method
