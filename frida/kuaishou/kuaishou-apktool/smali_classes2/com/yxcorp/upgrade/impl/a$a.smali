.class final Lcom/yxcorp/upgrade/impl/a$a;
.super Ljava/lang/Object;
.source "UpgradeDialog.java"

# interfaces
.implements Lcom/yxcorp/upgrade/b/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/upgrade/impl/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/upgrade/impl/a;


# direct methods
.method private constructor <init>(Lcom/yxcorp/upgrade/impl/a;)V
    .locals 0

    .prologue
    .line 213
    iput-object p1, p0, Lcom/yxcorp/upgrade/impl/a$a;->a:Lcom/yxcorp/upgrade/impl/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/yxcorp/upgrade/impl/a;B)V
    .locals 0

    .prologue
    .line 213
    invoke-direct {p0, p1}, Lcom/yxcorp/upgrade/impl/a$a;-><init>(Lcom/yxcorp/upgrade/impl/a;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 235
    iget-object v0, p0, Lcom/yxcorp/upgrade/impl/a$a;->a:Lcom/yxcorp/upgrade/impl/a;

    invoke-static {v0}, Lcom/yxcorp/upgrade/impl/a;->d(Lcom/yxcorp/upgrade/impl/a;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 243
    :goto_0
    return-void

    .line 238
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/upgrade/impl/a$a;->a:Lcom/yxcorp/upgrade/impl/a;

    invoke-static {v0}, Lcom/yxcorp/upgrade/impl/a;->e(Lcom/yxcorp/upgrade/impl/a;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/upgrade/impl/e;

    invoke-direct {v1, p0}, Lcom/yxcorp/upgrade/impl/e;-><init>(Lcom/yxcorp/upgrade/impl/a$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 217
    iget-object v0, p0, Lcom/yxcorp/upgrade/impl/a$a;->a:Lcom/yxcorp/upgrade/impl/a;

    invoke-static {v0}, Lcom/yxcorp/upgrade/impl/a;->d(Lcom/yxcorp/upgrade/impl/a;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 231
    :goto_0
    return-void

    .line 220
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "UpgradeDialog-DownListener:onProgress:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 222
    iget-object v0, p0, Lcom/yxcorp/upgrade/impl/a$a;->a:Lcom/yxcorp/upgrade/impl/a;

    invoke-static {v0}, Lcom/yxcorp/upgrade/impl/a;->e(Lcom/yxcorp/upgrade/impl/a;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/upgrade/impl/d;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/upgrade/impl/d;-><init>(Lcom/yxcorp/upgrade/impl/a$a;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 247
    iget-object v0, p0, Lcom/yxcorp/upgrade/impl/a$a;->a:Lcom/yxcorp/upgrade/impl/a;

    invoke-static {v0}, Lcom/yxcorp/upgrade/impl/a;->d(Lcom/yxcorp/upgrade/impl/a;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 267
    :goto_0
    return-void

    .line 250
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "UpgradeDialog-DownListener:onError:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    iget-object v0, p0, Lcom/yxcorp/upgrade/impl/a$a;->a:Lcom/yxcorp/upgrade/impl/a;

    invoke-static {v0}, Lcom/yxcorp/upgrade/impl/a;->e(Lcom/yxcorp/upgrade/impl/a;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/upgrade/impl/f;

    invoke-direct {v1, p0}, Lcom/yxcorp/upgrade/impl/f;-><init>(Lcom/yxcorp/upgrade/impl/a$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 271
    iget-object v0, p0, Lcom/yxcorp/upgrade/impl/a$a;->a:Lcom/yxcorp/upgrade/impl/a;

    invoke-static {v0}, Lcom/yxcorp/upgrade/impl/a;->d(Lcom/yxcorp/upgrade/impl/a;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 291
    :goto_0
    return-void

    .line 276
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/upgrade/impl/a$a;->a:Lcom/yxcorp/upgrade/impl/a;

    invoke-static {v0}, Lcom/yxcorp/upgrade/impl/a;->e(Lcom/yxcorp/upgrade/impl/a;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/upgrade/impl/g;

    invoke-direct {v1, p0}, Lcom/yxcorp/upgrade/impl/g;-><init>(Lcom/yxcorp/upgrade/impl/a$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 295
    iget-object v0, p0, Lcom/yxcorp/upgrade/impl/a$a;->a:Lcom/yxcorp/upgrade/impl/a;

    invoke-static {v0}, Lcom/yxcorp/upgrade/impl/a;->d(Lcom/yxcorp/upgrade/impl/a;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 310
    :goto_0
    return-void

    .line 299
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/upgrade/impl/a$a;->a:Lcom/yxcorp/upgrade/impl/a;

    invoke-static {v0}, Lcom/yxcorp/upgrade/impl/a;->e(Lcom/yxcorp/upgrade/impl/a;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/upgrade/impl/h;

    invoke-direct {v1, p0}, Lcom/yxcorp/upgrade/impl/h;-><init>(Lcom/yxcorp/upgrade/impl/a$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
