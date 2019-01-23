.class final Lcom/webank/mbank/okhttp3/internal/a/e$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/webank/mbank/okhttp3/internal/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final a:Ljava/lang/String;

.field final b:[J

.field final c:[Ljava/io/File;

.field final d:[Ljava/io/File;

.field e:Z

.field f:Lcom/webank/mbank/okhttp3/internal/a/e$a;


# virtual methods
.method final a(Lcom/webank/mbank/a/k;)V
    .locals 6

    iget-object v1, p0, Lcom/webank/mbank/okhttp3/internal/a/e$b;->b:[J

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-wide v4, v1, v0

    const/16 v3, 0x20

    invoke-interface {p1, v3}, Lcom/webank/mbank/a/k;->d(I)Lcom/webank/mbank/a/k;

    move-result-object v3

    invoke-interface {v3, v4, v5}, Lcom/webank/mbank/a/k;->i(J)Lcom/webank/mbank/a/k;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
