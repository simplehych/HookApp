.class public final Lcom/xiaomi/c/d/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/c/d/a$b;,
        Lcom/xiaomi/c/d/a$a;
    }
.end annotation


# instance fields
.field a:Landroid/content/Context;

.field b:Lcom/xiaomi/c/d/c;

.field c:Z

.field d:I

.field e:Landroid/os/Handler;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/xiaomi/c/d/a$b;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/xiaomi/c/d/a$b;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Landroid/content/ServiceConnection;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, p0, Lcom/xiaomi/c/d/a;->c:Z

    iput v1, p0, Lcom/xiaomi/c/d/a;->d:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/c/d/a;->f:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/c/d/a;->g:Ljava/util/List;

    new-instance v0, Lcom/xiaomi/c/d/b;

    invoke-direct {v0, p0}, Lcom/xiaomi/c/d/b;-><init>(Lcom/xiaomi/c/d/a;)V

    iput-object v0, p0, Lcom/xiaomi/c/d/a;->h:Landroid/content/ServiceConnection;

    iput-object p1, p0, Lcom/xiaomi/c/d/a;->a:Landroid/content/Context;

    iput-boolean v1, p0, Lcom/xiaomi/c/d/a;->c:Z

    invoke-virtual {p0, p1}, Lcom/xiaomi/c/d/a;->a(Landroid/content/Context;)V

    new-instance v0, Landroid/os/HandlerThread;

    const-string/jumbo v1, "GeoFencingServiceWrapper"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v1, Lcom/xiaomi/c/d/a$a;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lcom/xiaomi/c/d/a$a;-><init>(Lcom/xiaomi/c/d/a;Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/xiaomi/c/d/a;->e:Landroid/os/Handler;

    iget-boolean v0, p0, Lcom/xiaomi/c/d/a;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/c/d/a;->e:Landroid/os/Handler;

    const/4 v1, 0x1

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/xiaomi/c/d/a;)V
    .locals 13

    .prologue
    .line 0
    .line 1000
    iget-object v0, p0, Lcom/xiaomi/c/d/a;->f:Ljava/util/List;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "try registerPendingFence size="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/xiaomi/c/d/a;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_0
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/c/d/a$b;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/xiaomi/c/d/a;->b:Lcom/xiaomi/c/d/c;

    if-eqz v1, :cond_0

    :try_start_0
    iget-object v1, p0, Lcom/xiaomi/c/d/a;->b:Lcom/xiaomi/c/d/c;

    iget-wide v2, v0, Lcom/xiaomi/c/d/a$b;->a:D

    iget-wide v4, v0, Lcom/xiaomi/c/d/a$b;->b:D

    iget v6, v0, Lcom/xiaomi/c/d/a$b;->c:F

    iget-wide v7, v0, Lcom/xiaomi/c/d/a$b;->d:J

    iget-object v9, v0, Lcom/xiaomi/c/d/a$b;->e:Ljava/lang/String;

    iget-object v10, v0, Lcom/xiaomi/c/d/a$b;->f:Ljava/lang/String;

    iget-object v11, v0, Lcom/xiaomi/c/d/a$b;->g:Ljava/lang/String;

    invoke-interface/range {v1 .. v11}, Lcom/xiaomi/c/d/c;->a(DDFJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "registerPendingFence:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/xiaomi/c/d/a;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/xiaomi/c/d/a;->f:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/xiaomi/c/d/a;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 0
    :cond_3
    return-void
.end method

.method static synthetic b(Lcom/xiaomi/c/d/a;)V
    .locals 4

    .prologue
    .line 0
    .line 2000
    iget-object v0, p0, Lcom/xiaomi/c/d/a;->g:Ljava/util/List;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "try unregisterPendingFence size="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/xiaomi/c/d/a;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/c/d/a$b;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/xiaomi/c/d/a;->b:Lcom/xiaomi/c/d/c;

    if-eqz v2, :cond_0

    :try_start_0
    iget-object v2, p0, Lcom/xiaomi/c/d/a;->b:Lcom/xiaomi/c/d/c;

    iget-object v3, v0, Lcom/xiaomi/c/d/a$b;->e:Ljava/lang/String;

    iget-object v0, v0, Lcom/xiaomi/c/d/a$b;->f:Ljava/lang/String;

    invoke-interface {v2, v3, v0}, Lcom/xiaomi/c/d/c;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "unregisterPendingFence:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/xiaomi/c/d/a;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/xiaomi/c/d/a;->g:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/xiaomi/c/d/a;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 0
    :cond_3
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 3

    iget-boolean v0, p0, Lcom/xiaomi/c/d/a;->c:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/xiaomi/c/d/a;->b:Lcom/xiaomi/c/d/c;

    if-nez v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "com.xiaomi.metoknlp.GeoFencingService"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "com.xiaomi.metoknlp"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :try_start_0
    iget-object v1, p0, Lcom/xiaomi/c/d/a;->h:Landroid/content/ServiceConnection;

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xiaomi/c/d/a;->c:Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "SecurityException:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/xiaomi/c/d/a;->c:Z
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public final a(Landroid/content/Context;DDFJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    invoke-virtual {p0, p1}, Lcom/xiaomi/c/d/a;->a(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/xiaomi/c/d/a;->b:Lcom/xiaomi/c/d/c;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v1, p0, Lcom/xiaomi/c/d/a;->b:Lcom/xiaomi/c/d/c;

    const-wide/16 v7, -0x1

    move-wide v2, p2

    move-wide/from16 v4, p4

    move/from16 v6, p6

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    invoke-interface/range {v1 .. v11}, Lcom/xiaomi/c/d/c;->a(DDFJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string/jumbo v2, "GeoFencingService has died"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    new-instance v0, Lcom/xiaomi/c/d/a$b;

    const-wide/16 v7, -0x1

    move-object v1, p0

    move-wide v2, p2

    move-wide/from16 v4, p4

    move/from16 v6, p6

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lcom/xiaomi/c/d/a$b;-><init>(Lcom/xiaomi/c/d/a;DDFJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/xiaomi/c/d/a;->f:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    const-wide/16 v2, 0x0

    invoke-virtual {p0, p1}, Lcom/xiaomi/c/d/a;->a(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/xiaomi/c/d/a;->b:Lcom/xiaomi/c/d/c;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/c/d/a;->b:Lcom/xiaomi/c/d/c;

    invoke-interface {v0, p2, p3}, Lcom/xiaomi/c/d/c;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string/jumbo v2, "GeoFencingService has died"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    new-instance v0, Lcom/xiaomi/c/d/a$b;

    const/4 v6, 0x0

    const-wide/16 v7, -0x1

    const-string/jumbo v11, ""

    move-object v1, p0

    move-wide v4, v2

    move-object v9, p2

    move-object v10, p3

    invoke-direct/range {v0 .. v11}, Lcom/xiaomi/c/d/a$b;-><init>(Lcom/xiaomi/c/d/a;DDFJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/xiaomi/c/d/a;->g:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method
