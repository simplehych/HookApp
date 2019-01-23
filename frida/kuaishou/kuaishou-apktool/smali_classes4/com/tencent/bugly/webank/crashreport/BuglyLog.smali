.class public Lcom/tencent/bugly/webank/crashreport/BuglyLog;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-nez p0, :cond_0

    const-string/jumbo p0, ""

    :cond_0
    if-nez p1, :cond_1

    const-string/jumbo p1, "null"

    :cond_1
    sget-boolean v0, Lcom/tencent/bugly/webank/b;->b:Z

    const-string/jumbo v0, "D"

    invoke-static {v0, p0, p1}, Lcom/tencent/bugly/webank/proguard/x;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-nez p0, :cond_0

    const-string/jumbo p0, ""

    :cond_0
    if-nez p1, :cond_1

    const-string/jumbo p1, "null"

    :cond_1
    sget-boolean v0, Lcom/tencent/bugly/webank/b;->b:Z

    const-string/jumbo v0, "E"

    invoke-static {v0, p0, p1}, Lcom/tencent/bugly/webank/proguard/x;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    if-nez p0, :cond_0

    const-string/jumbo p0, ""

    :cond_0
    sget-boolean v0, Lcom/tencent/bugly/webank/b;->b:Z

    const-string/jumbo v0, "E"

    invoke-static {v0, p0, p2}, Lcom/tencent/bugly/webank/proguard/x;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-nez p0, :cond_0

    const-string/jumbo p0, ""

    :cond_0
    if-nez p1, :cond_1

    const-string/jumbo p1, "null"

    :cond_1
    sget-boolean v0, Lcom/tencent/bugly/webank/b;->b:Z

    const-string/jumbo v0, "I"

    invoke-static {v0, p0, p1}, Lcom/tencent/bugly/webank/proguard/x;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static setCache(I)V
    .locals 0

    invoke-static {p0}, Lcom/tencent/bugly/webank/proguard/x;->a(I)V

    return-void
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-nez p0, :cond_0

    const-string/jumbo p0, ""

    :cond_0
    if-nez p1, :cond_1

    const-string/jumbo p1, "null"

    :cond_1
    sget-boolean v0, Lcom/tencent/bugly/webank/b;->b:Z

    const-string/jumbo v0, "V"

    invoke-static {v0, p0, p1}, Lcom/tencent/bugly/webank/proguard/x;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-nez p0, :cond_0

    const-string/jumbo p0, ""

    :cond_0
    if-nez p1, :cond_1

    const-string/jumbo p1, "null"

    :cond_1
    sget-boolean v0, Lcom/tencent/bugly/webank/b;->b:Z

    const-string/jumbo v0, "W"

    invoke-static {v0, p0, p1}, Lcom/tencent/bugly/webank/proguard/x;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
