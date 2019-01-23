.class public final Lcom/yxcorp/patch/g;
.super Ljava/lang/Object;
.source "PatchTransporter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/patch/g$a;
    }
.end annotation


# instance fields
.field final a:Lcom/yxcorp/patch/g$a;

.field final b:Ljava/lang/String;

.field final c:Lokhttp3/u;

.field final d:Ljava/util/concurrent/ExecutorService;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/yxcorp/patch/g$a;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0xa

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/yxcorp/patch/g;->b:Ljava/lang/String;

    .line 41
    iput-object p2, p0, Lcom/yxcorp/patch/g;->a:Lcom/yxcorp/patch/g$a;

    .line 1048
    new-instance v0, Lokhttp3/u$a;

    invoke-direct {v0}, Lokhttp3/u$a;-><init>()V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1049
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/u$a;->a(JLjava/util/concurrent/TimeUnit;)Lokhttp3/u$a;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1050
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/u$a;->b(JLjava/util/concurrent/TimeUnit;)Lokhttp3/u$a;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1051
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/u$a;->c(JLjava/util/concurrent/TimeUnit;)Lokhttp3/u$a;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/retrofit/d/b;

    invoke-direct {v1}, Lcom/yxcorp/retrofit/d/b;-><init>()V

    .line 1052
    invoke-virtual {v0, v1}, Lokhttp3/u$a;->a(Lokhttp3/r;)Lokhttp3/u$a;

    move-result-object v0

    .line 1053
    invoke-virtual {v0}, Lokhttp3/u$a;->a()Lokhttp3/u;

    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/yxcorp/patch/g;->c:Lokhttp3/u;

    .line 44
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/patch/g;->d:Ljava/util/concurrent/ExecutorService;

    .line 45
    return-void
.end method
