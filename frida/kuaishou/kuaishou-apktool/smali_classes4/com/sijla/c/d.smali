.class public Lcom/sijla/c/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sijla/c/d$1;,
        Lcom/sijla/c/d$b;,
        Lcom/sijla/c/d$a;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/sijla/c/d$a;

.field private c:Lcom/sijla/c/d$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/sijla/c/d;->a:Landroid/content/Context;

    .line 27
    new-instance v0, Lcom/sijla/c/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sijla/c/d$a;-><init>(Lcom/sijla/c/d;Lcom/sijla/c/d$1;)V

    iput-object v0, p0, Lcom/sijla/c/d;->b:Lcom/sijla/c/d$a;

    .line 35
    return-void
.end method

.method static synthetic a(Lcom/sijla/c/d;)Lcom/sijla/c/d$b;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/sijla/c/d;->c:Lcom/sijla/c/d$b;

    return-object v0
.end method

.method private b()V
    .locals 3

    .prologue
    .line 132
    :try_start_0
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 133
    const-string/jumbo v1, "android.intent.action.SCREEN_ON"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 134
    const-string/jumbo v1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 135
    const-string/jumbo v1, "android.intent.action.USER_PRESENT"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 137
    const-string/jumbo v1, "android.intent.action.BATTERY_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 139
    const-string/jumbo v1, "android.intent.action.ACTION_POWER_CONNECTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 140
    const-string/jumbo v1, "android.intent.action.ACTION_POWER_DISCONNECTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 141
    iget-object v1, p0, Lcom/sijla/c/d;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/sijla/c/d;->b:Lcom/sijla/c/d$a;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    :goto_0
    return-void

    .line 142
    :catch_0
    move-exception v0

    .line 143
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 121
    :try_start_0
    iget-object v0, p0, Lcom/sijla/c/d;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/sijla/c/d;->b:Lcom/sijla/c/d$a;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    :goto_0
    return-void

    .line 122
    :catch_0
    move-exception v0

    .line 123
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a(Lcom/sijla/c/d$b;)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Lcom/sijla/c/d;->c:Lcom/sijla/c/d$b;

    .line 110
    invoke-direct {p0}, Lcom/sijla/c/d;->b()V

    .line 113
    return-void
.end method
