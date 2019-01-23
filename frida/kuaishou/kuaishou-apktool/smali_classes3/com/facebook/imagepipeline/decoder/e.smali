.class public final Lcom/facebook/imagepipeline/decoder/e;
.super Ljava/lang/Object;
.source "ProgressiveJpegParser.java"


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private final h:Lcom/facebook/common/memory/a;


# direct methods
.method public constructor <init>(Lcom/facebook/common/memory/a;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    invoke-static {p1}, Lcom/facebook/common/internal/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/memory/a;

    iput-object v0, p0, Lcom/facebook/imagepipeline/decoder/e;->h:Lcom/facebook/common/memory/a;

    .line 95
    iput v1, p0, Lcom/facebook/imagepipeline/decoder/e;->f:I

    .line 96
    iput v1, p0, Lcom/facebook/imagepipeline/decoder/e;->e:I

    .line 97
    iput v1, p0, Lcom/facebook/imagepipeline/decoder/e;->g:I

    .line 98
    iput v1, p0, Lcom/facebook/imagepipeline/decoder/e;->b:I

    .line 99
    iput v1, p0, Lcom/facebook/imagepipeline/decoder/e;->a:I

    .line 100
    iput v1, p0, Lcom/facebook/imagepipeline/decoder/e;->d:I

    .line 102
    return-void
.end method

.method private a(I)V
    .locals 2

    .prologue
    .line 256
    iget v0, p0, Lcom/facebook/imagepipeline/decoder/e;->g:I

    if-lez v0, :cond_0

    .line 257
    iput p1, p0, Lcom/facebook/imagepipeline/decoder/e;->b:I

    .line 259
    :cond_0
    iget v0, p0, Lcom/facebook/imagepipeline/decoder/e;->g:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/facebook/imagepipeline/decoder/e;->g:I

    iput v0, p0, Lcom/facebook/imagepipeline/decoder/e;->a:I

    .line 260
    return-void
.end method

.method private a(Ljava/io/InputStream;)Z
    .locals 10

    .prologue
    const/16 v9, 0xff

    const/4 v8, 0x6

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 151
    iget v3, p0, Lcom/facebook/imagepipeline/decoder/e;->a:I

    .line 154
    :goto_0
    :try_start_0
    iget v2, p0, Lcom/facebook/imagepipeline/decoder/e;->d:I

    if-eq v2, v8, :cond_3

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v4

    const/4 v2, -0x1

    if-eq v4, v2, :cond_3

    .line 155
    iget v2, p0, Lcom/facebook/imagepipeline/decoder/e;->f:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/facebook/imagepipeline/decoder/e;->f:I

    .line 156
    iget-boolean v2, p0, Lcom/facebook/imagepipeline/decoder/e;->c:Z

    if-eqz v2, :cond_1

    .line 159
    const/4 v2, 0x6

    iput v2, p0, Lcom/facebook/imagepipeline/decoder/e;->d:I

    .line 160
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/facebook/imagepipeline/decoder/e;->c:Z

    .line 237
    :cond_0
    :goto_1
    return v0

    .line 163
    :cond_1
    iget v2, p0, Lcom/facebook/imagepipeline/decoder/e;->d:I

    packed-switch v2, :pswitch_data_0

    .line 228
    const/4 v2, 0x0

    invoke-static {v2}, Lcom/facebook/common/internal/g;->b(Z)V

    .line 231
    :cond_2
    :goto_2
    iput v4, p0, Lcom/facebook/imagepipeline/decoder/e;->e:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 233
    :catch_0
    move-exception v2

    .line 235
    invoke-static {v2}, Lcom/facebook/common/internal/k;->b(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 237
    :cond_3
    iget v2, p0, Lcom/facebook/imagepipeline/decoder/e;->d:I

    if-eq v2, v8, :cond_0

    iget v2, p0, Lcom/facebook/imagepipeline/decoder/e;->a:I

    if-eq v2, v3, :cond_0

    move v0, v1

    goto :goto_1

    .line 165
    :pswitch_0
    if-ne v4, v9, :cond_4

    .line 166
    const/4 v2, 0x1

    :try_start_1
    iput v2, p0, Lcom/facebook/imagepipeline/decoder/e;->d:I

    goto :goto_2

    .line 168
    :cond_4
    const/4 v2, 0x6

    iput v2, p0, Lcom/facebook/imagepipeline/decoder/e;->d:I

    goto :goto_2

    .line 173
    :pswitch_1
    const/16 v2, 0xd8

    if-ne v4, v2, :cond_5

    .line 174
    const/4 v2, 0x2

    iput v2, p0, Lcom/facebook/imagepipeline/decoder/e;->d:I

    goto :goto_2

    .line 176
    :cond_5
    const/4 v2, 0x6

    iput v2, p0, Lcom/facebook/imagepipeline/decoder/e;->d:I

    goto :goto_2

    .line 181
    :pswitch_2
    if-ne v4, v9, :cond_2

    .line 182
    const/4 v2, 0x3

    iput v2, p0, Lcom/facebook/imagepipeline/decoder/e;->d:I

    goto :goto_2

    .line 187
    :pswitch_3
    if-ne v4, v9, :cond_6

    .line 188
    const/4 v2, 0x3

    iput v2, p0, Lcom/facebook/imagepipeline/decoder/e;->d:I

    goto :goto_2

    .line 189
    :cond_6
    if-nez v4, :cond_7

    .line 190
    const/4 v2, 0x2

    iput v2, p0, Lcom/facebook/imagepipeline/decoder/e;->d:I

    goto :goto_2

    .line 191
    :cond_7
    const/16 v2, 0xd9

    if-ne v4, v2, :cond_8

    .line 192
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/facebook/imagepipeline/decoder/e;->c:Z

    .line 193
    iget v2, p0, Lcom/facebook/imagepipeline/decoder/e;->f:I

    add-int/lit8 v2, v2, -0x2

    invoke-direct {p0, v2}, Lcom/facebook/imagepipeline/decoder/e;->a(I)V

    .line 196
    const/4 v2, 0x2

    iput v2, p0, Lcom/facebook/imagepipeline/decoder/e;->d:I

    goto :goto_2

    .line 198
    :cond_8
    const/16 v2, 0xda

    if-ne v4, v2, :cond_9

    .line 199
    iget v2, p0, Lcom/facebook/imagepipeline/decoder/e;->f:I

    add-int/lit8 v2, v2, -0x2

    invoke-direct {p0, v2}, Lcom/facebook/imagepipeline/decoder/e;->a(I)V

    .line 1244
    :cond_9
    if-eq v4, v1, :cond_b

    .line 1248
    const/16 v2, 0xd0

    if-lt v4, v2, :cond_a

    const/16 v2, 0xd7

    if-le v4, v2, :cond_b

    .line 1252
    :cond_a
    const/16 v2, 0xd9

    if-eq v4, v2, :cond_b

    const/16 v2, 0xd8

    if-eq v4, v2, :cond_b

    move v2, v1

    .line 202
    :goto_3
    if-eqz v2, :cond_c

    .line 203
    const/4 v2, 0x4

    iput v2, p0, Lcom/facebook/imagepipeline/decoder/e;->d:I

    goto :goto_2

    :cond_b
    move v2, v0

    .line 1252
    goto :goto_3

    .line 205
    :cond_c
    const/4 v2, 0x2

    iput v2, p0, Lcom/facebook/imagepipeline/decoder/e;->d:I

    goto :goto_2

    .line 211
    :pswitch_4
    const/4 v2, 0x5

    iput v2, p0, Lcom/facebook/imagepipeline/decoder/e;->d:I

    goto :goto_2

    .line 215
    :pswitch_5
    iget v2, p0, Lcom/facebook/imagepipeline/decoder/e;->e:I

    shl-int/lit8 v2, v2, 0x8

    add-int/2addr v2, v4

    .line 220
    add-int/lit8 v2, v2, -0x2

    .line 221
    int-to-long v6, v2

    invoke-static {p1, v6, v7}, Lcom/facebook/common/util/c;->a(Ljava/io/InputStream;J)J

    .line 222
    iget v5, p0, Lcom/facebook/imagepipeline/decoder/e;->f:I

    add-int/2addr v2, v5

    iput v2, p0, Lcom/facebook/imagepipeline/decoder/e;->f:I

    .line 223
    const/4 v2, 0x2

    iput v2, p0, Lcom/facebook/imagepipeline/decoder/e;->d:I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_2

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method


# virtual methods
.method public final a(Lcom/facebook/imagepipeline/e/e;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 116
    iget v0, p0, Lcom/facebook/imagepipeline/decoder/e;->d:I

    const/4 v2, 0x6

    if-ne v0, v2, :cond_0

    move v0, v1

    .line 139
    :goto_0
    return v0

    .line 120
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/e/e;->c()I

    move-result v0

    .line 125
    iget v2, p0, Lcom/facebook/imagepipeline/decoder/e;->f:I

    if-gt v0, v2, :cond_1

    move v0, v1

    .line 126
    goto :goto_0

    .line 129
    :cond_1
    new-instance v2, Lcom/facebook/common/memory/e;

    .line 130
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/e/e;->b()Ljava/io/InputStream;

    move-result-object v3

    iget-object v0, p0, Lcom/facebook/imagepipeline/decoder/e;->h:Lcom/facebook/common/memory/a;

    const/16 v4, 0x4000

    .line 131
    invoke-interface {v0, v4}, Lcom/facebook/common/memory/a;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iget-object v4, p0, Lcom/facebook/imagepipeline/decoder/e;->h:Lcom/facebook/common/memory/a;

    invoke-direct {v2, v3, v0, v4}, Lcom/facebook/common/memory/e;-><init>(Ljava/io/InputStream;[BLcom/facebook/common/references/c;)V

    .line 134
    :try_start_0
    iget v0, p0, Lcom/facebook/imagepipeline/decoder/e;->f:I

    int-to-long v4, v0

    invoke-static {v2, v4, v5}, Lcom/facebook/common/util/c;->a(Ljava/io/InputStream;J)J

    .line 135
    invoke-direct {p0, v2}, Lcom/facebook/imagepipeline/decoder/e;->a(Ljava/io/InputStream;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 141
    invoke-static {v2}, Lcom/facebook/common/internal/b;->a(Ljava/io/InputStream;)V

    goto :goto_0

    .line 136
    :catch_0
    move-exception v0

    .line 138
    :try_start_1
    invoke-static {v0}, Lcom/facebook/common/internal/k;->b(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 141
    invoke-static {v2}, Lcom/facebook/common/internal/b;->a(Ljava/io/InputStream;)V

    move v0, v1

    .line 139
    goto :goto_0

    .line 141
    :catchall_0
    move-exception v0

    invoke-static {v2}, Lcom/facebook/common/internal/b;->a(Ljava/io/InputStream;)V

    .line 142
    throw v0
.end method
