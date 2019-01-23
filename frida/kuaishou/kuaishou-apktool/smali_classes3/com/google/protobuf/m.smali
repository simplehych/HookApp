.class public abstract Lcom/google/protobuf/m;
.super Ljava/lang/Object;
.source "CodedInputStream.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/m$b;,
        Lcom/google/protobuf/m$c;,
        Lcom/google/protobuf/m$a;
    }
.end annotation


# instance fields
.field a:I

.field b:I

.field c:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    const/16 v0, 0x64

    iput v0, p0, Lcom/google/protobuf/m;->b:I

    .line 72
    const v0, 0x7fffffff

    iput v0, p0, Lcom/google/protobuf/m;->c:I

    .line 154
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0}, Lcom/google/protobuf/m;-><init>()V

    return-void
.end method

.method public static a(J)J
    .locals 4

    .prologue
    .line 466
    const/4 v0, 0x1

    ushr-long v0, p0, v0

    const-wide/16 v2, 0x1

    and-long/2addr v2, p0

    neg-long v2, v2

    xor-long/2addr v0, v2

    return-wide v0
.end method

.method public static a(Ljava/io/InputStream;I)Lcom/google/protobuf/m;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 81
    if-nez p0, :cond_0

    .line 83
    sget-object v0, Lcom/google/protobuf/aj;->c:[B

    .line 2090
    array-length v1, v0

    .line 2095
    invoke-static {v0, v2, v1, v2}, Lcom/google/protobuf/m;->a([BIIZ)Lcom/google/protobuf/m;

    move-result-object v0

    .line 85
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/protobuf/m$b;

    const/16 v1, 0x1000

    invoke-direct {v0, p0, v1, v2}, Lcom/google/protobuf/m$b;-><init>(Ljava/io/InputStream;IB)V

    goto :goto_0
.end method

.method static a(Ljava/nio/ByteBuffer;Z)Lcom/google/protobuf/m;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 136
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 138
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v1

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    .line 137
    invoke-static {v0, v1, v2, p1}, Lcom/google/protobuf/m;->a([BIIZ)Lcom/google/protobuf/m;

    move-result-object v0

    .line 150
    :goto_0
    return-object v0

    .line 141
    :cond_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3246
    invoke-static {}, Lcom/google/protobuf/bz;->b()Z

    move-result v0

    .line 141
    if-eqz v0, :cond_1

    .line 142
    new-instance v0, Lcom/google/protobuf/m$c;

    invoke-direct {v0, p0, p1, v3}, Lcom/google/protobuf/m$c;-><init>(Ljava/nio/ByteBuffer;ZB)V

    goto :goto_0

    .line 148
    :cond_1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    new-array v0, v0, [B

    .line 149
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 150
    array-length v1, v0

    const/4 v2, 0x1

    invoke-static {v0, v3, v1, v2}, Lcom/google/protobuf/m;->a([BIIZ)Lcom/google/protobuf/m;

    move-result-object v0

    goto :goto_0
.end method

.method public static a([B)Lcom/google/protobuf/m;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 90
    array-length v0, p0

    .line 3095
    invoke-static {p0, v1, v0, v1}, Lcom/google/protobuf/m;->a([BIIZ)Lcom/google/protobuf/m;

    move-result-object v0

    .line 90
    return-object v0
.end method

.method static a([BIIZ)Lcom/google/protobuf/m;
    .locals 6

    .prologue
    .line 101
    new-instance v0, Lcom/google/protobuf/m$a;

    const/4 v5, 0x0

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/m$a;-><init>([BIIZB)V

    .line 108
    :try_start_0
    invoke-virtual {v0, p2}, Lcom/google/protobuf/m$a;->c(I)I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    return-object v0

    .line 109
    :catch_0
    move-exception v0

    .line 117
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static e(I)I
    .locals 2

    .prologue
    .line 453
    ushr-int/lit8 v0, p0, 0x1

    and-int/lit8 v1, p0, 0x1

    neg-int v1, v1

    xor-int/2addr v0, v1

    return v0
.end method


# virtual methods
.method public abstract a()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract a(Lcom/google/protobuf/bb;Lcom/google/protobuf/z;)Lcom/google/protobuf/at;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/protobuf/at;",
            ">(",
            "Lcom/google/protobuf/bb",
            "<TT;>;",
            "Lcom/google/protobuf/z;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract a(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation
.end method

.method public abstract a(ILcom/google/protobuf/at$a;Lcom/google/protobuf/z;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract a(Lcom/google/protobuf/at$a;Lcom/google/protobuf/z;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract b()D
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract b(I)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract c()F
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract c(I)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation
.end method

.method public abstract d()J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract d(I)V
.end method

.method public abstract e()J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract f()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract g()J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract h()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract i()Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract j()Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract k()Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract l()Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract m()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract n()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract o()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract p()J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract q()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract r()J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract s()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method abstract t()J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract u()I
.end method
