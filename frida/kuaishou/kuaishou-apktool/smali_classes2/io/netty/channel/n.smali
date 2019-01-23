.class public final Lio/netty/channel/n;
.super Ljava/lang/Object;
.source "ChannelHandlerInvokerUtil.java"


# direct methods
.method public static a(Lio/netty/channel/l;)V
    .locals 1

    .prologue
    .line 32
    :try_start_0
    invoke-interface {p0}, Lio/netty/channel/l;->q()Lio/netty/channel/j;

    move-result-object v0

    check-cast v0, Lio/netty/channel/o;

    invoke-interface {v0, p0}, Lio/netty/channel/o;->a(Lio/netty/channel/l;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    :goto_0
    return-void

    .line 33
    :catch_0
    move-exception v0

    .line 34
    invoke-static {p0, v0}, Lio/netty/channel/n;->b(Lio/netty/channel/l;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static a(Lio/netty/channel/l;Lio/netty/channel/z;)V
    .locals 1

    .prologue
    .line 133
    :try_start_0
    invoke-interface {p0}, Lio/netty/channel/l;->q()Lio/netty/channel/j;

    move-result-object v0

    check-cast v0, Lio/netty/channel/u;

    invoke-interface {v0, p0, p1}, Lio/netty/channel/u;->a(Lio/netty/channel/l;Lio/netty/channel/z;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    :goto_0
    return-void

    .line 134
    :catch_0
    move-exception v0

    .line 135
    invoke-static {v0, p1}, Lio/netty/channel/n;->a(Ljava/lang/Throwable;Lio/netty/channel/z;)V

    goto :goto_0
.end method

.method public static a(Lio/netty/channel/l;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 75
    :try_start_0
    invoke-interface {p0}, Lio/netty/channel/l;->q()Lio/netty/channel/j;

    move-result-object v0

    check-cast v0, Lio/netty/channel/o;

    invoke-interface {v0, p0, p1}, Lio/netty/channel/o;->c(Lio/netty/channel/l;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    :goto_0
    return-void

    .line 76
    :catch_0
    move-exception v0

    .line 77
    invoke-static {p0, v0}, Lio/netty/channel/n;->b(Lio/netty/channel/l;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static a(Lio/netty/channel/l;Ljava/lang/Object;Lio/netty/channel/z;)V
    .locals 1

    .prologue
    .line 157
    :try_start_0
    invoke-interface {p0}, Lio/netty/channel/l;->q()Lio/netty/channel/j;

    move-result-object v0

    check-cast v0, Lio/netty/channel/u;

    invoke-interface {v0, p0, p1, p2}, Lio/netty/channel/u;->a(Lio/netty/channel/l;Ljava/lang/Object;Lio/netty/channel/z;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 161
    :goto_0
    return-void

    .line 158
    :catch_0
    move-exception v0

    .line 159
    invoke-static {v0, p2}, Lio/netty/channel/n;->a(Ljava/lang/Throwable;Lio/netty/channel/z;)V

    goto :goto_0
.end method

.method public static a(Lio/netty/channel/l;Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 64
    :try_start_0
    invoke-interface {p0}, Lio/netty/channel/l;->q()Lio/netty/channel/j;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lio/netty/channel/j;->a(Lio/netty/channel/l;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    :cond_0
    :goto_0
    return-void

    .line 65
    :catch_0
    move-exception v0

    .line 66
    sget-object v1, Lio/netty/channel/ae;->a:Lio/netty/util/internal/logging/b;

    invoke-interface {v1}, Lio/netty/util/internal/logging/b;->isWarnEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 67
    sget-object v1, Lio/netty/channel/ae;->a:Lio/netty/util/internal/logging/b;

    const-string/jumbo v2, "An exception was thrown by a user handler\'s exceptionCaught() method:"

    invoke-interface {v1, v2, v0}, Lio/netty/util/internal/logging/b;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    sget-object v0, Lio/netty/channel/ae;->a:Lio/netty/util/internal/logging/b;

    const-string/jumbo v1, ".. and the cause of the exceptionCaught() was:"

    invoke-interface {v0, v1, p1}, Lio/netty/util/internal/logging/b;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static a(Lio/netty/channel/l;Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lio/netty/channel/z;)V
    .locals 1

    .prologue
    .line 117
    :try_start_0
    invoke-interface {p0}, Lio/netty/channel/l;->q()Lio/netty/channel/j;

    move-result-object v0

    check-cast v0, Lio/netty/channel/u;

    invoke-interface {v0, p0, p1, p2, p3}, Lio/netty/channel/u;->a(Lio/netty/channel/l;Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lio/netty/channel/z;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    :goto_0
    return-void

    .line 118
    :catch_0
    move-exception v0

    .line 119
    invoke-static {v0, p3}, Lio/netty/channel/n;->a(Ljava/lang/Throwable;Lio/netty/channel/z;)V

    goto :goto_0
.end method

.method private static a(Ljava/lang/Throwable;Lio/netty/channel/z;)V
    .locals 2

    .prologue
    .line 223
    invoke-interface {p1, p0}, Lio/netty/channel/z;->b(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, p1, Lio/netty/channel/av;

    if-nez v0, :cond_0

    .line 224
    sget-object v0, Lio/netty/channel/ae;->a:Lio/netty/util/internal/logging/b;

    invoke-interface {v0}, Lio/netty/util/internal/logging/b;->isWarnEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 225
    sget-object v0, Lio/netty/channel/ae;->a:Lio/netty/util/internal/logging/b;

    const-string/jumbo v1, "Failed to fail the promise because it\'s done already: {}"

    invoke-interface {v0, v1, p1, p0}, Lio/netty/util/internal/logging/b;->warn(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 228
    :cond_0
    return-void
.end method

.method public static a(Lio/netty/channel/l;Lio/netty/channel/z;Z)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 173
    if-nez p0, :cond_0

    .line 174
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "ctx"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 177
    :cond_0
    if-nez p1, :cond_1

    .line 178
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "promise"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 181
    :cond_1
    invoke-interface {p1}, Lio/netty/channel/z;->isDone()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 182
    invoke-interface {p1}, Lio/netty/channel/z;->isCancelled()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 206
    :goto_0
    return v0

    .line 185
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "promise already done: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 188
    :cond_3
    invoke-interface {p1}, Lio/netty/channel/z;->d()Lio/netty/channel/e;

    move-result-object v2

    invoke-interface {p0}, Lio/netty/channel/l;->a()Lio/netty/channel/e;

    move-result-object v3

    if-eq v2, v3, :cond_4

    .line 189
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v3, "promise.channel does not match: %s (expected: %s)"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-interface {p1}, Lio/netty/channel/z;->d()Lio/netty/channel/e;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-interface {p0}, Lio/netty/channel/l;->a()Lio/netty/channel/e;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 193
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v2, Lio/netty/channel/af;

    if-ne v0, v2, :cond_5

    move v0, v1

    .line 194
    goto :goto_0

    .line 197
    :cond_5
    if-nez p2, :cond_6

    instance-of v0, p1, Lio/netty/channel/av;

    if-eqz v0, :cond_6

    .line 198
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lio/netty/channel/av;

    invoke-static {v2}, Lio/netty/util/internal/y;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " not allowed for this operation"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 202
    :cond_6
    instance-of v0, p1, Lio/netty/channel/a$b;

    if-eqz v0, :cond_7

    .line 203
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lio/netty/channel/a$b;

    invoke-static {v2}, Lio/netty/util/internal/y;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " not allowed in a pipeline"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    move v0, v1

    .line 206
    goto/16 :goto_0
.end method

.method private static a(Ljava/lang/Throwable;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 232
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    .line 233
    if-eqz v2, :cond_2

    .line 234
    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_2

    aget-object v4, v2, v1

    .line 235
    if-eqz v4, :cond_2

    .line 238
    const-string/jumbo v5, "exceptionCaught"

    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 239
    const/4 v0, 0x1

    .line 247
    :goto_1
    return v0

    .line 234
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 244
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    .line 245
    if-nez p0, :cond_0

    goto :goto_1
.end method

.method public static b(Lio/netty/channel/l;)V
    .locals 1

    .prologue
    .line 40
    :try_start_0
    invoke-interface {p0}, Lio/netty/channel/l;->q()Lio/netty/channel/j;

    move-result-object v0

    check-cast v0, Lio/netty/channel/o;

    invoke-interface {v0, p0}, Lio/netty/channel/o;->e(Lio/netty/channel/l;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    :goto_0
    return-void

    .line 41
    :catch_0
    move-exception v0

    .line 42
    invoke-static {p0, v0}, Lio/netty/channel/n;->b(Lio/netty/channel/l;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static b(Lio/netty/channel/l;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 83
    :try_start_0
    invoke-interface {p0}, Lio/netty/channel/l;->q()Lio/netty/channel/j;

    move-result-object v0

    check-cast v0, Lio/netty/channel/o;

    invoke-interface {v0, p0, p1}, Lio/netty/channel/o;->b(Lio/netty/channel/l;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    :goto_0
    return-void

    .line 84
    :catch_0
    move-exception v0

    .line 85
    invoke-static {p0, v0}, Lio/netty/channel/n;->b(Lio/netty/channel/l;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private static b(Lio/netty/channel/l;Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 210
    invoke-static {p1}, Lio/netty/channel/n;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 211
    sget-object v0, Lio/netty/channel/ae;->a:Lio/netty/util/internal/logging/b;

    invoke-interface {v0}, Lio/netty/util/internal/logging/b;->isWarnEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 212
    sget-object v0, Lio/netty/channel/ae;->a:Lio/netty/util/internal/logging/b;

    const-string/jumbo v1, "An exception was thrown by a user handler while handling an exceptionCaught event"

    invoke-interface {v0, v1, p1}, Lio/netty/util/internal/logging/b;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 220
    :cond_0
    :goto_0
    return-void

    .line 219
    :cond_1
    invoke-static {p0, p1}, Lio/netty/channel/n;->a(Lio/netty/channel/l;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static c(Lio/netty/channel/l;)V
    .locals 1

    .prologue
    .line 48
    :try_start_0
    invoke-interface {p0}, Lio/netty/channel/l;->q()Lio/netty/channel/j;

    move-result-object v0

    check-cast v0, Lio/netty/channel/o;

    invoke-interface {v0, p0}, Lio/netty/channel/o;->f(Lio/netty/channel/l;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    :goto_0
    return-void

    .line 49
    :catch_0
    move-exception v0

    .line 50
    invoke-static {p0, v0}, Lio/netty/channel/n;->b(Lio/netty/channel/l;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static d(Lio/netty/channel/l;)V
    .locals 1

    .prologue
    .line 56
    :try_start_0
    invoke-interface {p0}, Lio/netty/channel/l;->q()Lio/netty/channel/j;

    move-result-object v0

    check-cast v0, Lio/netty/channel/o;

    invoke-interface {v0, p0}, Lio/netty/channel/o;->b(Lio/netty/channel/l;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    :goto_0
    return-void

    .line 57
    :catch_0
    move-exception v0

    .line 58
    invoke-static {p0, v0}, Lio/netty/channel/n;->b(Lio/netty/channel/l;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static e(Lio/netty/channel/l;)V
    .locals 1

    .prologue
    .line 91
    :try_start_0
    invoke-interface {p0}, Lio/netty/channel/l;->q()Lio/netty/channel/j;

    move-result-object v0

    check-cast v0, Lio/netty/channel/o;

    invoke-interface {v0, p0}, Lio/netty/channel/o;->g(Lio/netty/channel/l;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    :goto_0
    return-void

    .line 92
    :catch_0
    move-exception v0

    .line 93
    invoke-static {p0, v0}, Lio/netty/channel/n;->b(Lio/netty/channel/l;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static f(Lio/netty/channel/l;)V
    .locals 1

    .prologue
    .line 99
    :try_start_0
    invoke-interface {p0}, Lio/netty/channel/l;->q()Lio/netty/channel/j;

    move-result-object v0

    check-cast v0, Lio/netty/channel/o;

    invoke-interface {v0, p0}, Lio/netty/channel/o;->h(Lio/netty/channel/l;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    :goto_0
    return-void

    .line 100
    :catch_0
    move-exception v0

    .line 101
    invoke-static {p0, v0}, Lio/netty/channel/n;->b(Lio/netty/channel/l;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static g(Lio/netty/channel/l;)V
    .locals 1

    .prologue
    .line 149
    :try_start_0
    invoke-interface {p0}, Lio/netty/channel/l;->q()Lio/netty/channel/j;

    move-result-object v0

    check-cast v0, Lio/netty/channel/u;

    invoke-interface {v0, p0}, Lio/netty/channel/u;->a(Lio/netty/channel/l;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 153
    :goto_0
    return-void

    .line 150
    :catch_0
    move-exception v0

    .line 151
    invoke-static {p0, v0}, Lio/netty/channel/n;->b(Lio/netty/channel/l;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static h(Lio/netty/channel/l;)V
    .locals 1

    .prologue
    .line 165
    :try_start_0
    invoke-interface {p0}, Lio/netty/channel/l;->q()Lio/netty/channel/j;

    move-result-object v0

    check-cast v0, Lio/netty/channel/u;

    invoke-interface {v0, p0}, Lio/netty/channel/u;->b(Lio/netty/channel/l;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 169
    :goto_0
    return-void

    .line 166
    :catch_0
    move-exception v0

    .line 167
    invoke-static {p0, v0}, Lio/netty/channel/n;->b(Lio/netty/channel/l;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
