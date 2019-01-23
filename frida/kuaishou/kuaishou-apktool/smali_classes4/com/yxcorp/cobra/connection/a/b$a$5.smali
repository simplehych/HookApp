.class final Lcom/yxcorp/cobra/connection/a/b$a$5;
.super Ljava/lang/Object;
.source "BluetoothClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/cobra/connection/a/b$a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/yxcorp/cobra/connection/a/b$a;


# direct methods
.method constructor <init>(Lcom/yxcorp/cobra/connection/a/b$a;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 339
    iput-object p1, p0, Lcom/yxcorp/cobra/connection/a/b$a$5;->b:Lcom/yxcorp/cobra/connection/a/b$a;

    iput-object p2, p0, Lcom/yxcorp/cobra/connection/a/b$a$5;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 342
    invoke-static {}, Lcom/yxcorp/cobra/connection/a/b;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "disconnect  "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/yxcorp/cobra/connection/a/b$a$5;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/cobra/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    iget-object v0, p0, Lcom/yxcorp/cobra/connection/a/b$a$5;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/cobra/connection/a/b$a$5;->b:Lcom/yxcorp/cobra/connection/a/b$a;

    iget-object v0, v0, Lcom/yxcorp/cobra/connection/a/b$a;->a:Lcom/yxcorp/cobra/connection/a/b;

    invoke-static {v0}, Lcom/yxcorp/cobra/connection/a/b;->c(Lcom/yxcorp/cobra/connection/a/b;)Lcom/yxcorp/cobra/connection/a/e;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/cobra/connection/a/b$a$5;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/yxcorp/cobra/connection/a/e;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 344
    iget-object v0, p0, Lcom/yxcorp/cobra/connection/a/b$a$5;->b:Lcom/yxcorp/cobra/connection/a/b$a;

    iget-object v0, v0, Lcom/yxcorp/cobra/connection/a/b$a;->a:Lcom/yxcorp/cobra/connection/a/b;

    .line 345
    invoke-static {v0}, Lcom/yxcorp/cobra/connection/a/b;->a(Lcom/yxcorp/cobra/connection/a/b;)Lcom/yxcorp/cobra/connection/manager/GlassesManager;

    move-result-object v0

    iget-object v0, v0, Lcom/yxcorp/cobra/connection/manager/GlassesManager;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/yxcorp/cobra/connection/a/b$a$5;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/yxcorp/cobra/d/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 347
    invoke-static {v0}, Lcom/yxcorp/cobra/d/b;->a(Ljava/io/File;)V

    .line 349
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/cobra/connection/a/b$a$5;->b:Lcom/yxcorp/cobra/connection/a/b$a;

    iget-object v0, v0, Lcom/yxcorp/cobra/connection/a/b$a;->a:Lcom/yxcorp/cobra/connection/a/b;

    invoke-static {v0}, Lcom/yxcorp/cobra/connection/a/b;->c(Lcom/yxcorp/cobra/connection/a/b;)Lcom/yxcorp/cobra/connection/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/cobra/connection/a/e;->k()V

    .line 350
    new-instance v0, Lcom/yxcorp/cobra/event/LowVideoEvent;

    sget-object v1, Lcom/yxcorp/cobra/event/LowVideoEvent$Status;->FAILURE:Lcom/yxcorp/cobra/event/LowVideoEvent$Status;

    iget-object v2, p0, Lcom/yxcorp/cobra/connection/a/b$a$5;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/yxcorp/cobra/connection/a/b$a$5;->b:Lcom/yxcorp/cobra/connection/a/b$a;

    iget-object v3, v3, Lcom/yxcorp/cobra/connection/a/b$a;->a:Lcom/yxcorp/cobra/connection/a/b;

    .line 351
    invoke-static {v3}, Lcom/yxcorp/cobra/connection/a/b;->a(Lcom/yxcorp/cobra/connection/a/b;)Lcom/yxcorp/cobra/connection/manager/GlassesManager;

    move-result-object v3

    iget-object v3, v3, Lcom/yxcorp/cobra/connection/manager/GlassesManager;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/yxcorp/cobra/event/LowVideoEvent;-><init>(Lcom/yxcorp/cobra/event/LowVideoEvent$Status;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "disconnect run"

    .line 1048
    iput-object v1, v0, Lcom/yxcorp/cobra/event/LowVideoEvent;->e:Ljava/lang/String;

    .line 352
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    .line 353
    return-void
.end method
