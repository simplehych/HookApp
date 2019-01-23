.class final Lcom/tencent/bugly/webank/crashreport/crash/anr/TraceFileHelper$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tencent/bugly/webank/crashreport/crash/anr/TraceFileHelper$b;


# instance fields
.field private synthetic a:Lcom/tencent/bugly/webank/crashreport/crash/anr/TraceFileHelper$a;

.field private synthetic b:Z


# direct methods
.method constructor <init>(Lcom/tencent/bugly/webank/crashreport/crash/anr/TraceFileHelper$a;Z)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/bugly/webank/crashreport/crash/anr/TraceFileHelper$1;->a:Lcom/tencent/bugly/webank/crashreport/crash/anr/TraceFileHelper$a;

    iput-boolean p2, p0, Lcom/tencent/bugly/webank/crashreport/crash/anr/TraceFileHelper$1;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)Z
    .locals 9

    const-wide/16 v6, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    const-string/jumbo v2, "process end %d"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v2, v3}, Lcom/tencent/bugly/webank/proguard/w;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/tencent/bugly/webank/crashreport/crash/anr/TraceFileHelper$1;->a:Lcom/tencent/bugly/webank/crashreport/crash/anr/TraceFileHelper$a;

    iget-wide v2, v2, Lcom/tencent/bugly/webank/crashreport/crash/anr/TraceFileHelper$a;->a:J

    cmp-long v2, v2, v6

    if-lez v2, :cond_0

    iget-object v2, p0, Lcom/tencent/bugly/webank/crashreport/crash/anr/TraceFileHelper$1;->a:Lcom/tencent/bugly/webank/crashreport/crash/anr/TraceFileHelper$a;

    iget-wide v2, v2, Lcom/tencent/bugly/webank/crashreport/crash/anr/TraceFileHelper$a;->c:J

    cmp-long v2, v2, v6

    if-lez v2, :cond_0

    iget-object v2, p0, Lcom/tencent/bugly/webank/crashreport/crash/anr/TraceFileHelper$1;->a:Lcom/tencent/bugly/webank/crashreport/crash/anr/TraceFileHelper$a;

    iget-object v2, v2, Lcom/tencent/bugly/webank/crashreport/crash/anr/TraceFileHelper$a;->b:Ljava/lang/String;

    if-nez v2, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    return v0
.end method

.method public final a(JJLjava/lang/String;)Z
    .locals 5

    const/4 v1, 0x0

    const/4 v0, 0x1

    const-string/jumbo v2, "new process %s"

    new-array v3, v0, [Ljava/lang/Object;

    aput-object p5, v3, v1

    invoke-static {v2, v3}, Lcom/tencent/bugly/webank/proguard/w;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    invoke-virtual {p5, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v2, p0, Lcom/tencent/bugly/webank/crashreport/crash/anr/TraceFileHelper$1;->a:Lcom/tencent/bugly/webank/crashreport/crash/anr/TraceFileHelper$a;

    iput-wide p1, v2, Lcom/tencent/bugly/webank/crashreport/crash/anr/TraceFileHelper$a;->a:J

    iget-object v2, p0, Lcom/tencent/bugly/webank/crashreport/crash/anr/TraceFileHelper$1;->a:Lcom/tencent/bugly/webank/crashreport/crash/anr/TraceFileHelper$a;

    iput-object p5, v2, Lcom/tencent/bugly/webank/crashreport/crash/anr/TraceFileHelper$a;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/bugly/webank/crashreport/crash/anr/TraceFileHelper$1;->a:Lcom/tencent/bugly/webank/crashreport/crash/anr/TraceFileHelper$a;

    iput-wide p3, v2, Lcom/tencent/bugly/webank/crashreport/crash/anr/TraceFileHelper$a;->c:J

    iget-boolean v2, p0, Lcom/tencent/bugly/webank/crashreport/crash/anr/TraceFileHelper$1;->b:Z

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z
    .locals 8

    const-wide/16 v6, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x1

    const-string/jumbo v0, "new thread %s"

    new-array v1, v4, [Ljava/lang/Object;

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/bugly/webank/proguard/w;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/bugly/webank/crashreport/crash/anr/TraceFileHelper$1;->a:Lcom/tencent/bugly/webank/crashreport/crash/anr/TraceFileHelper$a;

    iget-wide v0, v0, Lcom/tencent/bugly/webank/crashreport/crash/anr/TraceFileHelper$a;->a:J

    cmp-long v0, v0, v6

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/bugly/webank/crashreport/crash/anr/TraceFileHelper$1;->a:Lcom/tencent/bugly/webank/crashreport/crash/anr/TraceFileHelper$a;

    iget-wide v0, v0, Lcom/tencent/bugly/webank/crashreport/crash/anr/TraceFileHelper$a;->c:J

    cmp-long v0, v0, v6

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/bugly/webank/crashreport/crash/anr/TraceFileHelper$1;->a:Lcom/tencent/bugly/webank/crashreport/crash/anr/TraceFileHelper$a;

    iget-object v0, v0, Lcom/tencent/bugly/webank/crashreport/crash/anr/TraceFileHelper$a;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return v4

    :cond_1
    iget-object v0, p0, Lcom/tencent/bugly/webank/crashreport/crash/anr/TraceFileHelper$1;->a:Lcom/tencent/bugly/webank/crashreport/crash/anr/TraceFileHelper$a;

    iget-object v0, v0, Lcom/tencent/bugly/webank/crashreport/crash/anr/TraceFileHelper$a;->d:Ljava/util/Map;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/bugly/webank/crashreport/crash/anr/TraceFileHelper$1;->a:Lcom/tencent/bugly/webank/crashreport/crash/anr/TraceFileHelper$a;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lcom/tencent/bugly/webank/crashreport/crash/anr/TraceFileHelper$a;->d:Ljava/util/Map;

    :cond_2
    iget-object v0, p0, Lcom/tencent/bugly/webank/crashreport/crash/anr/TraceFileHelper$1;->a:Lcom/tencent/bugly/webank/crashreport/crash/anr/TraceFileHelper$a;

    iget-object v0, v0, Lcom/tencent/bugly/webank/crashreport/crash/anr/TraceFileHelper$a;->d:Ljava/util/Map;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    aput-object p3, v1, v2

    aput-object p4, v1, v4

    const/4 v2, 0x2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method
