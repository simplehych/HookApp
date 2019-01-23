.class public final Lorg/apache/thrift/e;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/io/ByteArrayOutputStream;

.field public b:Lorg/apache/thrift/protocol/e;

.field private final c:Lorg/apache/thrift/transport/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Lorg/apache/thrift/protocol/a$a;

    invoke-direct {v0}, Lorg/apache/thrift/protocol/a$a;-><init>()V

    invoke-direct {p0, v0}, Lorg/apache/thrift/e;-><init>(Lorg/apache/thrift/protocol/g;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/thrift/protocol/g;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Lorg/apache/thrift/e;->a:Ljava/io/ByteArrayOutputStream;

    new-instance v0, Lorg/apache/thrift/transport/a;

    iget-object v1, p0, Lorg/apache/thrift/e;->a:Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0, v1}, Lorg/apache/thrift/transport/a;-><init>(Ljava/io/OutputStream;)V

    iput-object v0, p0, Lorg/apache/thrift/e;->c:Lorg/apache/thrift/transport/a;

    iget-object v0, p0, Lorg/apache/thrift/e;->c:Lorg/apache/thrift/transport/a;

    invoke-interface {p1, v0}, Lorg/apache/thrift/protocol/g;->a(Lorg/apache/thrift/transport/d;)Lorg/apache/thrift/protocol/e;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/thrift/e;->b:Lorg/apache/thrift/protocol/e;

    return-void
.end method
