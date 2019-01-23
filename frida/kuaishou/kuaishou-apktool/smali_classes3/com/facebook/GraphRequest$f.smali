.class final Lcom/facebook/GraphRequest$f;
.super Ljava/lang/Object;
.source "GraphRequest.java"

# interfaces
.implements Lcom/facebook/GraphRequest$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/GraphRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "f"
.end annotation


# instance fields
.field private final a:Ljava/io/OutputStream;

.field private final b:Lcom/facebook/internal/r;

.field private c:Z

.field private d:Z


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Lcom/facebook/internal/r;Z)V
    .locals 1

    .prologue
    .line 2074
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2071
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/GraphRequest$f;->c:Z

    .line 2072
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/GraphRequest$f;->d:Z

    .line 2075
    iput-object p1, p0, Lcom/facebook/GraphRequest$f;->a:Ljava/io/OutputStream;

    .line 2076
    iput-object p2, p0, Lcom/facebook/GraphRequest$f;->b:Lcom/facebook/internal/r;

    .line 2077
    iput-boolean p3, p0, Lcom/facebook/GraphRequest$f;->d:Z

    .line 2078
    return-void
.end method

.method private static a()Ljava/lang/RuntimeException;
    .locals 2

    .prologue
    .line 2113
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "value is not a supported type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private a(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2156
    const-string/jumbo v0, "image/png"

    invoke-direct {p0, p1, p1, v0}, Lcom/facebook/GraphRequest$f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2158
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v1, 0x64

    iget-object v2, p0, Lcom/facebook/GraphRequest$f;->a:Ljava/io/OutputStream;

    invoke-virtual {p2, v0, v1, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 2159
    const-string/jumbo v0, ""

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {p0, v0, v1}, Lcom/facebook/GraphRequest$f;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2160
    invoke-direct {p0}, Lcom/facebook/GraphRequest$f;->b()V

    .line 2161
    iget-object v0, p0, Lcom/facebook/GraphRequest$f;->b:Lcom/facebook/internal/r;

    if-eqz v0, :cond_0

    .line 2162
    iget-object v0, p0, Lcom/facebook/GraphRequest$f;->b:Lcom/facebook/internal/r;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "    "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "<Image>"

    invoke-virtual {v0, v1, v2}, Lcom/facebook/internal/r;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2164
    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 2180
    if-nez p3, :cond_0

    .line 2181
    const-string/jumbo p3, "content/unknown"

    .line 2183
    :cond_0
    invoke-direct {p0, p1, p1, p3}, Lcom/facebook/GraphRequest$f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2186
    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 2187
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 2188
    invoke-virtual {v0, p2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    .line 2191
    iget-object v2, p0, Lcom/facebook/GraphRequest$f;->a:Ljava/io/OutputStream;

    instance-of v2, v2, Lcom/facebook/l;

    if-eqz v2, :cond_2

    .line 2193
    invoke-static {p2}, Lcom/facebook/internal/y;->e(Landroid/net/Uri;)J

    move-result-wide v2

    .line 2195
    iget-object v0, p0, Lcom/facebook/GraphRequest$f;->a:Ljava/io/OutputStream;

    check-cast v0, Lcom/facebook/l;

    invoke-virtual {v0, v2, v3}, Lcom/facebook/l;->a(J)V

    move v0, v1

    .line 2200
    :goto_0
    const-string/jumbo v2, ""

    new-array v3, v1, [Ljava/lang/Object;

    invoke-direct {p0, v2, v3}, Lcom/facebook/GraphRequest$f;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2201
    invoke-direct {p0}, Lcom/facebook/GraphRequest$f;->b()V

    .line 2202
    iget-object v2, p0, Lcom/facebook/GraphRequest$f;->b:Lcom/facebook/internal/r;

    if-eqz v2, :cond_1

    .line 2203
    iget-object v2, p0, Lcom/facebook/GraphRequest$f;->b:Lcom/facebook/internal/r;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "    "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string/jumbo v5, "<Data: %d>"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    .line 2205
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v1

    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2203
    invoke-virtual {v2, v3, v0}, Lcom/facebook/internal/r;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2207
    :cond_1
    return-void

    .line 2197
    :cond_2
    iget-object v2, p0, Lcom/facebook/GraphRequest$f;->a:Ljava/io/OutputStream;

    invoke-static {v0, v2}, Lcom/facebook/internal/y;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Landroid/os/ParcelFileDescriptor;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 2214
    if-nez p3, :cond_0

    .line 2215
    const-string/jumbo p3, "content/unknown"

    .line 2217
    :cond_0
    invoke-direct {p0, p1, p1, p3}, Lcom/facebook/GraphRequest$f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2221
    iget-object v0, p0, Lcom/facebook/GraphRequest$f;->a:Ljava/io/OutputStream;

    instance-of v0, v0, Lcom/facebook/l;

    if-eqz v0, :cond_2

    .line 2223
    iget-object v0, p0, Lcom/facebook/GraphRequest$f;->a:Ljava/io/OutputStream;

    check-cast v0, Lcom/facebook/l;

    invoke-virtual {p2}, Landroid/os/ParcelFileDescriptor;->getStatSize()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/facebook/l;->a(J)V

    move v0, v1

    .line 2229
    :goto_0
    const-string/jumbo v2, ""

    new-array v3, v1, [Ljava/lang/Object;

    invoke-direct {p0, v2, v3}, Lcom/facebook/GraphRequest$f;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2230
    invoke-direct {p0}, Lcom/facebook/GraphRequest$f;->b()V

    .line 2231
    iget-object v2, p0, Lcom/facebook/GraphRequest$f;->b:Lcom/facebook/internal/r;

    if-eqz v2, :cond_1

    .line 2232
    iget-object v2, p0, Lcom/facebook/GraphRequest$f;->b:Lcom/facebook/internal/r;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "    "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string/jumbo v5, "<Data: %d>"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    .line 2234
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v1

    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2232
    invoke-virtual {v2, v3, v0}, Lcom/facebook/internal/r;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2236
    :cond_1
    return-void

    .line 2225
    :cond_2
    new-instance v0, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    invoke-direct {v0, p2}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    .line 2227
    iget-object v2, p0, Lcom/facebook/GraphRequest$f;->a:Ljava/io/OutputStream;

    invoke-static {v0, v2}, Lcom/facebook/internal/y;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 2251
    iget-boolean v0, p0, Lcom/facebook/GraphRequest$f;->d:Z

    if-nez v0, :cond_2

    .line 2252
    const-string/jumbo v0, "Content-Disposition: form-data; name=\"%s\""

    new-array v1, v4, [Ljava/lang/Object;

    aput-object p1, v1, v3

    invoke-direct {p0, v0, v1}, Lcom/facebook/GraphRequest$f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2253
    if-eqz p2, :cond_0

    .line 2254
    const-string/jumbo v0, "; filename=\"%s\""

    new-array v1, v4, [Ljava/lang/Object;

    aput-object p2, v1, v3

    invoke-direct {p0, v0, v1}, Lcom/facebook/GraphRequest$f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2256
    :cond_0
    const-string/jumbo v0, ""

    new-array v1, v3, [Ljava/lang/Object;

    invoke-direct {p0, v0, v1}, Lcom/facebook/GraphRequest$f;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2257
    if-eqz p3, :cond_1

    .line 2258
    const-string/jumbo v0, "%s: %s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "Content-Type"

    aput-object v2, v1, v3

    aput-object p3, v1, v4

    invoke-direct {p0, v0, v1}, Lcom/facebook/GraphRequest$f;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2260
    :cond_1
    const-string/jumbo v0, ""

    new-array v1, v3, [Ljava/lang/Object;

    invoke-direct {p0, v0, v1}, Lcom/facebook/GraphRequest$f;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2264
    :goto_0
    return-void

    .line 2262
    :cond_2
    iget-object v0, p0, Lcom/facebook/GraphRequest$f;->a:Ljava/io/OutputStream;

    const-string/jumbo v1, "%s="

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;[B)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 2167
    const-string/jumbo v0, "content/unknown"

    invoke-direct {p0, p1, p1, v0}, Lcom/facebook/GraphRequest$f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2168
    iget-object v0, p0, Lcom/facebook/GraphRequest$f;->a:Ljava/io/OutputStream;

    invoke-virtual {v0, p2}, Ljava/io/OutputStream;->write([B)V

    .line 2169
    const-string/jumbo v0, ""

    new-array v1, v6, [Ljava/lang/Object;

    invoke-direct {p0, v0, v1}, Lcom/facebook/GraphRequest$f;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2170
    invoke-direct {p0}, Lcom/facebook/GraphRequest$f;->b()V

    .line 2171
    iget-object v0, p0, Lcom/facebook/GraphRequest$f;->b:Lcom/facebook/internal/r;

    if-eqz v0, :cond_0

    .line 2172
    iget-object v0, p0, Lcom/facebook/GraphRequest$f;->b:Lcom/facebook/internal/r;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "    "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string/jumbo v3, "<Data: %d>"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    array-length v5, p2

    .line 2174
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 2172
    invoke-virtual {v0, v1, v2}, Lcom/facebook/internal/r;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2176
    :cond_0
    return-void
.end method

.method private varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2267
    iget-boolean v0, p0, Lcom/facebook/GraphRequest$f;->d:Z

    if-nez v0, :cond_1

    .line 2268
    iget-boolean v0, p0, Lcom/facebook/GraphRequest$f;->c:Z

    if-eqz v0, :cond_0

    .line 2270
    iget-object v0, p0, Lcom/facebook/GraphRequest$f;->a:Ljava/io/OutputStream;

    const-string/jumbo v1, "--"

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 2271
    iget-object v0, p0, Lcom/facebook/GraphRequest$f;->a:Ljava/io/OutputStream;

    const-string/jumbo v1, "3i2ndDfv2rTHiSisAbouNdArYfORhtTPEefj3q2f"

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 2272
    iget-object v0, p0, Lcom/facebook/GraphRequest$f;->a:Ljava/io/OutputStream;

    const-string/jumbo v1, "\r\n"

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 2273
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/GraphRequest$f;->c:Z

    .line 2275
    :cond_0
    iget-object v0, p0, Lcom/facebook/GraphRequest$f;->a:Ljava/io/OutputStream;

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 2281
    :goto_0
    return-void

    .line 2277
    :cond_1
    iget-object v0, p0, Lcom/facebook/GraphRequest$f;->a:Ljava/io/OutputStream;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2279
    invoke-static {v1, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "UTF-8"

    .line 2278
    invoke-static {v1, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2279
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    .line 2277
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    goto :goto_0
.end method

.method private b()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2239
    iget-boolean v0, p0, Lcom/facebook/GraphRequest$f;->d:Z

    if-nez v0, :cond_0

    .line 2240
    const-string/jumbo v0, "--%s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "3i2ndDfv2rTHiSisAbouNdArYfORhtTPEefj3q2f"

    aput-object v3, v1, v2

    invoke-direct {p0, v0, v1}, Lcom/facebook/GraphRequest$f;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2244
    :goto_0
    return-void

    .line 2242
    :cond_0
    iget-object v0, p0, Lcom/facebook/GraphRequest$f;->a:Ljava/io/OutputStream;

    const-string/jumbo v1, "&"

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    goto :goto_0
.end method

.method private varargs b(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2284
    invoke-direct {p0, p1, p2}, Lcom/facebook/GraphRequest$f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2285
    iget-boolean v0, p0, Lcom/facebook/GraphRequest$f;->d:Z

    if-nez v0, :cond_0

    .line 2286
    const-string/jumbo v0, "\r\n"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {p0, v0, v1}, Lcom/facebook/GraphRequest$f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2288
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/GraphRequest;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 2081
    iget-object v0, p0, Lcom/facebook/GraphRequest$f;->a:Ljava/io/OutputStream;

    instance-of v0, v0, Lcom/facebook/o;

    if-eqz v0, :cond_0

    .line 2082
    iget-object v0, p0, Lcom/facebook/GraphRequest$f;->a:Ljava/io/OutputStream;

    check-cast v0, Lcom/facebook/o;

    invoke-interface {v0, p3}, Lcom/facebook/o;->a(Lcom/facebook/GraphRequest;)V

    .line 2085
    :cond_0
    invoke-static {p2}, Lcom/facebook/GraphRequest;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2086
    invoke-static {p2}, Lcom/facebook/GraphRequest;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/facebook/GraphRequest$f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2110
    :goto_0
    return-void

    .line 2087
    :cond_1
    instance-of v0, p2, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    .line 2088
    check-cast p2, Landroid/graphics/Bitmap;

    invoke-direct {p0, p1, p2}, Lcom/facebook/GraphRequest$f;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 2089
    :cond_2
    instance-of v0, p2, [B

    if-eqz v0, :cond_3

    .line 2090
    check-cast p2, [B

    check-cast p2, [B

    invoke-direct {p0, p1, p2}, Lcom/facebook/GraphRequest$f;->a(Ljava/lang/String;[B)V

    goto :goto_0

    .line 2091
    :cond_3
    instance-of v0, p2, Landroid/net/Uri;

    if-eqz v0, :cond_4

    .line 2092
    check-cast p2, Landroid/net/Uri;

    invoke-direct {p0, p1, p2, v1}, Lcom/facebook/GraphRequest$f;->a(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)V

    goto :goto_0

    .line 2093
    :cond_4
    instance-of v0, p2, Landroid/os/ParcelFileDescriptor;

    if-eqz v0, :cond_5

    .line 2094
    check-cast p2, Landroid/os/ParcelFileDescriptor;

    invoke-direct {p0, p1, p2, v1}, Lcom/facebook/GraphRequest$f;->a(Ljava/lang/String;Landroid/os/ParcelFileDescriptor;Ljava/lang/String;)V

    goto :goto_0

    .line 2095
    :cond_5
    instance-of v0, p2, Lcom/facebook/GraphRequest$ParcelableResourceWithMimeType;

    if-eqz v0, :cond_8

    .line 2096
    check-cast p2, Lcom/facebook/GraphRequest$ParcelableResourceWithMimeType;

    .line 3363
    iget-object v0, p2, Lcom/facebook/GraphRequest$ParcelableResourceWithMimeType;->b:Landroid/os/Parcelable;

    .line 4359
    iget-object v1, p2, Lcom/facebook/GraphRequest$ParcelableResourceWithMimeType;->a:Ljava/lang/String;

    .line 2100
    instance-of v2, v0, Landroid/os/ParcelFileDescriptor;

    if-eqz v2, :cond_6

    .line 2101
    check-cast v0, Landroid/os/ParcelFileDescriptor;

    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/GraphRequest$f;->a(Ljava/lang/String;Landroid/os/ParcelFileDescriptor;Ljava/lang/String;)V

    goto :goto_0

    .line 2102
    :cond_6
    instance-of v2, v0, Landroid/net/Uri;

    if-eqz v2, :cond_7

    .line 2103
    check-cast v0, Landroid/net/Uri;

    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/GraphRequest$f;->a(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)V

    goto :goto_0

    .line 2105
    :cond_7
    invoke-static {}, Lcom/facebook/GraphRequest$f;->a()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 2108
    :cond_8
    invoke-static {}, Lcom/facebook/GraphRequest$f;->a()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 2147
    invoke-direct {p0, p1, v0, v0}, Lcom/facebook/GraphRequest$f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2148
    const-string/jumbo v0, "%s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-direct {p0, v0, v1}, Lcom/facebook/GraphRequest$f;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2149
    invoke-direct {p0}, Lcom/facebook/GraphRequest$f;->b()V

    .line 2150
    iget-object v0, p0, Lcom/facebook/GraphRequest$f;->b:Lcom/facebook/internal/r;

    if-eqz v0, :cond_0

    .line 2151
    iget-object v0, p0, Lcom/facebook/GraphRequest$f;->b:Lcom/facebook/internal/r;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "    "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/facebook/internal/r;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2153
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Lorg/json/JSONArray;Ljava/util/Collection;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/json/JSONArray;",
            "Ljava/util/Collection",
            "<",
            "Lcom/facebook/GraphRequest;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v7, 0x1

    const/4 v3, 0x0

    .line 2121
    iget-object v0, p0, Lcom/facebook/GraphRequest$f;->a:Ljava/io/OutputStream;

    instance-of v0, v0, Lcom/facebook/o;

    if-nez v0, :cond_1

    .line 2122
    invoke-virtual {p2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/facebook/GraphRequest$f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2144
    :cond_0
    :goto_0
    return-void

    .line 2126
    :cond_1
    iget-object v0, p0, Lcom/facebook/GraphRequest$f;->a:Ljava/io/OutputStream;

    check-cast v0, Lcom/facebook/o;

    .line 2127
    invoke-direct {p0, p1, v1, v1}, Lcom/facebook/GraphRequest$f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2128
    const-string/jumbo v1, "["

    new-array v2, v3, [Ljava/lang/Object;

    invoke-direct {p0, v1, v2}, Lcom/facebook/GraphRequest$f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2130
    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v2, v3

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/GraphRequest;

    .line 2131
    invoke-virtual {p2, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    .line 2132
    invoke-interface {v0, v1}, Lcom/facebook/o;->a(Lcom/facebook/GraphRequest;)V

    .line 2133
    if-lez v2, :cond_2

    .line 2134
    const-string/jumbo v1, ",%s"

    new-array v6, v7, [Ljava/lang/Object;

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v6, v3

    invoke-direct {p0, v1, v6}, Lcom/facebook/GraphRequest$f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2138
    :goto_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    .line 2139
    goto :goto_1

    .line 2136
    :cond_2
    const-string/jumbo v1, "%s"

    new-array v6, v7, [Ljava/lang/Object;

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v6, v3

    invoke-direct {p0, v1, v6}, Lcom/facebook/GraphRequest$f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 2140
    :cond_3
    const-string/jumbo v0, "]"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-direct {p0, v0, v1}, Lcom/facebook/GraphRequest$f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2141
    iget-object v0, p0, Lcom/facebook/GraphRequest$f;->b:Lcom/facebook/internal/r;

    if-eqz v0, :cond_0

    .line 2142
    iget-object v0, p0, Lcom/facebook/GraphRequest$f;->b:Lcom/facebook/internal/r;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "    "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/internal/r;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method
