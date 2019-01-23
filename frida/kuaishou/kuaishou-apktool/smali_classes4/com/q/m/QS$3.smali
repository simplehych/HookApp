.class final Lcom/q/m/QS$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/q/m/QS;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/q/m/QS;


# direct methods
.method constructor <init>(Lcom/q/m/QS;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lcom/q/m/QS$3;->a:Lcom/q/m/QS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 100
    :try_start_0
    invoke-static {}, Lcom/sijla/i/e;->f()J

    move-result-wide v0

    sput-wide v0, Lcom/q/m/QS;->a:J

    .line 101
    sget-object v0, Lcom/sijla/d/c;->a:Lorg/json/JSONObject;

    const-string/jumbo v1, "app"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v3, v0, :cond_0

    iget-object v0, p0, Lcom/q/m/QS$3;->a:Lcom/q/m/QS;

    .line 103
    invoke-static {v0}, Lcom/q/m/QS;->a(Lcom/q/m/QS;)Landroid/content/BroadcastReceiver;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 104
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 105
    const-string/jumbo v1, "android.intent.action.PACKAGE_ADDED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 106
    const-string/jumbo v1, "android.intent.action.PACKAGE_REMOVED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 107
    const-string/jumbo v1, "android.intent.action.PACKAGE_REPLACED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 108
    const-string/jumbo v1, "package"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 109
    const/16 v1, 0x3e7

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->setPriority(I)V

    .line 110
    iget-object v1, p0, Lcom/q/m/QS$3;->a:Lcom/q/m/QS;

    iget-object v2, p0, Lcom/q/m/QS$3;->a:Lcom/q/m/QS;

    invoke-static {v2}, Lcom/q/m/QS;->a(Lcom/q/m/QS;)Landroid/content/BroadcastReceiver;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/q/m/QS;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 114
    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 115
    iget-object v1, p0, Lcom/q/m/QS$3;->a:Lcom/q/m/QS;

    invoke-virtual {v1}, Lcom/q/m/QS;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sijla/i/a/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 116
    iget-object v1, p0, Lcom/q/m/QS$3;->a:Lcom/q/m/QS;

    invoke-virtual {v1}, Lcom/q/m/QS;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sijla/i/a/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 117
    iget-object v1, p0, Lcom/q/m/QS$3;->a:Lcom/q/m/QS;

    invoke-virtual {v1}, Lcom/q/m/QS;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sijla/i/a/a;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 118
    iget-object v1, p0, Lcom/q/m/QS$3;->a:Lcom/q/m/QS;

    iget-object v2, p0, Lcom/q/m/QS$3;->a:Lcom/q/m/QS;

    invoke-static {v2}, Lcom/q/m/QS;->b(Lcom/q/m/QS;)Landroid/content/BroadcastReceiver;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/q/m/QS;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 123
    invoke-static {}, Lcom/sijla/i/a/a;->c()Ljava/util/List;

    move-result-object v0

    .line 125
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 126
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lcom/q/m/QS$3;->a:Lcom/q/m/QS;

    invoke-virtual {v1}, Lcom/q/m/QS;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 131
    iget-object v0, p0, Lcom/q/m/QS$3;->a:Lcom/q/m/QS;

    invoke-static {v0}, Lcom/q/m/QS;->c(Lcom/q/m/QS;)V

    .line 148
    :cond_1
    :goto_0
    return-void

    .line 140
    :cond_2
    iget-object v0, p0, Lcom/q/m/QS$3;->a:Lcom/q/m/QS;

    invoke-static {v0}, Lcom/q/m/QS;->c(Lcom/q/m/QS;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 145
    :catch_0
    move-exception v0

    .line 146
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
