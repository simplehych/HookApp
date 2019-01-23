.class public final Lcom/yxcorp/retrofit/multipart/a;
.super Lcom/yxcorp/retrofit/multipart/f;
.source "ByteRequestBody.java"


# instance fields
.field private a:[B


# direct methods
.method public constructor <init>(Lcom/yxcorp/retrofit/multipart/e;[BJJLokhttp3/s;)V
    .locals 9

    .prologue
    .line 15
    const-wide/16 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v6, p5

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lcom/yxcorp/retrofit/multipart/f;-><init>(Lcom/yxcorp/retrofit/multipart/e;Ljava/lang/Object;JJLokhttp3/s;)V

    .line 16
    iput-object p2, p0, Lcom/yxcorp/retrofit/multipart/a;->a:[B

    .line 17
    return-void
.end method


# virtual methods
.method final a()Ljava/io/InputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 21
    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v1, p0, Lcom/yxcorp/retrofit/multipart/a;->a:[B

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object v0
.end method
