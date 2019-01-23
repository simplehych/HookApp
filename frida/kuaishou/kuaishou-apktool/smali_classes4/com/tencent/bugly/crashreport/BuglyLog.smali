.class public Lcom/tencent/bugly/crashreport/BuglyLog;
.super Ljava/lang/Object;
.source "BUGLY"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 36
    if-nez p0, :cond_0

    const-string/jumbo p0, ""

    .line 37
    :cond_0
    if-nez p1, :cond_1

    const-string/jumbo p1, "null"

    .line 38
    :cond_1
    sget-boolean v0, Lcom/tencent/bugly/b;->c:Z

    .line 41
    const-string/jumbo v0, "D"

    invoke-static {v0, p0, p1}, Lcom/tencent/bugly/proguard/y;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 81
    if-nez p0, :cond_0

    const-string/jumbo p0, ""

    .line 82
    :cond_0
    if-nez p1, :cond_1

    const-string/jumbo p1, "null"

    .line 83
    :cond_1
    sget-boolean v0, Lcom/tencent/bugly/b;->c:Z

    .line 86
    const-string/jumbo v0, "E"

    invoke-static {v0, p0, p1}, Lcom/tencent/bugly/proguard/y;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 96
    if-nez p0, :cond_0

    const-string/jumbo p0, ""

    .line 98
    :cond_0
    sget-boolean v0, Lcom/tencent/bugly/b;->c:Z

    .line 101
    const-string/jumbo v0, "E"

    invoke-static {v0, p0, p2}, Lcom/tencent/bugly/proguard/y;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 102
    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 51
    if-nez p0, :cond_0

    const-string/jumbo p0, ""

    .line 52
    :cond_0
    if-nez p1, :cond_1

    const-string/jumbo p1, "null"

    .line 53
    :cond_1
    sget-boolean v0, Lcom/tencent/bugly/b;->c:Z

    .line 56
    const-string/jumbo v0, "I"

    invoke-static {v0, p0, p1}, Lcom/tencent/bugly/proguard/y;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    return-void
.end method

.method public static setCache(I)V
    .locals 0

    .prologue
    .line 110
    invoke-static {p0}, Lcom/tencent/bugly/proguard/y;->a(I)V

    .line 111
    return-void
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 21
    if-nez p0, :cond_0

    const-string/jumbo p0, ""

    .line 22
    :cond_0
    if-nez p1, :cond_1

    const-string/jumbo p1, "null"

    .line 23
    :cond_1
    sget-boolean v0, Lcom/tencent/bugly/b;->c:Z

    .line 26
    const-string/jumbo v0, "V"

    invoke-static {v0, p0, p1}, Lcom/tencent/bugly/proguard/y;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 66
    if-nez p0, :cond_0

    const-string/jumbo p0, ""

    .line 67
    :cond_0
    if-nez p1, :cond_1

    const-string/jumbo p1, "null"

    .line 68
    :cond_1
    sget-boolean v0, Lcom/tencent/bugly/b;->c:Z

    .line 71
    const-string/jumbo v0, "W"

    invoke-static {v0, p0, p1}, Lcom/tencent/bugly/proguard/y;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    return-void
.end method
