.class public final Lokhttp3/j$a;
.super Ljava/lang/Object;
.source "ConnectionSpec.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field a:Z

.field b:[Ljava/lang/String;

.field c:[Ljava/lang/String;

.field d:Z


# direct methods
.method public constructor <init>(Lokhttp3/j;)V
    .locals 1

    .prologue
    .line 237
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 238
    iget-boolean v0, p1, Lokhttp3/j;->d:Z

    iput-boolean v0, p0, Lokhttp3/j$a;->a:Z

    .line 239
    iget-object v0, p1, Lokhttp3/j;->f:[Ljava/lang/String;

    iput-object v0, p0, Lokhttp3/j$a;->b:[Ljava/lang/String;

    .line 240
    iget-object v0, p1, Lokhttp3/j;->g:[Ljava/lang/String;

    iput-object v0, p0, Lokhttp3/j$a;->c:[Ljava/lang/String;

    .line 241
    iget-boolean v0, p1, Lokhttp3/j;->e:Z

    iput-boolean v0, p0, Lokhttp3/j$a;->d:Z

    .line 242
    return-void
.end method

.method constructor <init>(Z)V
    .locals 0

    .prologue
    .line 233
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 234
    iput-boolean p1, p0, Lokhttp3/j$a;->a:Z

    .line 235
    return-void
.end method


# virtual methods
.method public final a(Z)Lokhttp3/j$a;
    .locals 2

    .prologue
    .line 300
    iget-boolean v0, p0, Lokhttp3/j$a;->a:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "no TLS extensions for cleartext connections"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 301
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lokhttp3/j$a;->d:Z

    .line 302
    return-object p0
.end method

.method public final varargs a([Ljava/lang/String;)Lokhttp3/j$a;
    .locals 2

    .prologue
    .line 261
    iget-boolean v0, p0, Lokhttp3/j$a;->a:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "no cipher suites for cleartext connections"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 263
    :cond_0
    array-length v0, p1

    if-nez v0, :cond_1

    .line 264
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "At least one cipher suite is required"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 267
    :cond_1
    invoke-virtual {p1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lokhttp3/j$a;->b:[Ljava/lang/String;

    .line 268
    return-object p0
.end method

.method public final varargs a([Lokhttp3/TlsVersion;)Lokhttp3/j$a;
    .locals 3

    .prologue
    .line 278
    iget-boolean v0, p0, Lokhttp3/j$a;->a:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "no TLS versions for cleartext connections"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 280
    :cond_0
    array-length v0, p1

    new-array v1, v0, [Ljava/lang/String;

    .line 281
    const/4 v0, 0x0

    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_1

    .line 282
    aget-object v2, p1, v0

    iget-object v2, v2, Lokhttp3/TlsVersion;->javaName:Ljava/lang/String;

    aput-object v2, v1, v0

    .line 281
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 285
    :cond_1
    invoke-virtual {p0, v1}, Lokhttp3/j$a;->b([Ljava/lang/String;)Lokhttp3/j$a;

    move-result-object v0

    return-object v0
.end method

.method public final a()Lokhttp3/j;
    .locals 1

    .prologue
    .line 306
    new-instance v0, Lokhttp3/j;

    invoke-direct {v0, p0}, Lokhttp3/j;-><init>(Lokhttp3/j$a;)V

    return-object v0
.end method

.method public final varargs b([Ljava/lang/String;)Lokhttp3/j$a;
    .locals 2

    .prologue
    .line 289
    iget-boolean v0, p0, Lokhttp3/j$a;->a:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "no TLS versions for cleartext connections"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 291
    :cond_0
    array-length v0, p1

    if-nez v0, :cond_1

    .line 292
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "At least one TLS version is required"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 295
    :cond_1
    invoke-virtual {p1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lokhttp3/j$a;->c:[Ljava/lang/String;

    .line 296
    return-object p0
.end method
