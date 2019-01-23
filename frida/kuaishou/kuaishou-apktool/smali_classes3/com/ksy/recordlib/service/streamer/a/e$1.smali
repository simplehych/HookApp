.class Lcom/ksy/recordlib/service/streamer/a/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ksy/recordlib/service/streamer/a/e;->a([BII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[B

.field final synthetic b:Lcom/ksy/recordlib/service/streamer/a/a/a;

.field final synthetic c:Lcom/ksy/recordlib/service/streamer/a/a/a;

.field final synthetic d:Lcom/ksy/recordlib/service/streamer/a/a/a;

.field final synthetic e:Lcom/ksy/recordlib/service/streamer/a/e;


# direct methods
.method constructor <init>(Lcom/ksy/recordlib/service/streamer/a/e;[BLcom/ksy/recordlib/service/streamer/a/a/a;Lcom/ksy/recordlib/service/streamer/a/a/a;Lcom/ksy/recordlib/service/streamer/a/a/a;)V
    .locals 0

    .prologue
    .line 134
    iput-object p1, p0, Lcom/ksy/recordlib/service/streamer/a/e$1;->e:Lcom/ksy/recordlib/service/streamer/a/e;

    iput-object p2, p0, Lcom/ksy/recordlib/service/streamer/a/e$1;->a:[B

    iput-object p3, p0, Lcom/ksy/recordlib/service/streamer/a/e$1;->b:Lcom/ksy/recordlib/service/streamer/a/a/a;

    iput-object p4, p0, Lcom/ksy/recordlib/service/streamer/a/e$1;->c:Lcom/ksy/recordlib/service/streamer/a/a/a;

    iput-object p5, p0, Lcom/ksy/recordlib/service/streamer/a/e$1;->d:Lcom/ksy/recordlib/service/streamer/a/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 137
    iget-object v0, p0, Lcom/ksy/recordlib/service/streamer/a/e$1;->a:[B

    array-length v0, v0

    iget-object v1, p0, Lcom/ksy/recordlib/service/streamer/a/e$1;->e:Lcom/ksy/recordlib/service/streamer/a/e;

    invoke-static {v1}, Lcom/ksy/recordlib/service/streamer/a/e;->a(Lcom/ksy/recordlib/service/streamer/a/e;)I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 138
    const-string/jumbo v0, "testRender YUV.length != mExpectYuvLength"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, La/a/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 145
    :goto_0
    return-void

    .line 142
    :cond_0
    iget-object v0, p0, Lcom/ksy/recordlib/service/streamer/a/e$1;->e:Lcom/ksy/recordlib/service/streamer/a/e;

    iget-object v1, p0, Lcom/ksy/recordlib/service/streamer/a/e$1;->b:Lcom/ksy/recordlib/service/streamer/a/a/a;

    invoke-virtual {v1}, Lcom/ksy/recordlib/service/streamer/a/a/a;->b()Ljava/nio/ByteBuffer;

    move-result-object v1

    iget-object v2, p0, Lcom/ksy/recordlib/service/streamer/a/e$1;->c:Lcom/ksy/recordlib/service/streamer/a/a/a;

    invoke-virtual {v2}, Lcom/ksy/recordlib/service/streamer/a/a/a;->b()Ljava/nio/ByteBuffer;

    move-result-object v2

    iget-object v3, p0, Lcom/ksy/recordlib/service/streamer/a/e$1;->d:Lcom/ksy/recordlib/service/streamer/a/a/a;

    invoke-virtual {v3}, Lcom/ksy/recordlib/service/streamer/a/a/a;->b()Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/ksy/recordlib/service/streamer/a/e;->a(Lcom/ksy/recordlib/service/streamer/a/e;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V

    .line 144
    iget-object v0, p0, Lcom/ksy/recordlib/service/streamer/a/e$1;->e:Lcom/ksy/recordlib/service/streamer/a/e;

    iget-object v1, p0, Lcom/ksy/recordlib/service/streamer/a/e$1;->b:Lcom/ksy/recordlib/service/streamer/a/a/a;

    iget-object v2, p0, Lcom/ksy/recordlib/service/streamer/a/e$1;->c:Lcom/ksy/recordlib/service/streamer/a/a/a;

    iget-object v3, p0, Lcom/ksy/recordlib/service/streamer/a/e$1;->d:Lcom/ksy/recordlib/service/streamer/a/a/a;

    invoke-static {v0, v1, v2, v3}, Lcom/ksy/recordlib/service/streamer/a/e;->a(Lcom/ksy/recordlib/service/streamer/a/e;Lcom/ksy/recordlib/service/streamer/a/a/a;Lcom/ksy/recordlib/service/streamer/a/a/a;Lcom/ksy/recordlib/service/streamer/a/a/a;)V

    goto :goto_0
.end method
