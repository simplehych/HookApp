.class public final Lcom/yxcorp/httplog/HttpLoggingInterceptor;
.super Ljava/lang/Object;
.source "HttpLoggingInterceptor.java"

# interfaces
.implements Lokhttp3/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/httplog/HttpLoggingInterceptor$a;,
        Lcom/yxcorp/httplog/HttpLoggingInterceptor$Level;
    }
.end annotation


# static fields
.field private static final a:Ljava/nio/charset/Charset;


# instance fields
.field private final b:Lcom/yxcorp/httplog/HttpLoggingInterceptor$a;

.field private volatile c:Lcom/yxcorp/httplog/HttpLoggingInterceptor$Level;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 46
    const-string/jumbo v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/yxcorp/httplog/HttpLoggingInterceptor;->a:Ljava/nio/charset/Charset;

    return-void
.end method

.method private static a(Lokhttp3/q;)Z
    .locals 2

    .prologue
    .line 306
    const-string/jumbo v0, "Content-Encoding"

    invoke-virtual {p0, v0}, Lokhttp3/q;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 307
    if-eqz v0, :cond_0

    const-string/jumbo v1, "identity"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Lokio/c;)Z
    .locals 13

    .prologue
    .line 287
    :try_start_0
    new-instance v1, Lokio/c;

    invoke-direct {v1}, Lokio/c;-><init>()V

    .line 8067
    iget-wide v2, p0, Lokio/c;->b:J

    .line 288
    const-wide/16 v4, 0x40

    cmp-long v0, v2, v4

    if-gez v0, :cond_0

    .line 9067
    iget-wide v4, p0, Lokio/c;->b:J

    .line 289
    :goto_0
    const-wide/16 v2, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lokio/c;->a(Lokio/c;JJ)Lokio/c;

    .line 290
    const/4 v0, 0x0

    :goto_1
    const/16 v2, 0x10

    if-ge v0, v2, :cond_d

    .line 291
    invoke-virtual {v1}, Lokio/c;->c()Z

    move-result v2

    if-nez v2, :cond_d

    .line 9691
    iget-wide v2, v1, Lokio/c;->b:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 301
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    :goto_2
    return v0

    .line 288
    :cond_0
    const-wide/16 v4, 0x40

    goto :goto_0

    .line 9693
    :cond_1
    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Lokio/c;->c(J)B

    move-result v6

    .line 9698
    and-int/lit16 v2, v6, 0x80

    if-nez v2, :cond_2

    .line 9700
    and-int/lit8 v4, v6, 0x7f

    .line 9701
    const/4 v3, 0x1

    .line 9702
    const/4 v2, 0x0

    move v5, v3

    move v12, v2

    move v2, v4

    move v4, v12

    .line 9728
    :goto_3
    iget-wide v8, v1, Lokio/c;->b:J

    int-to-long v10, v5

    cmp-long v3, v8, v10

    if-gez v3, :cond_7

    .line 9729
    new-instance v0, Ljava/io/EOFException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "size < "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, v1, Lokio/c;->b:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " (to read code point prefixed 0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 9730
    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9704
    :cond_2
    and-int/lit16 v2, v6, 0xe0

    const/16 v3, 0xc0

    if-ne v2, v3, :cond_3

    .line 9706
    and-int/lit8 v4, v6, 0x1f

    .line 9707
    const/4 v3, 0x2

    .line 9708
    const/16 v2, 0x80

    move v5, v3

    move v12, v2

    move v2, v4

    move v4, v12

    goto :goto_3

    .line 9710
    :cond_3
    and-int/lit16 v2, v6, 0xf0

    const/16 v3, 0xe0

    if-ne v2, v3, :cond_4

    .line 9712
    and-int/lit8 v4, v6, 0xf

    .line 9713
    const/4 v3, 0x3

    .line 9714
    const/16 v2, 0x800

    move v5, v3

    move v12, v2

    move v2, v4

    move v4, v12

    goto :goto_3

    .line 9716
    :cond_4
    and-int/lit16 v2, v6, 0xf8

    const/16 v3, 0xf0

    if-ne v2, v3, :cond_5

    .line 9718
    and-int/lit8 v4, v6, 0x7

    .line 9719
    const/4 v3, 0x4

    .line 9720
    const/high16 v2, 0x10000

    move v5, v3

    move v12, v2

    move v2, v4

    move v4, v12

    goto :goto_3

    .line 9724
    :cond_5
    const-wide/16 v2, 0x1

    invoke-virtual {v1, v2, v3}, Lokio/c;->h(J)V

    .line 9725
    const v2, 0xfffd

    .line 295
    :cond_6
    :goto_4
    invoke-static {v2}, Ljava/lang/Character;->isISOControl(I)Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-static {v2}, Ljava/lang/Character;->isWhitespace(I)Z

    move-result v2

    if-nez v2, :cond_c

    .line 296
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 9736
    :cond_7
    const/4 v3, 0x1

    :goto_5
    if-ge v3, v5, :cond_9

    .line 9737
    int-to-long v6, v3

    invoke-virtual {v1, v6, v7}, Lokio/c;->c(J)B

    move-result v6

    .line 9738
    and-int/lit16 v7, v6, 0xc0

    const/16 v8, 0x80

    if-ne v7, v8, :cond_8

    .line 9740
    shl-int/lit8 v2, v2, 0x6

    .line 9741
    and-int/lit8 v6, v6, 0x3f

    or-int/2addr v2, v6

    .line 9736
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 9743
    :cond_8
    int-to-long v2, v3

    invoke-virtual {v1, v2, v3}, Lokio/c;->h(J)V

    .line 9744
    const v2, 0xfffd

    goto :goto_4

    .line 9748
    :cond_9
    int-to-long v6, v5

    invoke-virtual {v1, v6, v7}, Lokio/c;->h(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9750
    const v3, 0x10ffff

    if-le v2, v3, :cond_a

    .line 9751
    const v2, 0xfffd

    goto :goto_4

    .line 9754
    :cond_a
    const v3, 0xd800

    if-lt v2, v3, :cond_b

    const v3, 0xdfff

    if-gt v2, v3, :cond_b

    .line 9755
    const v2, 0xfffd

    goto :goto_4

    .line 9758
    :cond_b
    if-ge v2, v4, :cond_6

    .line 9759
    const v2, 0xfffd

    goto :goto_4

    .line 290
    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1

    .line 299
    :cond_d
    const/4 v0, 0x1

    goto/16 :goto_2
.end method


# virtual methods
.method public final a(Lokhttp3/r$a;)Lokhttp3/x;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 153
    iget-object v1, p0, Lcom/yxcorp/httplog/HttpLoggingInterceptor;->c:Lcom/yxcorp/httplog/HttpLoggingInterceptor$Level;

    .line 155
    invoke-interface {p1}, Lokhttp3/r$a;->request()Lokhttp3/Request;

    move-result-object v3

    .line 156
    sget-object v0, Lcom/yxcorp/httplog/HttpLoggingInterceptor$Level;->NONE:Lcom/yxcorp/httplog/HttpLoggingInterceptor$Level;

    if-ne v1, v0, :cond_0

    .line 157
    invoke-interface {p1, v3}, Lokhttp3/r$a;->proceed(Lokhttp3/Request;)Lokhttp3/x;

    move-result-object v0

    .line 278
    :goto_0
    return-object v0

    .line 160
    :cond_0
    sget-object v0, Lcom/yxcorp/httplog/HttpLoggingInterceptor$Level;->BODY:Lcom/yxcorp/httplog/HttpLoggingInterceptor$Level;

    if-ne v1, v0, :cond_6

    const/4 v0, 0x1

    move v4, v0

    .line 161
    :goto_1
    if-nez v4, :cond_1

    sget-object v0, Lcom/yxcorp/httplog/HttpLoggingInterceptor$Level;->HEADERS:Lcom/yxcorp/httplog/HttpLoggingInterceptor$Level;

    if-ne v1, v0, :cond_7

    :cond_1
    const/4 v0, 0x1

    .line 163
    :goto_2
    invoke-virtual {v3}, Lokhttp3/Request;->body()Lokhttp3/w;

    move-result-object v5

    .line 164
    if-eqz v5, :cond_8

    const/4 v1, 0x1

    .line 166
    :goto_3
    invoke-interface {p1}, Lokhttp3/r$a;->connection()Lokhttp3/h;

    move-result-object v2

    .line 167
    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "--> "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168
    invoke-virtual {v3}, Lokhttp3/Request;->method()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const/16 v7, 0x20

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 169
    invoke-virtual {v3}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    if-eqz v2, :cond_9

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, " "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 170
    invoke-interface {v2}, Lokhttp3/h;->a()Lokhttp3/Protocol;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_4
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 171
    if-nez v0, :cond_2

    if-eqz v1, :cond_2

    .line 172
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v6, " ("

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v5}, Lokhttp3/w;->contentLength()J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v6, "-byte body)"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 174
    :cond_2
    iget-object v6, p0, Lcom/yxcorp/httplog/HttpLoggingInterceptor;->b:Lcom/yxcorp/httplog/HttpLoggingInterceptor$a;

    invoke-interface {v6, v2}, Lcom/yxcorp/httplog/HttpLoggingInterceptor$a;->a(Ljava/lang/String;)V

    .line 176
    if-eqz v0, :cond_c

    .line 177
    if-eqz v1, :cond_4

    .line 180
    invoke-virtual {v5}, Lokhttp3/w;->contentType()Lokhttp3/s;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 181
    iget-object v2, p0, Lcom/yxcorp/httplog/HttpLoggingInterceptor;->b:Lcom/yxcorp/httplog/HttpLoggingInterceptor$a;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "Content-Type: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lokhttp3/w;->contentType()Lokhttp3/s;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v6}, Lcom/yxcorp/httplog/HttpLoggingInterceptor$a;->a(Ljava/lang/String;)V

    .line 183
    :cond_3
    invoke-virtual {v5}, Lokhttp3/w;->contentLength()J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long v2, v6, v8

    if-eqz v2, :cond_4

    .line 184
    iget-object v2, p0, Lcom/yxcorp/httplog/HttpLoggingInterceptor;->b:Lcom/yxcorp/httplog/HttpLoggingInterceptor$a;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "Content-Length: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lokhttp3/w;->contentLength()J

    move-result-wide v8

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v6}, Lcom/yxcorp/httplog/HttpLoggingInterceptor$a;->a(Ljava/lang/String;)V

    .line 188
    :cond_4
    invoke-virtual {v3}, Lokhttp3/Request;->headers()Lokhttp3/q;

    move-result-object v6

    .line 189
    const/4 v2, 0x0

    .line 1077
    iget-object v7, v6, Lokhttp3/q;->a:[Ljava/lang/String;

    array-length v7, v7

    div-int/lit8 v7, v7, 0x2

    .line 189
    :goto_5
    if-ge v2, v7, :cond_a

    .line 190
    invoke-virtual {v6, v2}, Lokhttp3/q;->a(I)Ljava/lang/String;

    move-result-object v8

    .line 192
    const-string/jumbo v9, "Content-Type"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_5

    const-string/jumbo v9, "Content-Length"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_5

    .line 193
    iget-object v9, p0, Lcom/yxcorp/httplog/HttpLoggingInterceptor;->b:Lcom/yxcorp/httplog/HttpLoggingInterceptor$a;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v10, ": "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v6, v2}, Lokhttp3/q;->b(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v9, v8}, Lcom/yxcorp/httplog/HttpLoggingInterceptor$a;->a(Ljava/lang/String;)V

    .line 189
    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 160
    :cond_6
    const/4 v0, 0x0

    move v4, v0

    goto/16 :goto_1

    .line 161
    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 164
    :cond_8
    const/4 v1, 0x0

    goto/16 :goto_3

    .line 170
    :cond_9
    const-string/jumbo v2, ""

    goto/16 :goto_4

    .line 197
    :cond_a
    if-eqz v4, :cond_b

    if-nez v1, :cond_d

    .line 198
    :cond_b
    iget-object v1, p0, Lcom/yxcorp/httplog/HttpLoggingInterceptor;->b:Lcom/yxcorp/httplog/HttpLoggingInterceptor$a;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "--> END "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lokhttp3/Request;->method()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/yxcorp/httplog/HttpLoggingInterceptor$a;->a(Ljava/lang/String;)V

    .line 223
    :cond_c
    :goto_6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    .line 226
    :try_start_0
    invoke-interface {p1, v3}, Lokhttp3/r$a;->proceed(Lokhttp3/Request;)Lokhttp3/x;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    .line 231
    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    sub-long v6, v8, v6

    invoke-virtual {v1, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    .line 1177
    iget-object v5, v3, Lokhttp3/x;->g:Lokhttp3/y;

    .line 234
    invoke-virtual {v5}, Lokhttp3/y;->b()J

    move-result-wide v8

    .line 235
    const-wide/16 v10, -0x1

    cmp-long v1, v8, v10

    if-eqz v1, :cond_11

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "-byte"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 236
    :goto_7
    iget-object v10, p0, Lcom/yxcorp/httplog/HttpLoggingInterceptor;->b:Lcom/yxcorp/httplog/HttpLoggingInterceptor$a;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "<-- "

    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2098
    iget v11, v3, Lokhttp3/x;->c:I

    .line 237
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    .line 2111
    iget-object v2, v3, Lokhttp3/x;->d:Ljava/lang/String;

    .line 238
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_12

    const-string/jumbo v2, ""

    :goto_8
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v11, 0x20

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 4086
    iget-object v11, v3, Lokhttp3/x;->a:Lokhttp3/Request;

    .line 239
    invoke-virtual {v11}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v11

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v11, " ("

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v6, "ms"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-nez v0, :cond_13

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, ", "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v6, " body"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_9
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 236
    invoke-interface {v10, v1}, Lcom/yxcorp/httplog/HttpLoggingInterceptor$a;->a(Ljava/lang/String;)V

    .line 242
    if-eqz v0, :cond_16

    .line 4136
    iget-object v1, v3, Lokhttp3/x;->f:Lokhttp3/q;

    .line 244
    const/4 v0, 0x0

    .line 5077
    iget-object v2, v1, Lokhttp3/q;->a:[Ljava/lang/String;

    array-length v2, v2

    div-int/lit8 v2, v2, 0x2

    .line 244
    :goto_a
    if-ge v0, v2, :cond_14

    .line 245
    iget-object v6, p0, Lcom/yxcorp/httplog/HttpLoggingInterceptor;->b:Lcom/yxcorp/httplog/HttpLoggingInterceptor$a;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Lokhttp3/q;->a(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v10, ": "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v1, v0}, Lokhttp3/q;->b(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Lcom/yxcorp/httplog/HttpLoggingInterceptor$a;->a(Ljava/lang/String;)V

    .line 244
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 199
    :cond_d
    invoke-virtual {v3}, Lokhttp3/Request;->headers()Lokhttp3/q;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/httplog/HttpLoggingInterceptor;->a(Lokhttp3/q;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 200
    iget-object v1, p0, Lcom/yxcorp/httplog/HttpLoggingInterceptor;->b:Lcom/yxcorp/httplog/HttpLoggingInterceptor$a;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "--> END "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lokhttp3/Request;->method()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v5, " (encoded body omitted)"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/yxcorp/httplog/HttpLoggingInterceptor$a;->a(Ljava/lang/String;)V

    goto/16 :goto_6

    .line 202
    :cond_e
    new-instance v2, Lokio/c;

    invoke-direct {v2}, Lokio/c;-><init>()V

    .line 203
    invoke-virtual {v5, v2}, Lokhttp3/w;->writeTo(Lokio/d;)V

    .line 205
    sget-object v1, Lcom/yxcorp/httplog/HttpLoggingInterceptor;->a:Ljava/nio/charset/Charset;

    .line 206
    invoke-virtual {v5}, Lokhttp3/w;->contentType()Lokhttp3/s;

    move-result-object v6

    .line 207
    if-eqz v6, :cond_f

    .line 208
    sget-object v1, Lcom/yxcorp/httplog/HttpLoggingInterceptor;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v6, v1}, Lokhttp3/s;->a(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v1

    .line 211
    :cond_f
    iget-object v6, p0, Lcom/yxcorp/httplog/HttpLoggingInterceptor;->b:Lcom/yxcorp/httplog/HttpLoggingInterceptor$a;

    const-string/jumbo v7, ""

    invoke-interface {v6, v7}, Lcom/yxcorp/httplog/HttpLoggingInterceptor$a;->a(Ljava/lang/String;)V

    .line 212
    invoke-static {v2}, Lcom/yxcorp/httplog/HttpLoggingInterceptor;->a(Lokio/c;)Z

    move-result v6

    if-eqz v6, :cond_10

    .line 213
    iget-object v6, p0, Lcom/yxcorp/httplog/HttpLoggingInterceptor;->b:Lcom/yxcorp/httplog/HttpLoggingInterceptor$a;

    invoke-virtual {v2, v1}, Lokio/c;->a(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v6, v1}, Lcom/yxcorp/httplog/HttpLoggingInterceptor$a;->a(Ljava/lang/String;)V

    .line 214
    iget-object v1, p0, Lcom/yxcorp/httplog/HttpLoggingInterceptor;->b:Lcom/yxcorp/httplog/HttpLoggingInterceptor$a;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "--> END "

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lokhttp3/Request;->method()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v6, " ("

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 215
    invoke-virtual {v5}, Lokhttp3/w;->contentLength()J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v5, "-byte body)"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 214
    invoke-interface {v1, v2}, Lcom/yxcorp/httplog/HttpLoggingInterceptor$a;->a(Ljava/lang/String;)V

    goto/16 :goto_6

    .line 217
    :cond_10
    iget-object v1, p0, Lcom/yxcorp/httplog/HttpLoggingInterceptor;->b:Lcom/yxcorp/httplog/HttpLoggingInterceptor$a;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "--> END "

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lokhttp3/Request;->method()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v6, " (binary "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 218
    invoke-virtual {v5}, Lokhttp3/w;->contentLength()J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v5, "-byte body omitted)"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 217
    invoke-interface {v1, v2}, Lcom/yxcorp/httplog/HttpLoggingInterceptor$a;->a(Ljava/lang/String;)V

    goto/16 :goto_6

    .line 227
    :catch_0
    move-exception v0

    .line 228
    iget-object v1, p0, Lcom/yxcorp/httplog/HttpLoggingInterceptor;->b:Lcom/yxcorp/httplog/HttpLoggingInterceptor$a;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "<-- HTTP FAILED: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/yxcorp/httplog/HttpLoggingInterceptor$a;->a(Ljava/lang/String;)V

    .line 229
    throw v0

    .line 235
    :cond_11
    const-string/jumbo v1, "unknown-length"

    goto/16 :goto_7

    .line 238
    :cond_12
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v12, " "

    invoke-direct {v2, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3111
    iget-object v12, v3, Lokhttp3/x;->d:Ljava/lang/String;

    .line 238
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_8

    .line 239
    :cond_13
    const-string/jumbo v1, ""

    goto/16 :goto_9

    .line 248
    :cond_14
    if-eqz v4, :cond_15

    invoke-static {v3}, Lokhttp3/internal/http/e;->b(Lokhttp3/x;)Z

    move-result v0

    if-nez v0, :cond_17

    .line 249
    :cond_15
    iget-object v0, p0, Lcom/yxcorp/httplog/HttpLoggingInterceptor;->b:Lcom/yxcorp/httplog/HttpLoggingInterceptor$a;

    const-string/jumbo v1, "<-- END HTTP"

    invoke-interface {v0, v1}, Lcom/yxcorp/httplog/HttpLoggingInterceptor$a;->a(Ljava/lang/String;)V

    :cond_16
    :goto_b
    move-object v0, v3

    .line 278
    goto/16 :goto_0

    .line 5136
    :cond_17
    iget-object v0, v3, Lokhttp3/x;->f:Lokhttp3/q;

    .line 250
    invoke-static {v0}, Lcom/yxcorp/httplog/HttpLoggingInterceptor;->a(Lokhttp3/q;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 251
    iget-object v0, p0, Lcom/yxcorp/httplog/HttpLoggingInterceptor;->b:Lcom/yxcorp/httplog/HttpLoggingInterceptor$a;

    const-string/jumbo v1, "<-- END HTTP (encoded body omitted)"

    invoke-interface {v0, v1}, Lcom/yxcorp/httplog/HttpLoggingInterceptor$a;->a(Ljava/lang/String;)V

    goto :goto_b

    .line 253
    :cond_18
    invoke-virtual {v5}, Lokhttp3/y;->c()Lokio/e;

    move-result-object v0

    .line 254
    const-wide v6, 0x7fffffffffffffffL

    invoke-interface {v0, v6, v7}, Lokio/e;->b(J)Z

    .line 255
    invoke-interface {v0}, Lokio/e;->b()Lokio/c;

    move-result-object v1

    .line 257
    sget-object v0, Lcom/yxcorp/httplog/HttpLoggingInterceptor;->a:Ljava/nio/charset/Charset;

    .line 258
    invoke-virtual {v5}, Lokhttp3/y;->a()Lokhttp3/s;

    move-result-object v2

    .line 259
    if-eqz v2, :cond_19

    .line 260
    sget-object v0, Lcom/yxcorp/httplog/HttpLoggingInterceptor;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v0}, Lokhttp3/s;->a(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v0

    .line 263
    :cond_19
    invoke-static {v1}, Lcom/yxcorp/httplog/HttpLoggingInterceptor;->a(Lokio/c;)Z

    move-result v2

    if-nez v2, :cond_1a

    .line 264
    iget-object v0, p0, Lcom/yxcorp/httplog/HttpLoggingInterceptor;->b:Lcom/yxcorp/httplog/HttpLoggingInterceptor$a;

    const-string/jumbo v2, ""

    invoke-interface {v0, v2}, Lcom/yxcorp/httplog/HttpLoggingInterceptor$a;->a(Ljava/lang/String;)V

    .line 265
    iget-object v0, p0, Lcom/yxcorp/httplog/HttpLoggingInterceptor;->b:Lcom/yxcorp/httplog/HttpLoggingInterceptor$a;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "<-- END HTTP (binary "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6067
    iget-wide v4, v1, Lokio/c;->b:J

    .line 265
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "-byte body omitted)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/yxcorp/httplog/HttpLoggingInterceptor$a;->a(Ljava/lang/String;)V

    move-object v0, v3

    .line 266
    goto/16 :goto_0

    .line 269
    :cond_1a
    const-wide/16 v4, 0x0

    cmp-long v2, v8, v4

    if-eqz v2, :cond_1b

    .line 270
    iget-object v2, p0, Lcom/yxcorp/httplog/HttpLoggingInterceptor;->b:Lcom/yxcorp/httplog/HttpLoggingInterceptor$a;

    const-string/jumbo v4, ""

    invoke-interface {v2, v4}, Lcom/yxcorp/httplog/HttpLoggingInterceptor$a;->a(Ljava/lang/String;)V

    .line 271
    iget-object v2, p0, Lcom/yxcorp/httplog/HttpLoggingInterceptor;->b:Lcom/yxcorp/httplog/HttpLoggingInterceptor$a;

    invoke-virtual {v1}, Lokio/c;->q()Lokio/c;

    move-result-object v4

    invoke-virtual {v4, v0}, Lokio/c;->a(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/yxcorp/httplog/HttpLoggingInterceptor$a;->a(Ljava/lang/String;)V

    .line 274
    :cond_1b
    iget-object v0, p0, Lcom/yxcorp/httplog/HttpLoggingInterceptor;->b:Lcom/yxcorp/httplog/HttpLoggingInterceptor$a;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "<-- END HTTP ("

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7067
    iget-wide v4, v1, Lokio/c;->b:J

    .line 274
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "-byte body)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/yxcorp/httplog/HttpLoggingInterceptor$a;->a(Ljava/lang/String;)V

    goto/16 :goto_b
.end method
