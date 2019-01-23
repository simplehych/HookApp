.class final Lokhttp3/internal/http2/b$a;
.super Ljava/lang/Object;
.source "Hpack.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field a:[Lokhttp3/internal/http2/a;

.field b:I

.field c:I

.field d:I

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lokhttp3/internal/http2/a;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lokio/e;

.field private final g:I

.field private h:I


# direct methods
.method private constructor <init>(IILokio/q;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lokhttp3/internal/http2/b$a;->e:Ljava/util/List;

    .line 124
    const/16 v0, 0x8

    new-array v0, v0, [Lokhttp3/internal/http2/a;

    iput-object v0, p0, Lokhttp3/internal/http2/b$a;->a:[Lokhttp3/internal/http2/a;

    .line 126
    iget-object v0, p0, Lokhttp3/internal/http2/b$a;->a:[Lokhttp3/internal/http2/a;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lokhttp3/internal/http2/b$a;->b:I

    .line 127
    iput v1, p0, Lokhttp3/internal/http2/b$a;->c:I

    .line 128
    iput v1, p0, Lokhttp3/internal/http2/b$a;->d:I

    .line 135
    iput p1, p0, Lokhttp3/internal/http2/b$a;->g:I

    .line 136
    iput p2, p0, Lokhttp3/internal/http2/b$a;->h:I

    .line 137
    invoke-static {p3}, Lokio/k;->a(Lokio/q;)Lokio/e;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/http2/b$a;->f:Lokio/e;

    .line 138
    return-void
.end method

.method constructor <init>(ILokio/q;)V
    .locals 1

    .prologue
    const/16 v0, 0x1000

    .line 131
    invoke-direct {p0, v0, v0, p2}, Lokhttp3/internal/http2/b$a;-><init>(IILokio/q;)V

    .line 132
    return-void
.end method

.method private a(I)I
    .locals 6

    .prologue
    .line 163
    const/4 v1, 0x0

    .line 164
    if-lez p1, :cond_1

    .line 166
    iget-object v0, p0, Lokhttp3/internal/http2/b$a;->a:[Lokhttp3/internal/http2/a;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    iget v2, p0, Lokhttp3/internal/http2/b$a;->b:I

    if-lt v0, v2, :cond_0

    if-lez p1, :cond_0

    .line 167
    iget-object v2, p0, Lokhttp3/internal/http2/b$a;->a:[Lokhttp3/internal/http2/a;

    aget-object v2, v2, v0

    iget v2, v2, Lokhttp3/internal/http2/a;->i:I

    sub-int/2addr p1, v2

    .line 168
    iget v2, p0, Lokhttp3/internal/http2/b$a;->d:I

    iget-object v3, p0, Lokhttp3/internal/http2/b$a;->a:[Lokhttp3/internal/http2/a;

    aget-object v3, v3, v0

    iget v3, v3, Lokhttp3/internal/http2/a;->i:I

    sub-int/2addr v2, v3

    iput v2, p0, Lokhttp3/internal/http2/b$a;->d:I

    .line 169
    iget v2, p0, Lokhttp3/internal/http2/b$a;->c:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lokhttp3/internal/http2/b$a;->c:I

    .line 170
    add-int/lit8 v1, v1, 0x1

    .line 166
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 172
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/http2/b$a;->a:[Lokhttp3/internal/http2/a;

    iget v2, p0, Lokhttp3/internal/http2/b$a;->b:I

    add-int/lit8 v2, v2, 0x1

    iget-object v3, p0, Lokhttp3/internal/http2/b$a;->a:[Lokhttp3/internal/http2/a;

    iget v4, p0, Lokhttp3/internal/http2/b$a;->b:I

    add-int/lit8 v4, v4, 0x1

    add-int/2addr v4, v1

    iget v5, p0, Lokhttp3/internal/http2/b$a;->c:I

    invoke-static {v0, v2, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 174
    iget v0, p0, Lokhttp3/internal/http2/b$a;->b:I

    add-int/2addr v0, v1

    iput v0, p0, Lokhttp3/internal/http2/b$a;->b:I

    .line 176
    :cond_1
    return v1
.end method

.method private a(II)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 319
    and-int v0, p1, p2

    .line 320
    if-ge v0, p2, :cond_0

    .line 337
    :goto_0
    return v0

    .line 326
    :cond_0
    const/4 v0, 0x0

    .line 328
    :goto_1
    invoke-direct {p0}, Lokhttp3/internal/http2/b$a;->e()I

    move-result v1

    .line 329
    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_1

    .line 330
    and-int/lit8 v1, v1, 0x7f

    shl-int/2addr v1, v0

    add-int/2addr p2, v1

    .line 331
    add-int/lit8 v0, v0, 0x7

    goto :goto_1

    .line 333
    :cond_1
    shl-int v0, v1, v0

    add-int/2addr v0, p2

    .line 334
    goto :goto_0
.end method

.method private a(ILokhttp3/internal/http2/a;)V
    .locals 6

    .prologue
    .line 280
    iget-object v0, p0, Lokhttp3/internal/http2/b$a;->e:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 282
    iget v0, p2, Lokhttp3/internal/http2/a;->i:I

    .line 288
    iget v1, p0, Lokhttp3/internal/http2/b$a;->h:I

    if-le v0, v1, :cond_0

    .line 289
    invoke-direct {p0}, Lokhttp3/internal/http2/b$a;->d()V

    .line 312
    :goto_0
    return-void

    .line 294
    :cond_0
    iget v1, p0, Lokhttp3/internal/http2/b$a;->d:I

    add-int/2addr v1, v0

    iget v2, p0, Lokhttp3/internal/http2/b$a;->h:I

    sub-int/2addr v1, v2

    .line 295
    invoke-direct {p0, v1}, Lokhttp3/internal/http2/b$a;->a(I)I

    .line 298
    iget v1, p0, Lokhttp3/internal/http2/b$a;->c:I

    add-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Lokhttp3/internal/http2/b$a;->a:[Lokhttp3/internal/http2/a;

    array-length v2, v2

    if-le v1, v2, :cond_1

    .line 299
    iget-object v1, p0, Lokhttp3/internal/http2/b$a;->a:[Lokhttp3/internal/http2/a;

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    new-array v1, v1, [Lokhttp3/internal/http2/a;

    .line 300
    iget-object v2, p0, Lokhttp3/internal/http2/b$a;->a:[Lokhttp3/internal/http2/a;

    const/4 v3, 0x0

    iget-object v4, p0, Lokhttp3/internal/http2/b$a;->a:[Lokhttp3/internal/http2/a;

    array-length v4, v4

    iget-object v5, p0, Lokhttp3/internal/http2/b$a;->a:[Lokhttp3/internal/http2/a;

    array-length v5, v5

    invoke-static {v2, v3, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 301
    iget-object v2, p0, Lokhttp3/internal/http2/b$a;->a:[Lokhttp3/internal/http2/a;

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lokhttp3/internal/http2/b$a;->b:I

    .line 302
    iput-object v1, p0, Lokhttp3/internal/http2/b$a;->a:[Lokhttp3/internal/http2/a;

    .line 304
    :cond_1
    iget v1, p0, Lokhttp3/internal/http2/b$a;->b:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lokhttp3/internal/http2/b$a;->b:I

    .line 305
    iget-object v2, p0, Lokhttp3/internal/http2/b$a;->a:[Lokhttp3/internal/http2/a;

    aput-object p2, v2, v1

    .line 306
    iget v1, p0, Lokhttp3/internal/http2/b$a;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lokhttp3/internal/http2/b$a;->c:I

    .line 311
    iget v1, p0, Lokhttp3/internal/http2/b$a;->d:I

    add-int/2addr v0, v1

    iput v0, p0, Lokhttp3/internal/http2/b$a;->d:I

    goto :goto_0
.end method

.method private b(I)I
    .locals 1

    .prologue
    .line 233
    iget v0, p0, Lokhttp3/internal/http2/b$a;->b:I

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v0, p1

    return v0
.end method

.method private c(I)Lokio/ByteString;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 262
    invoke-static {p1}, Lokhttp3/internal/http2/b$a;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 263
    sget-object v0, Lokhttp3/internal/http2/b;->a:[Lokhttp3/internal/http2/a;

    aget-object v0, v0, p1

    iget-object v0, v0, Lokhttp3/internal/http2/a;->g:Lokio/ByteString;

    .line 270
    :goto_0
    return-object v0

    .line 265
    :cond_0
    sget-object v0, Lokhttp3/internal/http2/b;->a:[Lokhttp3/internal/http2/a;

    array-length v0, v0

    sub-int v0, p1, v0

    invoke-direct {p0, v0}, Lokhttp3/internal/http2/b$a;->b(I)I

    move-result v0

    .line 266
    if-ltz v0, :cond_1

    iget-object v1, p0, Lokhttp3/internal/http2/b$a;->a:[Lokhttp3/internal/http2/a;

    array-length v1, v1

    if-lt v0, v1, :cond_2

    .line 267
    :cond_1
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Header index too large "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v2, p1, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 270
    :cond_2
    iget-object v1, p0, Lokhttp3/internal/http2/b$a;->a:[Lokhttp3/internal/http2/a;

    aget-object v0, v1, v0

    iget-object v0, v0, Lokhttp3/internal/http2/a;->g:Lokio/ByteString;

    goto :goto_0
.end method

.method private c()V
    .locals 2

    .prologue
    .line 145
    iget v0, p0, Lokhttp3/internal/http2/b$a;->h:I

    iget v1, p0, Lokhttp3/internal/http2/b$a;->d:I

    if-ge v0, v1, :cond_0

    .line 146
    iget v0, p0, Lokhttp3/internal/http2/b$a;->h:I

    if-nez v0, :cond_1

    .line 147
    invoke-direct {p0}, Lokhttp3/internal/http2/b$a;->d()V

    .line 152
    :cond_0
    :goto_0
    return-void

    .line 149
    :cond_1
    iget v0, p0, Lokhttp3/internal/http2/b$a;->d:I

    iget v1, p0, Lokhttp3/internal/http2/b$a;->h:I

    sub-int/2addr v0, v1

    invoke-direct {p0, v0}, Lokhttp3/internal/http2/b$a;->a(I)I

    goto :goto_0
.end method

.method private d()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 155
    iget-object v0, p0, Lokhttp3/internal/http2/b$a;->a:[Lokhttp3/internal/http2/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 156
    iget-object v0, p0, Lokhttp3/internal/http2/b$a;->a:[Lokhttp3/internal/http2/a;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lokhttp3/internal/http2/b$a;->b:I

    .line 157
    iput v2, p0, Lokhttp3/internal/http2/b$a;->c:I

    .line 158
    iput v2, p0, Lokhttp3/internal/http2/b$a;->d:I

    .line 159
    return-void
.end method

.method private static d(I)Z
    .locals 1

    .prologue
    .line 275
    if-ltz p0, :cond_0

    sget-object v0, Lokhttp3/internal/http2/b;->a:[Lokhttp3/internal/http2/a;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    if-gt p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private e()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 315
    iget-object v0, p0, Lokhttp3/internal/http2/b$a;->f:Lokio/e;

    invoke-interface {v0}, Lokio/e;->f()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method private f()Lokio/ByteString;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 342
    invoke-direct {p0}, Lokhttp3/internal/http2/b$a;->e()I

    move-result v1

    .line 343
    and-int/lit16 v0, v1, 0x80

    const/16 v2, 0x80

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    .line 344
    :goto_0
    const/16 v2, 0x7f

    invoke-direct {p0, v1, v2}, Lokhttp3/internal/http2/b$a;->a(II)I

    move-result v1

    .line 346
    if-eqz v0, :cond_1

    .line 347
    invoke-static {}, Lokhttp3/internal/http2/i;->a()Lokhttp3/internal/http2/i;

    move-result-object v0

    iget-object v2, p0, Lokhttp3/internal/http2/b$a;->f:Lokio/e;

    int-to-long v4, v1

    invoke-interface {v2, v4, v5}, Lokio/e;->g(J)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/internal/http2/i;->a([B)[B

    move-result-object v0

    invoke-static {v0}, Lokio/ByteString;->of([B)Lokio/ByteString;

    move-result-object v0

    .line 349
    :goto_1
    return-object v0

    .line 343
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 349
    :cond_1
    iget-object v0, p0, Lokhttp3/internal/http2/b$a;->f:Lokio/e;

    int-to-long v2, v1

    invoke-interface {v0, v2, v3}, Lokio/e;->d(J)Lokio/ByteString;

    move-result-object v0

    goto :goto_1
.end method


# virtual methods
.method final a()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/16 v6, 0x80

    const/16 v5, 0x40

    const/4 v4, -0x1

    .line 184
    :goto_0
    iget-object v0, p0, Lokhttp3/internal/http2/b$a;->f:Lokio/e;

    invoke-interface {v0}, Lokio/e;->c()Z

    move-result v0

    if-nez v0, :cond_c

    .line 185
    iget-object v0, p0, Lokhttp3/internal/http2/b$a;->f:Lokio/e;

    invoke-interface {v0}, Lokio/e;->f()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    .line 186
    if-ne v0, v6, :cond_0

    .line 187
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "index == 0"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 188
    :cond_0
    and-int/lit16 v1, v0, 0x80

    if-ne v1, v6, :cond_4

    .line 189
    const/16 v1, 0x7f

    invoke-direct {p0, v0, v1}, Lokhttp3/internal/http2/b$a;->a(II)I

    move-result v0

    .line 190
    add-int/lit8 v0, v0, -0x1

    .line 1219
    invoke-static {v0}, Lokhttp3/internal/http2/b$a;->d(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1220
    sget-object v1, Lokhttp3/internal/http2/b;->a:[Lokhttp3/internal/http2/a;

    aget-object v0, v1, v0

    .line 1221
    iget-object v1, p0, Lokhttp3/internal/http2/b$a;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1223
    :cond_1
    sget-object v1, Lokhttp3/internal/http2/b;->a:[Lokhttp3/internal/http2/a;

    array-length v1, v1

    sub-int v1, v0, v1

    invoke-direct {p0, v1}, Lokhttp3/internal/http2/b$a;->b(I)I

    move-result v1

    .line 1224
    if-ltz v1, :cond_2

    iget-object v2, p0, Lokhttp3/internal/http2/b$a;->a:[Lokhttp3/internal/http2/a;

    array-length v2, v2

    if-lt v1, v2, :cond_3

    .line 1225
    :cond_2
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Header index too large "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1227
    :cond_3
    iget-object v0, p0, Lokhttp3/internal/http2/b$a;->e:Ljava/util/List;

    iget-object v2, p0, Lokhttp3/internal/http2/b$a;->a:[Lokhttp3/internal/http2/a;

    aget-object v1, v2, v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 191
    :cond_4
    if-ne v0, v5, :cond_5

    .line 1256
    invoke-direct {p0}, Lokhttp3/internal/http2/b$a;->f()Lokio/ByteString;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/internal/http2/b;->a(Lokio/ByteString;)Lokio/ByteString;

    move-result-object v0

    .line 1257
    invoke-direct {p0}, Lokhttp3/internal/http2/b$a;->f()Lokio/ByteString;

    move-result-object v1

    .line 1258
    new-instance v2, Lokhttp3/internal/http2/a;

    invoke-direct {v2, v0, v1}, Lokhttp3/internal/http2/a;-><init>(Lokio/ByteString;Lokio/ByteString;)V

    invoke-direct {p0, v4, v2}, Lokhttp3/internal/http2/b$a;->a(ILokhttp3/internal/http2/a;)V

    goto :goto_0

    .line 193
    :cond_5
    and-int/lit8 v1, v0, 0x40

    if-ne v1, v5, :cond_6

    .line 194
    const/16 v1, 0x3f

    invoke-direct {p0, v0, v1}, Lokhttp3/internal/http2/b$a;->a(II)I

    move-result v0

    .line 195
    add-int/lit8 v0, v0, -0x1

    .line 2250
    invoke-direct {p0, v0}, Lokhttp3/internal/http2/b$a;->c(I)Lokio/ByteString;

    move-result-object v0

    .line 2251
    invoke-direct {p0}, Lokhttp3/internal/http2/b$a;->f()Lokio/ByteString;

    move-result-object v1

    .line 2252
    new-instance v2, Lokhttp3/internal/http2/a;

    invoke-direct {v2, v0, v1}, Lokhttp3/internal/http2/a;-><init>(Lokio/ByteString;Lokio/ByteString;)V

    invoke-direct {p0, v4, v2}, Lokhttp3/internal/http2/b$a;->a(ILokhttp3/internal/http2/a;)V

    goto/16 :goto_0

    .line 196
    :cond_6
    and-int/lit8 v1, v0, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_9

    .line 197
    const/16 v1, 0x1f

    invoke-direct {p0, v0, v1}, Lokhttp3/internal/http2/b$a;->a(II)I

    move-result v0

    iput v0, p0, Lokhttp3/internal/http2/b$a;->h:I

    .line 198
    iget v0, p0, Lokhttp3/internal/http2/b$a;->h:I

    if-ltz v0, :cond_7

    iget v0, p0, Lokhttp3/internal/http2/b$a;->h:I

    iget v1, p0, Lokhttp3/internal/http2/b$a;->g:I

    if-le v0, v1, :cond_8

    .line 200
    :cond_7
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Invalid dynamic table size update "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lokhttp3/internal/http2/b$a;->h:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 202
    :cond_8
    invoke-direct {p0}, Lokhttp3/internal/http2/b$a;->c()V

    goto/16 :goto_0

    .line 203
    :cond_9
    const/16 v1, 0x10

    if-eq v0, v1, :cond_a

    if-nez v0, :cond_b

    .line 3243
    :cond_a
    invoke-direct {p0}, Lokhttp3/internal/http2/b$a;->f()Lokio/ByteString;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/internal/http2/b;->a(Lokio/ByteString;)Lokio/ByteString;

    move-result-object v0

    .line 3244
    invoke-direct {p0}, Lokhttp3/internal/http2/b$a;->f()Lokio/ByteString;

    move-result-object v1

    .line 3245
    iget-object v2, p0, Lokhttp3/internal/http2/b$a;->e:Ljava/util/List;

    new-instance v3, Lokhttp3/internal/http2/a;

    invoke-direct {v3, v0, v1}, Lokhttp3/internal/http2/a;-><init>(Lokio/ByteString;Lokio/ByteString;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 206
    :cond_b
    const/16 v1, 0xf

    invoke-direct {p0, v0, v1}, Lokhttp3/internal/http2/b$a;->a(II)I

    move-result v0

    .line 207
    add-int/lit8 v0, v0, -0x1

    .line 4237
    invoke-direct {p0, v0}, Lokhttp3/internal/http2/b$a;->c(I)Lokio/ByteString;

    move-result-object v0

    .line 4238
    invoke-direct {p0}, Lokhttp3/internal/http2/b$a;->f()Lokio/ByteString;

    move-result-object v1

    .line 4239
    iget-object v2, p0, Lokhttp3/internal/http2/b$a;->e:Ljava/util/List;

    new-instance v3, Lokhttp3/internal/http2/a;

    invoke-direct {v3, v0, v1}, Lokhttp3/internal/http2/a;-><init>(Lokio/ByteString;Lokio/ByteString;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 210
    :cond_c
    return-void
.end method

.method public final b()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lokhttp3/internal/http2/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 213
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lokhttp3/internal/http2/b$a;->e:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 214
    iget-object v1, p0, Lokhttp3/internal/http2/b$a;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 215
    return-object v0
.end method
