.class final Lcom/tencent/bugly/webank/crashreport/crash/d$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/Thread;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/Thread;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/bugly/webank/crashreport/crash/d$2;->a:Ljava/lang/Thread;

    iput-object p2, p0, Lcom/tencent/bugly/webank/crashreport/crash/d$2;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/bugly/webank/crashreport/crash/d$2;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/bugly/webank/crashreport/crash/d$2;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const/4 v5, 0x1

    :try_start_0
    invoke-static {}, Lcom/tencent/bugly/webank/crashreport/crash/d;->b()Lcom/tencent/bugly/webank/proguard/z;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/bugly/webank/crashreport/crash/d$2;->a:Ljava/lang/Thread;

    iget-object v2, p0, Lcom/tencent/bugly/webank/crashreport/crash/d$2;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/bugly/webank/crashreport/crash/d$2;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/bugly/webank/crashreport/crash/d$2;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/bugly/webank/proguard/z;->a(Ljava/lang/Thread;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/tencent/bugly/webank/proguard/w;->b(Ljava/lang/Throwable;)Z

    move-result v1

    if-eq v1, v5, :cond_0

    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    :cond_0
    const-string/jumbo v0, "u3d crash error %s %s %s"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/bugly/webank/crashreport/crash/d$2;->b:Ljava/lang/String;

    aput-object v3, v1, v2

    iget-object v2, p0, Lcom/tencent/bugly/webank/crashreport/crash/d$2;->c:Ljava/lang/String;

    aput-object v2, v1, v5

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/tencent/bugly/webank/crashreport/crash/d$2;->d:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/bugly/webank/proguard/w;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_0
.end method
