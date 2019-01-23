.class final Lcom/facebook/m;
.super Ljava/io/FilterOutputStream;
.source "ProgressOutputStream.java"

# interfaces
.implements Lcom/facebook/o;


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/facebook/GraphRequest;",
            "Lcom/facebook/p;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/facebook/g;

.field private final c:J

.field private d:J

.field private e:J

.field private f:J

.field private g:Lcom/facebook/p;


# direct methods
.method constructor <init>(Ljava/io/OutputStream;Lcom/facebook/g;Ljava/util/Map;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/OutputStream;",
            "Lcom/facebook/g;",
            "Ljava/util/Map",
            "<",
            "Lcom/facebook/GraphRequest;",
            "Lcom/facebook/p;",
            ">;J)V"
        }
    .end annotation

    .prologue
    .line 43
    invoke-direct {p0, p1}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 44
    iput-object p2, p0, Lcom/facebook/m;->b:Lcom/facebook/g;

    .line 45
    iput-object p3, p0, Lcom/facebook/m;->a:Ljava/util/Map;

    .line 46
    iput-wide p4, p0, Lcom/facebook/m;->f:J

    .line 48
    invoke-static {}, Lcom/facebook/FacebookSdk;->getOnProgressThreshold()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/m;->c:J

    .line 49
    return-void
.end method

.method static synthetic a(Lcom/facebook/m;)Lcom/facebook/g;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/facebook/m;->b:Lcom/facebook/g;

    return-object v0
.end method

.method private a()V
    .locals 4

    .prologue
    .line 64
    iget-wide v0, p0, Lcom/facebook/m;->d:J

    iget-wide v2, p0, Lcom/facebook/m;->e:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    .line 65
    iget-object v0, p0, Lcom/facebook/m;->b:Lcom/facebook/g;

    .line 1168
    iget-object v0, v0, Lcom/facebook/g;->e:Ljava/util/List;

    .line 65
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/g$a;

    .line 66
    instance-of v2, v0, Lcom/facebook/g$b;

    if-eqz v2, :cond_0

    .line 67
    iget-object v2, p0, Lcom/facebook/m;->b:Lcom/facebook/g;

    .line 2156
    iget-object v2, v2, Lcom/facebook/g;->a:Landroid/os/Handler;

    .line 70
    check-cast v0, Lcom/facebook/g$b;

    .line 72
    if-eqz v2, :cond_0

    .line 76
    new-instance v3, Lcom/facebook/m$1;

    invoke-direct {v3, p0, v0}, Lcom/facebook/m$1;-><init>(Lcom/facebook/m;Lcom/facebook/g$b;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 89
    :cond_1
    iget-wide v0, p0, Lcom/facebook/m;->d:J

    iput-wide v0, p0, Lcom/facebook/m;->e:J

    .line 91
    :cond_2
    return-void
.end method

.method private a(J)V
    .locals 9

    .prologue
    .line 52
    iget-object v0, p0, Lcom/facebook/m;->g:Lcom/facebook/p;

    if-eqz v0, :cond_1

    .line 53
    iget-object v0, p0, Lcom/facebook/m;->g:Lcom/facebook/p;

    .line 1048
    iget-wide v2, v0, Lcom/facebook/p;->b:J

    add-long/2addr v2, p1

    iput-wide v2, v0, Lcom/facebook/p;->b:J

    .line 1050
    iget-wide v2, v0, Lcom/facebook/p;->b:J

    iget-wide v4, v0, Lcom/facebook/p;->c:J

    iget-wide v6, v0, Lcom/facebook/p;->a:J

    add-long/2addr v4, v6

    cmp-long v1, v2, v4

    if-gez v1, :cond_0

    iget-wide v2, v0, Lcom/facebook/p;->b:J

    iget-wide v4, v0, Lcom/facebook/p;->d:J

    cmp-long v1, v2, v4

    if-ltz v1, :cond_1

    .line 1051
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/p;->a()V

    .line 56
    :cond_1
    iget-wide v0, p0, Lcom/facebook/m;->d:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/facebook/m;->d:J

    .line 58
    iget-wide v0, p0, Lcom/facebook/m;->d:J

    iget-wide v2, p0, Lcom/facebook/m;->e:J

    iget-wide v4, p0, Lcom/facebook/m;->c:J

    add-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    iget-wide v0, p0, Lcom/facebook/m;->d:J

    iget-wide v2, p0, Lcom/facebook/m;->f:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_3

    .line 59
    :cond_2
    invoke-direct {p0}, Lcom/facebook/m;->a()V

    .line 61
    :cond_3
    return-void
.end method

.method static synthetic b(Lcom/facebook/m;)J
    .locals 2

    .prologue
    .line 30
    iget-wide v0, p0, Lcom/facebook/m;->d:J

    return-wide v0
.end method

.method static synthetic c(Lcom/facebook/m;)J
    .locals 2

    .prologue
    .line 30
    iget-wide v0, p0, Lcom/facebook/m;->f:J

    return-wide v0
.end method


# virtual methods
.method public final a(Lcom/facebook/GraphRequest;)V
    .locals 1

    .prologue
    .line 94
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/facebook/m;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/p;

    :goto_0
    iput-object v0, p0, Lcom/facebook/m;->g:Lcom/facebook/p;

    .line 95
    return-void

    .line 94
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 125
    invoke-super {p0}, Ljava/io/FilterOutputStream;->close()V

    .line 127
    iget-object v0, p0, Lcom/facebook/m;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/p;

    .line 128
    invoke-virtual {v0}, Lcom/facebook/p;->a()V

    goto :goto_0

    .line 131
    :cond_0
    invoke-direct {p0}, Lcom/facebook/m;->a()V

    .line 132
    return-void
.end method

.method public final write(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 119
    iget-object v0, p0, Lcom/facebook/m;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 120
    const-wide/16 v0, 0x1

    invoke-direct {p0, v0, v1}, Lcom/facebook/m;->a(J)V

    .line 121
    return-void
.end method

.method public final write([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 107
    iget-object v0, p0, Lcom/facebook/m;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 108
    array-length v0, p1

    int-to-long v0, v0

    invoke-direct {p0, v0, v1}, Lcom/facebook/m;->a(J)V

    .line 109
    return-void
.end method

.method public final write([BII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 113
    iget-object v0, p0, Lcom/facebook/m;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 114
    int-to-long v0, p3

    invoke-direct {p0, v0, v1}, Lcom/facebook/m;->a(J)V

    .line 115
    return-void
.end method
