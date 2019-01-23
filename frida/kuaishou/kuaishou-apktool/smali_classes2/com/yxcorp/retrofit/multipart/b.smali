.class public final Lcom/yxcorp/retrofit/multipart/b;
.super Lcom/yxcorp/retrofit/multipart/f;
.source "FileRequestBody.java"


# instance fields
.field private a:Ljava/io/File;


# direct methods
.method public constructor <init>(Lcom/yxcorp/retrofit/multipart/e;Ljava/io/File;JJLokhttp3/s;)V
    .locals 1

    .prologue
    .line 19
    invoke-direct/range {p0 .. p7}, Lcom/yxcorp/retrofit/multipart/f;-><init>(Lcom/yxcorp/retrofit/multipart/e;Ljava/lang/Object;JJLokhttp3/s;)V

    .line 20
    iput-object p2, p0, Lcom/yxcorp/retrofit/multipart/b;->a:Ljava/io/File;

    .line 22
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
    .line 26
    new-instance v0, Ljava/io/FileInputStream;

    iget-object v1, p0, Lcom/yxcorp/retrofit/multipart/b;->a:Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    return-object v0
.end method
