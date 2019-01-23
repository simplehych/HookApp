.class Lcom/sijla/i/a$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sijla/i/a$a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sijla/i/a$a;


# direct methods
.method constructor <init>(Lcom/sijla/i/a$a;)V
    .locals 0

    .prologue
    .line 588
    iput-object p1, p0, Lcom/sijla/i/a$a$1;->a:Lcom/sijla/i/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    const/4 v0, 0x0

    .line 591
    .line 593
    iget-object v1, p0, Lcom/sijla/i/a$a$1;->a:Lcom/sijla/i/a$a;

    iget-object v1, v1, Lcom/sijla/i/a$a;->a:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    .line 594
    if-eqz v3, :cond_1

    .line 595
    array-length v4, v3

    move v1, v0

    move v2, v0

    :goto_0
    if-ge v0, v4, :cond_0

    aget-object v5, v3, v0

    .line 596
    int-to-long v6, v2

    iget-object v2, p0, Lcom/sijla/i/a$a$1;->a:Lcom/sijla/i/a$a;

    invoke-static {v2, v5}, Lcom/sijla/i/a$a;->b(Lcom/sijla/i/a$a;Ljava/io/File;)J

    move-result-wide v8

    add-long/2addr v6, v8

    long-to-int v2, v6

    .line 597
    add-int/lit8 v1, v1, 0x1

    .line 598
    iget-object v6, p0, Lcom/sijla/i/a$a$1;->a:Lcom/sijla/i/a$a;

    invoke-static {v6}, Lcom/sijla/i/a$a;->a(Lcom/sijla/i/a$a;)Ljava/util/Map;

    move-result-object v6

    .line 599
    invoke-virtual {v5}, Ljava/io/File;->lastModified()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 598
    invoke-interface {v6, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 595
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 601
    :cond_0
    iget-object v0, p0, Lcom/sijla/i/a$a$1;->a:Lcom/sijla/i/a$a;

    invoke-static {v0}, Lcom/sijla/i/a$a;->b(Lcom/sijla/i/a$a;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 602
    iget-object v0, p0, Lcom/sijla/i/a$a$1;->a:Lcom/sijla/i/a$a;

    invoke-static {v0}, Lcom/sijla/i/a$a;->c(Lcom/sijla/i/a$a;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 604
    :cond_1
    return-void
.end method
