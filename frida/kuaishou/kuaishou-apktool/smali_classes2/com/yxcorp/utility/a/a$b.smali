.class final Lcom/yxcorp/utility/a/a$b;
.super Ljava/lang/Object;
.source "DiskLruCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/utility/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final a:Ljava/lang/String;

.field final b:[J

.field c:Z

.field d:Lcom/yxcorp/utility/a/a$a;

.field e:J

.field final synthetic f:Lcom/yxcorp/utility/a/a;


# direct methods
.method private constructor <init>(Lcom/yxcorp/utility/a/a;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1004
    iput-object p1, p0, Lcom/yxcorp/utility/a/a$b;->f:Lcom/yxcorp/utility/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1005
    iput-object p2, p0, Lcom/yxcorp/utility/a/a$b;->a:Ljava/lang/String;

    .line 1006
    invoke-static {p1}, Lcom/yxcorp/utility/a/a;->e(Lcom/yxcorp/utility/a/a;)I

    move-result v0

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/yxcorp/utility/a/a$b;->b:[J

    .line 1007
    return-void
.end method

.method synthetic constructor <init>(Lcom/yxcorp/utility/a/a;Ljava/lang/String;B)V
    .locals 0

    .prologue
    .line 981
    invoke-direct {p0, p1, p2}, Lcom/yxcorp/utility/a/a$b;-><init>(Lcom/yxcorp/utility/a/a;Ljava/lang/String;)V

    return-void
.end method

.method private static b([Ljava/lang/String;)Ljava/io/IOException;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1035
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "unexpected journal line: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(I)Ljava/io/File;
    .locals 5

    .prologue
    .line 1040
    new-instance v1, Ljava/io/File;

    iget-object v0, p0, Lcom/yxcorp/utility/a/a$b;->f:Lcom/yxcorp/utility/a/a;

    invoke-static {v0}, Lcom/yxcorp/utility/a/a;->f(Lcom/yxcorp/utility/a/a;)Ljava/io/File;

    move-result-object v2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/yxcorp/utility/a/a$b;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v0, 0x1

    if-le p1, v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "."

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v1

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public final a()Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1010
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1011
    iget-object v2, p0, Lcom/yxcorp/utility/a/a$b;->b:[J

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-wide v4, v2, v0

    .line 1012
    const/16 v6, 0x20

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1011
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1014
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method a([Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1021
    array-length v0, p1

    iget-object v1, p0, Lcom/yxcorp/utility/a/a$b;->f:Lcom/yxcorp/utility/a/a;

    invoke-static {v1}, Lcom/yxcorp/utility/a/a;->e(Lcom/yxcorp/utility/a/a;)I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 1022
    invoke-static {p1}, Lcom/yxcorp/utility/a/a$b;->b([Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 1026
    :cond_0
    const/4 v0, 0x0

    :goto_0
    :try_start_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    .line 1027
    iget-object v1, p0, Lcom/yxcorp/utility/a/a$b;->b:[J

    aget-object v2, p1, v0

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    aput-wide v2, v1, v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1026
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1030
    :catch_0
    move-exception v0

    invoke-static {p1}, Lcom/yxcorp/utility/a/a$b;->b([Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 1031
    :cond_1
    return-void
.end method

.method public final b(I)Ljava/io/File;
    .locals 5

    .prologue
    .line 1045
    new-instance v1, Ljava/io/File;

    iget-object v0, p0, Lcom/yxcorp/utility/a/a$b;->f:Lcom/yxcorp/utility/a/a;

    invoke-static {v0}, Lcom/yxcorp/utility/a/a;->f(Lcom/yxcorp/utility/a/a;)Ljava/io/File;

    move-result-object v2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/yxcorp/utility/a/a$b;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v0, 0x1

    if-le p1, v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "."

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, ".tmp"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v1

    :cond_0
    const-string/jumbo v0, ".tmp"

    goto :goto_0
.end method
