.class final Lcom/yxcorp/utility/a/a$a$a;
.super Ljava/io/FilterOutputStream;
.source "DiskLruCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/utility/a/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/utility/a/a$a;


# direct methods
.method private constructor <init>(Lcom/yxcorp/utility/a/a$a;Ljava/io/OutputStream;)V
    .locals 0

    .prologue
    .line 939
    iput-object p1, p0, Lcom/yxcorp/utility/a/a$a$a;->a:Lcom/yxcorp/utility/a/a$a;

    .line 940
    invoke-direct {p0, p2}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 941
    return-void
.end method

.method synthetic constructor <init>(Lcom/yxcorp/utility/a/a$a;Ljava/io/OutputStream;B)V
    .locals 0

    .prologue
    .line 938
    invoke-direct {p0, p1, p2}, Lcom/yxcorp/utility/a/a$a$a;-><init>(Lcom/yxcorp/utility/a/a$a;Ljava/io/OutputStream;)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .prologue
    .line 964
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/utility/a/a$a$a;->out:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 968
    :goto_0
    return-void

    .line 966
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/yxcorp/utility/a/a$a$a;->a:Lcom/yxcorp/utility/a/a$a;

    .line 3790
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/yxcorp/utility/a/a$a;->c:Z

    goto :goto_0
.end method

.method public final flush()V
    .locals 2

    .prologue
    .line 973
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/utility/a/a$a$a;->out:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 977
    :goto_0
    return-void

    .line 975
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/yxcorp/utility/a/a$a$a;->a:Lcom/yxcorp/utility/a/a$a;

    .line 4790
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/yxcorp/utility/a/a$a;->c:Z

    goto :goto_0
.end method

.method public final write(I)V
    .locals 2

    .prologue
    .line 946
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/utility/a/a$a$a;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 950
    :goto_0
    return-void

    .line 948
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/yxcorp/utility/a/a$a$a;->a:Lcom/yxcorp/utility/a/a$a;

    .line 1790
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/yxcorp/utility/a/a$a;->c:Z

    goto :goto_0
.end method

.method public final write([BII)V
    .locals 2

    .prologue
    .line 955
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/utility/a/a$a$a;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 959
    :goto_0
    return-void

    .line 957
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/yxcorp/utility/a/a$a$a;->a:Lcom/yxcorp/utility/a/a$a;

    .line 2790
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/yxcorp/utility/a/a$a;->c:Z

    goto :goto_0
.end method
