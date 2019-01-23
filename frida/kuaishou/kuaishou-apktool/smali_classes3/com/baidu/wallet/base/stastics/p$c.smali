.class Lcom/baidu/wallet/base/stastics/p$c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/wallet/base/stastics/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/wallet/base/stastics/p;

.field private final b:J

.field private final c:J

.field private final d:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/baidu/wallet/base/stastics/p;JJLandroid/content/Context;)V
    .locals 2

    iput-object p1, p0, Lcom/baidu/wallet/base/stastics/p$c;->a:Lcom/baidu/wallet/base/stastics/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lcom/baidu/wallet/base/stastics/p$c;->b:J

    iput-wide p4, p0, Lcom/baidu/wallet/base/stastics/p$c;->c:J

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/baidu/wallet/base/stastics/p$c;->d:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    sget-boolean v0, Lcom/baidu/wallet/base/stastics/p;->a:Z

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/baidu/wallet/base/stastics/p$c;->c:J

    iget-wide v2, p0, Lcom/baidu/wallet/base/stastics/p$c;->b:J

    sub-long/2addr v0, v2

    iget-object v2, p0, Lcom/baidu/wallet/base/stastics/p$c;->a:Lcom/baidu/wallet/base/stastics/p;

    invoke-virtual {v2}, Lcom/baidu/wallet/base/stastics/p;->a()I

    move-result v2

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_2

    iget-wide v0, p0, Lcom/baidu/wallet/base/stastics/p$c;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/baidu/wallet/base/stastics/p$c;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/wallet/base/stastics/p$c;->a:Lcom/baidu/wallet/base/stastics/p;

    invoke-static {v0}, Lcom/baidu/wallet/base/stastics/p;->a(Lcom/baidu/wallet/base/stastics/p;)Lcom/baidu/wallet/base/stastics/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/wallet/base/stastics/o;->c()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "SessionAnalysis"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "new session:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/baidu/wallet/core/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/wallet/base/stastics/p$c;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {}, Lcom/baidu/wallet/base/stastics/DataCore;->getInstance()Lcom/baidu/wallet/base/stastics/DataCore;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/baidu/wallet/base/stastics/DataCore;->putSessionWithFlush(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/baidu/wallet/base/stastics/p$c;->a:Lcom/baidu/wallet/base/stastics/p;

    invoke-static {v1}, Lcom/baidu/wallet/base/stastics/p;->a(Lcom/baidu/wallet/base/stastics/p;)Lcom/baidu/wallet/base/stastics/o;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/wallet/base/stastics/o;->a()V

    if-eqz v0, :cond_1

    sget-boolean v1, Lcom/baidu/wallet/base/stastics/p;->a:Z

    if-nez v1, :cond_1

    invoke-static {}, Lcom/baidu/wallet/base/stastics/LogSender;->getInstance()Lcom/baidu/wallet/base/stastics/LogSender;

    move-result-object v1

    const-string/jumbo v2, "normal_log"

    invoke-virtual {v1, v0, v2}, Lcom/baidu/wallet/base/stastics/LogSender;->onSend(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x0

    sput-boolean v0, Lcom/baidu/wallet/base/stastics/p;->a:Z

    :cond_2
    return-void
.end method
