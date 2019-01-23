.class Lcom/igexin/push/extension/distribution/basic/c/h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/FileFilter;


# instance fields
.field a:J

.field b:J

.field final synthetic c:Lcom/igexin/push/extension/distribution/basic/c/g;


# direct methods
.method constructor <init>(Lcom/igexin/push/extension/distribution/basic/c/g;)V
    .locals 2

    iput-object p1, p0, Lcom/igexin/push/extension/distribution/basic/c/h;->c:Lcom/igexin/push/extension/distribution/basic/c/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/igexin/push/extension/distribution/basic/c/h;->a:J

    const-wide/32 v0, 0x240c8400

    iput-wide v0, p0, Lcom/igexin/push/extension/distribution/basic/c/h;->b:J

    return-void
.end method


# virtual methods
.method public accept(Ljava/io/File;)Z
    .locals 4

    iget-wide v0, p0, Lcom/igexin/push/extension/distribution/basic/c/h;->a:J

    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcom/igexin/push/extension/distribution/basic/c/h;->b:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
