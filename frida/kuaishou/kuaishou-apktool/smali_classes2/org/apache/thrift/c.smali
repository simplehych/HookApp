.class public final Lorg/apache/thrift/c;
.super Ljava/io/ByteArrayOutputStream;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 1

    iget-object v0, p0, Lorg/apache/thrift/c;->buf:[B

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lorg/apache/thrift/c;->count:I

    return v0
.end method
