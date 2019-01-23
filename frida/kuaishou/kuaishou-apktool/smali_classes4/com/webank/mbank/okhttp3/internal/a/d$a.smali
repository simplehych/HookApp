.class public final Lcom/webank/mbank/okhttp3/internal/a/d$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/webank/mbank/okhttp3/internal/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field final a:J

.field final b:Lcom/webank/mbank/okhttp3/ac;

.field final c:Lcom/webank/mbank/okhttp3/ag;

.field d:Ljava/util/Date;

.field e:Ljava/lang/String;

.field f:Ljava/util/Date;

.field g:Ljava/lang/String;

.field h:Ljava/util/Date;

.field i:J

.field j:J

.field k:Ljava/lang/String;

.field l:I


# direct methods
.method public constructor <init>(JLcom/webank/mbank/okhttp3/ac;Lcom/webank/mbank/okhttp3/ag;)V
    .locals 7

    .prologue
    const/4 v6, -0x1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v6, p0, Lcom/webank/mbank/okhttp3/internal/a/d$a;->l:I

    iput-wide p1, p0, Lcom/webank/mbank/okhttp3/internal/a/d$a;->a:J

    iput-object p3, p0, Lcom/webank/mbank/okhttp3/internal/a/d$a;->b:Lcom/webank/mbank/okhttp3/ac;

    iput-object p4, p0, Lcom/webank/mbank/okhttp3/internal/a/d$a;->c:Lcom/webank/mbank/okhttp3/ag;

    if-eqz p4, :cond_5

    .line 1000
    iget-wide v0, p4, Lcom/webank/mbank/okhttp3/ag;->k:J

    .line 0
    iput-wide v0, p0, Lcom/webank/mbank/okhttp3/internal/a/d$a;->i:J

    .line 2000
    iget-wide v0, p4, Lcom/webank/mbank/okhttp3/ag;->l:J

    .line 0
    iput-wide v0, p0, Lcom/webank/mbank/okhttp3/internal/a/d$a;->j:J

    .line 3000
    iget-object v1, p4, Lcom/webank/mbank/okhttp3/ag;->f:Lcom/webank/mbank/okhttp3/v;

    .line 0
    const/4 v0, 0x0

    .line 4000
    iget-object v2, v1, Lcom/webank/mbank/okhttp3/v;->a:[Ljava/lang/String;

    array-length v2, v2

    div-int/lit8 v2, v2, 0x2

    .line 0
    :goto_0
    if-ge v0, v2, :cond_5

    invoke-virtual {v1, v0}, Lcom/webank/mbank/okhttp3/v;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0}, Lcom/webank/mbank/okhttp3/v;->b(I)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "Date"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {v4}, Lcom/webank/mbank/okhttp3/internal/b/d;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v3

    iput-object v3, p0, Lcom/webank/mbank/okhttp3/internal/a/d$a;->d:Ljava/util/Date;

    iput-object v4, p0, Lcom/webank/mbank/okhttp3/internal/a/d$a;->e:Ljava/lang/String;

    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const-string/jumbo v5, "Expires"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {v4}, Lcom/webank/mbank/okhttp3/internal/b/d;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v3

    iput-object v3, p0, Lcom/webank/mbank/okhttp3/internal/a/d$a;->h:Ljava/util/Date;

    goto :goto_1

    :cond_2
    const-string/jumbo v5, "Last-Modified"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v4}, Lcom/webank/mbank/okhttp3/internal/b/d;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v3

    iput-object v3, p0, Lcom/webank/mbank/okhttp3/internal/a/d$a;->f:Ljava/util/Date;

    iput-object v4, p0, Lcom/webank/mbank/okhttp3/internal/a/d$a;->g:Ljava/lang/String;

    goto :goto_1

    :cond_3
    const-string/jumbo v5, "ETag"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    iput-object v4, p0, Lcom/webank/mbank/okhttp3/internal/a/d$a;->k:Ljava/lang/String;

    goto :goto_1

    :cond_4
    const-string/jumbo v5, "Age"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v4, v6}, Lcom/webank/mbank/okhttp3/internal/b/f;->b(Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Lcom/webank/mbank/okhttp3/internal/a/d$a;->l:I

    goto :goto_1

    :cond_5
    return-void
.end method
