.class public Lcom/ksy/recordlib/service/streamer/a/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Ljava/nio/ByteBuffer;

.field b:I

.field c:J

.field d:Lcom/ksy/recordlib/service/streamer/a/a/a;


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;IJ)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/ksy/recordlib/service/streamer/a/a/a;->a:Ljava/nio/ByteBuffer;

    .line 28
    iput p2, p0, Lcom/ksy/recordlib/service/streamer/a/a/a;->b:I

    .line 29
    iput-wide p3, p0, Lcom/ksy/recordlib/service/streamer/a/a/a;->c:J

    .line 30
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lcom/ksy/recordlib/service/streamer/a/a/a;->d:Lcom/ksy/recordlib/service/streamer/a/a/a;

    .line 34
    iput-object v0, p0, Lcom/ksy/recordlib/service/streamer/a/a/a;->a:Ljava/nio/ByteBuffer;

    .line 35
    return-void
.end method

.method public b()Ljava/nio/ByteBuffer;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/ksy/recordlib/service/streamer/a/a/a;->a:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 42
    iget v0, p0, Lcom/ksy/recordlib/service/streamer/a/a/a;->b:I

    return v0
.end method
