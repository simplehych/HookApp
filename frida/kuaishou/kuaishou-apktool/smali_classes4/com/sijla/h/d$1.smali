.class Lcom/sijla/h/d$1;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sijla/h/d;->a(Landroid/content/Context;Lorg/json/JSONObject;Lcom/sijla/callback/QtCallBack;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/sijla/h/d;


# direct methods
.method constructor <init>(Lcom/sijla/h/d;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lcom/sijla/h/d$1;->b:Lcom/sijla/h/d;

    iput-object p2, p0, Lcom/sijla/h/d$1;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v1, 0x0

    .line 111
    :try_start_0
    iget-object v2, p0, Lcom/sijla/h/d$1;->b:Lcom/sijla/h/d;

    iget-object v0, p0, Lcom/sijla/h/d$1;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/sijla/i/a/a;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/sijla/h/d$1;->b:Lcom/sijla/h/d;

    iget-object v3, p0, Lcom/sijla/h/d$1;->a:Landroid/content/Context;

    iget-object v4, p0, Lcom/sijla/h/d$1;->a:Landroid/content/Context;

    .line 112
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lcom/sijla/h/d;->a(Lcom/sijla/h/d;Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    .line 111
    :goto_0
    invoke-static {v2, v0}, Lcom/sijla/h/d;->a(Lcom/sijla/h/d;Z)Z

    .line 117
    iget-object v0, p0, Lcom/sijla/h/d$1;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/sijla/h/d;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 118
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    iget-object v4, p0, Lcom/sijla/h/d$1;->b:Lcom/sijla/h/d;

    invoke-static {v4}, Lcom/sijla/h/d;->a(Lcom/sijla/h/d;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v0, v3}, Lcom/sijla/i/a/c;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 120
    iget-object v0, p0, Lcom/sijla/h/d$1;->b:Lcom/sijla/h/d;

    invoke-static {v0}, Lcom/sijla/h/d;->b(Lcom/sijla/h/d;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 121
    iget-object v0, p0, Lcom/sijla/h/d$1;->b:Lcom/sijla/h/d;

    iget-object v2, p0, Lcom/sijla/h/d$1;->a:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lcom/sijla/h/d;->a(Lcom/sijla/h/d;Landroid/content/Context;Z)V

    .line 123
    iget-object v0, p0, Lcom/sijla/h/d$1;->b:Lcom/sijla/h/d;

    invoke-static {v0}, Lcom/sijla/h/d;->c(Lcom/sijla/h/d;)Ljava/util/Timer;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sijla/h/d$1;->b:Lcom/sijla/h/d;

    invoke-static {v0}, Lcom/sijla/h/d;->d(Lcom/sijla/h/d;)Ljava/util/TimerTask;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 124
    iget-object v0, p0, Lcom/sijla/h/d$1;->b:Lcom/sijla/h/d;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    iget-object v4, p0, Lcom/sijla/h/d$1;->b:Lcom/sijla/h/d;

    invoke-static {v4}, Lcom/sijla/h/d;->a(Lcom/sijla/h/d;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-static {v0, v2, v3}, Lcom/sijla/h/d;->a(Lcom/sijla/h/d;J)J

    .line 125
    iget-object v0, p0, Lcom/sijla/h/d$1;->b:Lcom/sijla/h/d;

    invoke-static {v0}, Lcom/sijla/h/d;->a(Lcom/sijla/h/d;)J

    move-result-wide v2

    cmp-long v0, v2, v6

    if-lez v0, :cond_0

    .line 126
    iget-object v0, p0, Lcom/sijla/h/d$1;->b:Lcom/sijla/h/d;

    iget-object v2, p0, Lcom/sijla/h/d$1;->b:Lcom/sijla/h/d;

    invoke-static {v2}, Lcom/sijla/h/d;->e(Lcom/sijla/h/d;)Z

    move-result v2

    const-string/jumbo v3, "QuestMobile"

    const-string/jumbo v4, "App onPause"

    invoke-static {v0, v2, v3, v4}, Lcom/sijla/h/d;->a(Lcom/sijla/h/d;ZLjava/lang/String;Ljava/lang/String;)V

    .line 127
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "QTSESSION STOP\uff0cDUR:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/sijla/h/d$1;->b:Lcom/sijla/h/d;

    invoke-static {v2}, Lcom/sijla/h/d;->a(Lcom/sijla/h/d;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " STOP\u2014TIME:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/sijla/i/e;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sijla/i/i;->a(Ljava/lang/String;)V

    .line 130
    :cond_0
    iget-object v0, p0, Lcom/sijla/h/d$1;->b:Lcom/sijla/h/d;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/sijla/h/d;->b(Lcom/sijla/h/d;Z)Z

    .line 131
    iget-object v0, p0, Lcom/sijla/h/d$1;->b:Lcom/sijla/h/d;

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3}, Lcom/sijla/h/d;->a(Lcom/sijla/h/d;J)J

    .line 132
    iget-object v0, p0, Lcom/sijla/h/d$1;->b:Lcom/sijla/h/d;

    invoke-static {v0}, Lcom/sijla/h/d;->c(Lcom/sijla/h/d;)Ljava/util/Timer;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 133
    iget-object v0, p0, Lcom/sijla/h/d$1;->b:Lcom/sijla/h/d;

    invoke-static {v0}, Lcom/sijla/h/d;->c(Lcom/sijla/h/d;)Ljava/util/Timer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 134
    iget-object v0, p0, Lcom/sijla/h/d$1;->b:Lcom/sijla/h/d;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/sijla/h/d;->a(Lcom/sijla/h/d;Ljava/util/Timer;)Ljava/util/Timer;

    .line 136
    :cond_1
    iget-object v0, p0, Lcom/sijla/h/d$1;->b:Lcom/sijla/h/d;

    invoke-static {v0}, Lcom/sijla/h/d;->d(Lcom/sijla/h/d;)Ljava/util/TimerTask;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 137
    iget-object v0, p0, Lcom/sijla/h/d$1;->b:Lcom/sijla/h/d;

    invoke-static {v0}, Lcom/sijla/h/d;->d(Lcom/sijla/h/d;)Ljava/util/TimerTask;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 138
    iget-object v0, p0, Lcom/sijla/h/d$1;->b:Lcom/sijla/h/d;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/sijla/h/d;->a(Lcom/sijla/h/d;Ljava/util/TimerTask;)Ljava/util/TimerTask;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    :cond_2
    :goto_1
    return-void

    :cond_3
    move v0, v1

    .line 112
    goto/16 :goto_0

    .line 143
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/sijla/h/d$1;->b:Lcom/sijla/h/d;

    invoke-static {v0, v1}, Lcom/sijla/h/d;->b(Lcom/sijla/h/d;Z)Z

    .line 144
    iget-object v0, p0, Lcom/sijla/h/d$1;->b:Lcom/sijla/h/d;

    invoke-static {v0, v6, v7}, Lcom/sijla/h/d;->a(Lcom/sijla/h/d;J)J

    goto :goto_1
.end method
