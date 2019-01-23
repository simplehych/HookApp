.class final Lcom/tencent/bugly/crashreport/crash/BuglyBroadcastReceiver$1;
.super Ljava/lang/Object;
.source "BUGLY"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/bugly/crashreport/crash/BuglyBroadcastReceiver;->register(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/tencent/bugly/crashreport/crash/BuglyBroadcastReceiver;

.field private synthetic b:Lcom/tencent/bugly/crashreport/crash/BuglyBroadcastReceiver;


# direct methods
.method constructor <init>(Lcom/tencent/bugly/crashreport/crash/BuglyBroadcastReceiver;Lcom/tencent/bugly/crashreport/crash/BuglyBroadcastReceiver;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/tencent/bugly/crashreport/crash/BuglyBroadcastReceiver$1;->b:Lcom/tencent/bugly/crashreport/crash/BuglyBroadcastReceiver;

    iput-object p2, p0, Lcom/tencent/bugly/crashreport/crash/BuglyBroadcastReceiver$1;->a:Lcom/tencent/bugly/crashreport/crash/BuglyBroadcastReceiver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 77
    :try_start_0
    invoke-static {}, Lcom/tencent/bugly/crashreport/crash/BuglyBroadcastReceiver;->a()Lcom/tencent/bugly/crashreport/crash/BuglyBroadcastReceiver;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string/jumbo v1, "Register broadcast receiver of Bugly."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/bugly/proguard/x;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 78
    iget-object v1, p0, Lcom/tencent/bugly/crashreport/crash/BuglyBroadcastReceiver$1;->a:Lcom/tencent/bugly/crashreport/crash/BuglyBroadcastReceiver;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    :try_start_1
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/BuglyBroadcastReceiver$1;->b:Lcom/tencent/bugly/crashreport/crash/BuglyBroadcastReceiver;

    invoke-static {v0}, Lcom/tencent/bugly/crashreport/crash/BuglyBroadcastReceiver;->b(Lcom/tencent/bugly/crashreport/crash/BuglyBroadcastReceiver;)Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/tencent/bugly/crashreport/crash/BuglyBroadcastReceiver;->a()Lcom/tencent/bugly/crashreport/crash/BuglyBroadcastReceiver;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/bugly/crashreport/crash/BuglyBroadcastReceiver$1;->b:Lcom/tencent/bugly/crashreport/crash/BuglyBroadcastReceiver;

    invoke-static {v3}, Lcom/tencent/bugly/crashreport/crash/BuglyBroadcastReceiver;->a(Lcom/tencent/bugly/crashreport/crash/BuglyBroadcastReceiver;)Landroid/content/IntentFilter;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 80
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    :goto_0
    return-void

    .line 80
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1

    throw v0
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    .line 82
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
