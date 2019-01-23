.class public Lcom/tencent/bugly/webank/crashreport/CrashReport$UserStrategy;
.super Lcom/tencent/bugly/webank/BuglyStrategy;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/bugly/webank/crashreport/CrashReport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UserStrategy"
.end annotation


# instance fields
.field private a:Lcom/tencent/bugly/webank/crashreport/CrashReport$CrashHandleCallback;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/bugly/webank/BuglyStrategy;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic getCrashHandleCallback()Lcom/tencent/bugly/webank/BuglyStrategy$a;
    .locals 1

    invoke-virtual {p0}, Lcom/tencent/bugly/webank/crashreport/CrashReport$UserStrategy;->getCrashHandleCallback()Lcom/tencent/bugly/webank/crashreport/CrashReport$CrashHandleCallback;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized getCrashHandleCallback()Lcom/tencent/bugly/webank/crashreport/CrashReport$CrashHandleCallback;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/bugly/webank/crashreport/CrashReport$UserStrategy;->a:Lcom/tencent/bugly/webank/crashreport/CrashReport$CrashHandleCallback;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setCrashHandleCallback(Lcom/tencent/bugly/webank/crashreport/CrashReport$CrashHandleCallback;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/tencent/bugly/webank/crashreport/CrashReport$UserStrategy;->a:Lcom/tencent/bugly/webank/crashreport/CrashReport$CrashHandleCallback;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
