.class final Lcom/yxcorp/upgrade/impl/q$1;
.super Ljava/lang/Object;
.source "UpgradeHandler.java"

# interfaces
.implements Lcom/yxcorp/upgrade/b/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/upgrade/impl/q;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/upgrade/impl/q;


# direct methods
.method constructor <init>(Lcom/yxcorp/upgrade/impl/q;)V
    .locals 0

    .prologue
    .line 273
    iput-object p1, p0, Lcom/yxcorp/upgrade/impl/q$1;->a:Lcom/yxcorp/upgrade/impl/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 287
    return-void
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 277
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "downloadMediaResource-onProgress:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 278
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 282
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "downloadMediaResource-onError:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    iget-object v0, p0, Lcom/yxcorp/upgrade/impl/q$1;->a:Lcom/yxcorp/upgrade/impl/q;

    invoke-static {v0}, Lcom/yxcorp/upgrade/impl/q;->a(Lcom/yxcorp/upgrade/impl/q;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/upgrade/impl/s;

    invoke-direct {v1, p0}, Lcom/yxcorp/upgrade/impl/s;-><init>(Lcom/yxcorp/upgrade/impl/q$1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 284
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 291
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/yxcorp/upgrade/impl/q;->a()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/upgrade/impl/q$1;->a:Lcom/yxcorp/upgrade/impl/q;

    iget-object v2, p0, Lcom/yxcorp/upgrade/impl/q$1;->a:Lcom/yxcorp/upgrade/impl/q;

    .line 292
    invoke-static {v2}, Lcom/yxcorp/upgrade/impl/q;->b(Lcom/yxcorp/upgrade/impl/q;)Lcom/yxcorp/upgrade/a/b;

    move-result-object v2

    iget v2, v2, Lcom/yxcorp/upgrade/a/b;->g:I

    invoke-static {v1, v2}, Lcom/yxcorp/upgrade/impl/q;->a(Lcom/yxcorp/upgrade/impl/q;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 293
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "downloadMediaResource-onComplete:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    iget-object v1, p0, Lcom/yxcorp/upgrade/impl/q$1;->a:Lcom/yxcorp/upgrade/impl/q;

    invoke-static {v1, v0}, Lcom/yxcorp/upgrade/impl/q;->a(Lcom/yxcorp/upgrade/impl/q;Ljava/lang/String;)V

    .line 295
    iget-object v0, p0, Lcom/yxcorp/upgrade/impl/q$1;->a:Lcom/yxcorp/upgrade/impl/q;

    invoke-static {v0}, Lcom/yxcorp/upgrade/impl/q;->a(Lcom/yxcorp/upgrade/impl/q;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/upgrade/impl/t;

    invoke-direct {v1, p0}, Lcom/yxcorp/upgrade/impl/t;-><init>(Lcom/yxcorp/upgrade/impl/q$1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 296
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 300
    iget-object v0, p0, Lcom/yxcorp/upgrade/impl/q$1;->a:Lcom/yxcorp/upgrade/impl/q;

    invoke-static {v0}, Lcom/yxcorp/upgrade/impl/q;->a(Lcom/yxcorp/upgrade/impl/q;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/upgrade/impl/u;

    invoke-direct {v1, p0}, Lcom/yxcorp/upgrade/impl/u;-><init>(Lcom/yxcorp/upgrade/impl/q$1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 301
    return-void
.end method
