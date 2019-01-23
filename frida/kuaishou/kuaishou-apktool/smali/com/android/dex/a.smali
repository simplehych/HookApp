.class public final Lcom/android/dex/a;
.super Ljava/lang/Object;
.source "Dex.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/dex/a$b;,
        Lcom/android/dex/a$a;,
        Lcom/android/dex/a$c;,
        Lcom/android/dex/a$f;,
        Lcom/android/dex/a$e;,
        Lcom/android/dex/a$d;
    }
.end annotation


# static fields
.field static final a:[S


# instance fields
.field final b:Lcom/android/dex/g;

.field final c:Lcom/android/dex/a$e;

.field final d:Lcom/android/dex/a$f;

.field final e:Lcom/android/dex/a$c;

.field final f:Lcom/android/dex/a$a;

.field final g:Lcom/android/dex/a$b;

.field h:Ljava/nio/ByteBuffer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 55
    const/4 v0, 0x0

    new-array v0, v0, [S

    sput-object v0, Lcom/android/dex/a;->a:[S

    return-void
.end method

.method static synthetic a(Lcom/android/dex/a;)Lcom/android/dex/g;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/android/dex/a;->b:Lcom/android/dex/g;

    return-object v0
.end method

.method static a(II)V
    .locals 3

    .prologue
    .line 128
    if-ltz p0, :cond_0

    if-lt p0, p1, :cond_1

    .line 129
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "index:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", length="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 131
    :cond_1
    return-void
.end method

.method static synthetic b(Lcom/android/dex/a;)Lcom/android/dex/a$e;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/android/dex/a;->c:Lcom/android/dex/a$e;

    return-object v0
.end method

.method static synthetic b(II)V
    .locals 0

    .prologue
    .line 52
    invoke-static {p0, p1}, Lcom/android/dex/a;->a(II)V

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/android/dex/a$d;
    .locals 4

    .prologue
    .line 172
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/android/dex/a;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 173
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "position="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " length="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/android/dex/a;->h:Ljava/nio/ByteBuffer;

    .line 174
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 176
    :cond_1
    iget-object v0, p0, Lcom/android/dex/a;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 177
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 178
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 179
    iget-object v1, p0, Lcom/android/dex/a;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 180
    new-instance v1, Lcom/android/dex/a$d;

    const-string/jumbo v2, "section"

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v0, v3}, Lcom/android/dex/a$d;-><init>(Lcom/android/dex/a;Ljava/lang/String;Ljava/nio/ByteBuffer;B)V

    return-object v1
.end method

.method public final b(I)Lcom/android/dex/h;
    .locals 5

    .prologue
    .line 245
    if-nez p1, :cond_0

    .line 246
    sget-object v0, Lcom/android/dex/h;->a:Lcom/android/dex/h;

    .line 248
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/dex/a;->a(I)Lcom/android/dex/a$d;

    move-result-object v2

    .line 2344
    iget-object v0, v2, Lcom/android/dex/a$d;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v3

    .line 2367
    if-nez v3, :cond_2

    .line 2368
    sget-object v0, Lcom/android/dex/a;->a:[S

    .line 3620
    :cond_1
    iget-object v1, v2, Lcom/android/dex/a$d;->a:Ljava/nio/ByteBuffer;

    iget-object v3, v2, Lcom/android/dex/a$d;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    add-int/lit8 v3, v3, 0x3

    and-int/lit8 v3, v3, -0x4

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 1397
    new-instance v1, Lcom/android/dex/h;

    iget-object v2, v2, Lcom/android/dex/a$d;->b:Lcom/android/dex/a;

    invoke-direct {v1, v2, v0}, Lcom/android/dex/h;-><init>(Lcom/android/dex/a;[S)V

    move-object v0, v1

    .line 248
    goto :goto_0

    .line 2370
    :cond_2
    new-array v0, v3, [S

    .line 2371
    const/4 v1, 0x0

    :goto_1
    if-ge v1, v3, :cond_1

    .line 3348
    iget-object v4, v2, Lcom/android/dex/a$d;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v4

    .line 2372
    aput-short v4, v0, v1

    .line 2371
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method
