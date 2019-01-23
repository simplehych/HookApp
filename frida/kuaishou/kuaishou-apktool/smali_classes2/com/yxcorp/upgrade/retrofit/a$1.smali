.class final Lcom/yxcorp/upgrade/retrofit/a$1;
.super Lcom/yxcorp/download/c;
.source "ApkDownloadImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/upgrade/retrofit/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/yxcorp/upgrade/b/f;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/upgrade/b/f;

.field final synthetic b:Lcom/yxcorp/upgrade/retrofit/a;


# direct methods
.method constructor <init>(Lcom/yxcorp/upgrade/retrofit/a;Lcom/yxcorp/upgrade/b/f;)V
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lcom/yxcorp/upgrade/retrofit/a$1;->b:Lcom/yxcorp/upgrade/retrofit/a;

    iput-object p2, p0, Lcom/yxcorp/upgrade/retrofit/a$1;->a:Lcom/yxcorp/upgrade/b/f;

    invoke-direct {p0}, Lcom/yxcorp/download/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yxcorp/download/DownloadTask;)V
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/yxcorp/upgrade/retrofit/a$1;->a:Lcom/yxcorp/upgrade/b/f;

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Lcom/yxcorp/upgrade/retrofit/a$1;->a:Lcom/yxcorp/upgrade/b/f;

    invoke-interface {v0}, Lcom/yxcorp/upgrade/b/f;->b()V

    .line 61
    :cond_0
    return-void
.end method

.method public final a(Lcom/yxcorp/download/DownloadTask;II)V
    .locals 4

    .prologue
    .line 37
    iget-object v0, p0, Lcom/yxcorp/upgrade/retrofit/a$1;->a:Lcom/yxcorp/upgrade/b/f;

    if-eqz v0, :cond_0

    .line 38
    int-to-double v0, p2

    int-to-double v2, p3

    div-double/2addr v0, v2

    .line 39
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-double/2addr v0, v2

    double-to-int v0, v0

    .line 41
    iget-object v1, p0, Lcom/yxcorp/upgrade/retrofit/a$1;->a:Lcom/yxcorp/upgrade/b/f;

    invoke-interface {v1, v0}, Lcom/yxcorp/upgrade/b/f;->a(I)V

    .line 43
    :cond_0
    return-void
.end method

.method public final a(Lcom/yxcorp/download/DownloadTask;Ljava/lang/String;ZII)V
    .locals 0

    .prologue
    .line 49
    return-void
.end method

.method public final a(Lcom/yxcorp/download/DownloadTask;Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/yxcorp/upgrade/retrofit/a$1;->a:Lcom/yxcorp/upgrade/b/f;

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/yxcorp/upgrade/retrofit/a$1;->a:Lcom/yxcorp/upgrade/b/f;

    invoke-interface {v0, p2}, Lcom/yxcorp/upgrade/b/f;->a(Ljava/lang/Throwable;)V

    .line 78
    :cond_0
    return-void
.end method

.method public final b(Lcom/yxcorp/download/DownloadTask;)V
    .locals 0

    .prologue
    .line 64
    return-void
.end method

.method public final b(Lcom/yxcorp/download/DownloadTask;II)V
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/yxcorp/upgrade/retrofit/a$1;->a:Lcom/yxcorp/upgrade/b/f;

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/yxcorp/upgrade/retrofit/a$1;->a:Lcom/yxcorp/upgrade/b/f;

    invoke-interface {v0}, Lcom/yxcorp/upgrade/b/f;->a()V

    .line 71
    :cond_0
    return-void
.end method

.method public final c(Lcom/yxcorp/download/DownloadTask;)V
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/yxcorp/upgrade/retrofit/a$1;->a:Lcom/yxcorp/upgrade/b/f;

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/yxcorp/upgrade/retrofit/a$1;->a:Lcom/yxcorp/upgrade/b/f;

    invoke-interface {v0}, Lcom/yxcorp/upgrade/b/f;->c()V

    .line 90
    :cond_0
    return-void
.end method

.method public final c(Lcom/yxcorp/download/DownloadTask;II)V
    .locals 0

    .prologue
    .line 95
    return-void
.end method

.method public final d(Lcom/yxcorp/download/DownloadTask;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 54
    return-void
.end method

.method public final e(Lcom/yxcorp/download/DownloadTask;)V
    .locals 0

    .prologue
    .line 100
    return-void
.end method
