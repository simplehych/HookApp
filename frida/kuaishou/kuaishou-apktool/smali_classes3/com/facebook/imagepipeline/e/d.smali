.class public final Lcom/facebook/imagepipeline/e/d;
.super Lcom/facebook/imagepipeline/e/b;
.source "CloseableStaticBitmap.java"


# instance fields
.field public volatile a:Landroid/graphics/Bitmap;

.field public final b:I

.field public final c:I

.field private d:Lcom/facebook/common/references/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/references/a",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/facebook/imagepipeline/e/h;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Lcom/facebook/common/references/c;Lcom/facebook/imagepipeline/e/h;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lcom/facebook/common/references/c",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lcom/facebook/imagepipeline/e/h;",
            "I)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 48
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lcom/facebook/imagepipeline/e/d;-><init>(Landroid/graphics/Bitmap;Lcom/facebook/common/references/c;Lcom/facebook/imagepipeline/e/h;II)V

    .line 49
    return-void
.end method

.method private constructor <init>(Landroid/graphics/Bitmap;Lcom/facebook/common/references/c;Lcom/facebook/imagepipeline/e/h;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lcom/facebook/common/references/c",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lcom/facebook/imagepipeline/e/h;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 62
    invoke-direct {p0}, Lcom/facebook/imagepipeline/e/b;-><init>()V

    .line 63
    invoke-static {p1}, Lcom/facebook/common/internal/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/facebook/imagepipeline/e/d;->a:Landroid/graphics/Bitmap;

    .line 64
    iget-object v1, p0, Lcom/facebook/imagepipeline/e/d;->a:Landroid/graphics/Bitmap;

    .line 66
    invoke-static {p2}, Lcom/facebook/common/internal/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/references/c;

    .line 64
    invoke-static {v1, v0}, Lcom/facebook/common/references/a;->a(Ljava/lang/Object;Lcom/facebook/common/references/c;)Lcom/facebook/common/references/a;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/e/d;->d:Lcom/facebook/common/references/a;

    .line 67
    iput-object p3, p0, Lcom/facebook/imagepipeline/e/d;->e:Lcom/facebook/imagepipeline/e/h;

    .line 68
    iput p4, p0, Lcom/facebook/imagepipeline/e/d;->b:I

    .line 69
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/imagepipeline/e/d;->c:I

    .line 70
    return-void
.end method

.method public constructor <init>(Lcom/facebook/common/references/a;Lcom/facebook/imagepipeline/e/h;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/references/a",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lcom/facebook/imagepipeline/e/h;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 82
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/facebook/imagepipeline/e/d;-><init>(Lcom/facebook/common/references/a;Lcom/facebook/imagepipeline/e/h;II)V

    .line 83
    return-void
.end method

.method public constructor <init>(Lcom/facebook/common/references/a;Lcom/facebook/imagepipeline/e/h;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/references/a",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lcom/facebook/imagepipeline/e/h;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 95
    invoke-direct {p0}, Lcom/facebook/imagepipeline/e/b;-><init>()V

    .line 96
    invoke-virtual {p1}, Lcom/facebook/common/references/a;->c()Lcom/facebook/common/references/a;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/internal/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/references/a;

    iput-object v0, p0, Lcom/facebook/imagepipeline/e/d;->d:Lcom/facebook/common/references/a;

    .line 97
    iget-object v0, p0, Lcom/facebook/imagepipeline/e/d;->d:Lcom/facebook/common/references/a;

    invoke-virtual {v0}, Lcom/facebook/common/references/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/facebook/imagepipeline/e/d;->a:Landroid/graphics/Bitmap;

    .line 98
    iput-object p2, p0, Lcom/facebook/imagepipeline/e/d;->e:Lcom/facebook/imagepipeline/e/h;

    .line 99
    iput p3, p0, Lcom/facebook/imagepipeline/e/d;->b:I

    .line 100
    iput p4, p0, Lcom/facebook/imagepipeline/e/d;->c:I

    .line 101
    return-void
.end method

.method private static a(Landroid/graphics/Bitmap;)I
    .locals 1

    .prologue
    .line 203
    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    goto :goto_0
.end method

.method private static b(Landroid/graphics/Bitmap;)I
    .locals 1

    .prologue
    .line 207
    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    goto :goto_0
.end method

.method private declared-synchronized i()Lcom/facebook/common/references/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/common/references/a",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 115
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/e/d;->d:Lcom/facebook/common/references/a;

    .line 116
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/facebook/imagepipeline/e/d;->d:Lcom/facebook/common/references/a;

    .line 117
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/facebook/imagepipeline/e/d;->a:Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    monitor-exit p0

    return-object v0

    .line 115
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a()I
    .locals 2

    .prologue
    .line 181
    iget v0, p0, Lcom/facebook/imagepipeline/e/d;->b:I

    rem-int/lit16 v0, v0, 0xb4

    if-nez v0, :cond_0

    iget v0, p0, Lcom/facebook/imagepipeline/e/d;->c:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/facebook/imagepipeline/e/d;->c:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    .line 184
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/e/d;->a:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/facebook/imagepipeline/e/d;->b(Landroid/graphics/Bitmap;)I

    move-result v0

    .line 186
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/e/d;->a:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/facebook/imagepipeline/e/d;->a(Landroid/graphics/Bitmap;)I

    move-result v0

    goto :goto_0
.end method

.method public final b()I
    .locals 2

    .prologue
    .line 194
    iget v0, p0, Lcom/facebook/imagepipeline/e/d;->b:I

    rem-int/lit16 v0, v0, 0xb4

    if-nez v0, :cond_0

    iget v0, p0, Lcom/facebook/imagepipeline/e/d;->c:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/facebook/imagepipeline/e/d;->c:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    .line 197
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/e/d;->a:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/facebook/imagepipeline/e/d;->a(Landroid/graphics/Bitmap;)I

    move-result v0

    .line 199
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/e/d;->a:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/facebook/imagepipeline/e/d;->b(Landroid/graphics/Bitmap;)I

    move-result v0

    goto :goto_0
.end method

.method public final declared-synchronized c()Z
    .locals 1

    .prologue
    .line 155
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/e/d;->d:Lcom/facebook/common/references/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final close()V
    .locals 1

    .prologue
    .line 108
    invoke-direct {p0}, Lcom/facebook/imagepipeline/e/d;->i()Lcom/facebook/common/references/a;

    move-result-object v0

    .line 109
    if-eqz v0, :cond_0

    .line 110
    invoke-virtual {v0}, Lcom/facebook/common/references/a;->close()V

    .line 112
    :cond_0
    return-void
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Lcom/facebook/imagepipeline/e/d;->a:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/facebook/c/a;->a(Landroid/graphics/Bitmap;)I

    move-result v0

    return v0
.end method

.method public final f()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Lcom/facebook/imagepipeline/e/d;->a:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final declared-synchronized g()Lcom/facebook/common/references/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/common/references/a",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 147
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/e/d;->d:Lcom/facebook/common/references/a;

    invoke-static {v0}, Lcom/facebook/common/references/a;->b(Lcom/facebook/common/references/a;)Lcom/facebook/common/references/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final h()Lcom/facebook/imagepipeline/e/h;
    .locals 1

    .prologue
    .line 225
    iget-object v0, p0, Lcom/facebook/imagepipeline/e/d;->e:Lcom/facebook/imagepipeline/e/h;

    return-object v0
.end method
