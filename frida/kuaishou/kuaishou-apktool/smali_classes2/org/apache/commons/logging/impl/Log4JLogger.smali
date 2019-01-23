.class public Lorg/apache/commons/logging/impl/Log4JLogger;
.super Ljava/lang/Object;
.source "Log4JLogger.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Lorg/apache/commons/logging/Log;


# static fields
.field private static final FQCN:Ljava/lang/String;

.field static class$org$apache$commons$logging$impl$Log4JLogger:Ljava/lang/Class;

.field static class$org$apache$log4j$Level:Ljava/lang/Class;

.field static class$org$apache$log4j$Priority:Ljava/lang/Class;

.field private static final is12:Z


# instance fields
.field private transient logger:Lorg/apache/log4j/Logger;

.field private name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 43
    sget-object v0, Lorg/apache/commons/logging/impl/Log4JLogger;->class$org$apache$commons$logging$impl$Log4JLogger:Ljava/lang/Class;

    if-nez v0, :cond_0

    const-string/jumbo v0, "org.apache.commons.logging.impl.Log4JLogger"

    invoke-static {v0}, Lorg/apache/commons/logging/impl/Log4JLogger;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/logging/impl/Log4JLogger;->class$org$apache$commons$logging$impl$Log4JLogger:Ljava/lang/Class;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/logging/impl/Log4JLogger;->FQCN:Ljava/lang/String;

    .line 45
    sget-object v0, Lorg/apache/commons/logging/impl/Log4JLogger;->class$org$apache$log4j$Priority:Ljava/lang/Class;

    if-nez v0, :cond_1

    const-string/jumbo v0, "org.apache.log4j.Priority"

    invoke-static {v0}, Lorg/apache/commons/logging/impl/Log4JLogger;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/logging/impl/Log4JLogger;->class$org$apache$log4j$Priority:Ljava/lang/Class;

    :goto_1
    sget-object v1, Lorg/apache/commons/logging/impl/Log4JLogger;->class$org$apache$log4j$Level:Ljava/lang/Class;

    if-nez v1, :cond_2

    const-string/jumbo v1, "org.apache.log4j.Level"

    invoke-static {v1}, Lorg/apache/commons/logging/impl/Log4JLogger;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lorg/apache/commons/logging/impl/Log4JLogger;->class$org$apache$log4j$Level:Ljava/lang/Class;

    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    sput-boolean v0, Lorg/apache/commons/logging/impl/Log4JLogger;->is12:Z

    .line 43
    return-void

    :cond_0
    sget-object v0, Lorg/apache/commons/logging/impl/Log4JLogger;->class$org$apache$commons$logging$impl$Log4JLogger:Ljava/lang/Class;

    goto :goto_0

    .line 45
    :cond_1
    sget-object v0, Lorg/apache/commons/logging/impl/Log4JLogger;->class$org$apache$log4j$Priority:Ljava/lang/Class;

    goto :goto_1

    :cond_2
    sget-object v1, Lorg/apache/commons/logging/impl/Log4JLogger;->class$org$apache$log4j$Level:Ljava/lang/Class;

    goto :goto_2
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object v0, p0, Lorg/apache/commons/logging/impl/Log4JLogger;->logger:Lorg/apache/log4j/Logger;

    .line 51
    iput-object v0, p0, Lorg/apache/commons/logging/impl/Log4JLogger;->name:Ljava/lang/String;

    .line 57
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object v0, p0, Lorg/apache/commons/logging/impl/Log4JLogger;->logger:Lorg/apache/log4j/Logger;

    .line 51
    iput-object v0, p0, Lorg/apache/commons/logging/impl/Log4JLogger;->name:Ljava/lang/String;

    .line 64
    iput-object p1, p0, Lorg/apache/commons/logging/impl/Log4JLogger;->name:Ljava/lang/String;

    .line 65
    invoke-virtual {p0}, Lorg/apache/commons/logging/impl/Log4JLogger;->getLogger()Lorg/apache/log4j/Logger;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/logging/impl/Log4JLogger;->logger:Lorg/apache/log4j/Logger;

    .line 66
    return-void
.end method

.method public constructor <init>(Lorg/apache/log4j/Logger;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object v0, p0, Lorg/apache/commons/logging/impl/Log4JLogger;->logger:Lorg/apache/log4j/Logger;

    .line 51
    iput-object v0, p0, Lorg/apache/commons/logging/impl/Log4JLogger;->name:Ljava/lang/String;

    .line 71
    invoke-virtual {p1}, Lorg/apache/log4j/Category;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/logging/impl/Log4JLogger;->name:Ljava/lang/String;

    .line 72
    iput-object p1, p0, Lorg/apache/commons/logging/impl/Log4JLogger;->logger:Lorg/apache/log4j/Logger;

    .line 73
    return-void
.end method

.method static class$(Ljava/lang/String;)Ljava/lang/Class;
    .locals 2

    .prologue
    .line 37
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/NoClassDefFoundError;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public debug(Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 109
    sget-boolean v0, Lorg/apache/commons/logging/impl/Log4JLogger;->is12:Z

    if-eqz v0, :cond_0

    .line 110
    invoke-virtual {p0}, Lorg/apache/commons/logging/impl/Log4JLogger;->getLogger()Lorg/apache/log4j/Logger;

    move-result-object v1

    sget-object v2, Lorg/apache/commons/logging/impl/Log4JLogger;->FQCN:Ljava/lang/String;

    sget-object v0, Lorg/apache/log4j/Level;->DEBUG:Lorg/apache/log4j/Level;

    check-cast v0, Lorg/apache/log4j/Priority;

    invoke-virtual {v1, v2, v0, p1, v3}, Lorg/apache/log4j/Category;->log(Ljava/lang/String;Lorg/apache/log4j/Priority;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 114
    :goto_0
    return-void

    .line 112
    :cond_0
    invoke-virtual {p0}, Lorg/apache/commons/logging/impl/Log4JLogger;->getLogger()Lorg/apache/log4j/Logger;

    move-result-object v0

    sget-object v1, Lorg/apache/commons/logging/impl/Log4JLogger;->FQCN:Ljava/lang/String;

    sget-object v2, Lorg/apache/log4j/Level;->DEBUG:Lorg/apache/log4j/Level;

    invoke-virtual {v0, v1, v2, p1, v3}, Lorg/apache/log4j/Category;->log(Ljava/lang/String;Lorg/apache/log4j/Level;Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public debug(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 120
    sget-boolean v0, Lorg/apache/commons/logging/impl/Log4JLogger;->is12:Z

    if-eqz v0, :cond_0

    .line 121
    invoke-virtual {p0}, Lorg/apache/commons/logging/impl/Log4JLogger;->getLogger()Lorg/apache/log4j/Logger;

    move-result-object v1

    sget-object v2, Lorg/apache/commons/logging/impl/Log4JLogger;->FQCN:Ljava/lang/String;

    sget-object v0, Lorg/apache/log4j/Level;->DEBUG:Lorg/apache/log4j/Level;

    check-cast v0, Lorg/apache/log4j/Priority;

    invoke-virtual {v1, v2, v0, p1, p2}, Lorg/apache/log4j/Category;->log(Ljava/lang/String;Lorg/apache/log4j/Priority;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 125
    :goto_0
    return-void

    .line 123
    :cond_0
    invoke-virtual {p0}, Lorg/apache/commons/logging/impl/Log4JLogger;->getLogger()Lorg/apache/log4j/Logger;

    move-result-object v0

    sget-object v1, Lorg/apache/commons/logging/impl/Log4JLogger;->FQCN:Ljava/lang/String;

    sget-object v2, Lorg/apache/log4j/Level;->DEBUG:Lorg/apache/log4j/Level;

    invoke-virtual {v0, v1, v2, p1, p2}, Lorg/apache/log4j/Category;->log(Ljava/lang/String;Lorg/apache/log4j/Level;Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public error(Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 180
    sget-boolean v0, Lorg/apache/commons/logging/impl/Log4JLogger;->is12:Z

    if-eqz v0, :cond_0

    .line 181
    invoke-virtual {p0}, Lorg/apache/commons/logging/impl/Log4JLogger;->getLogger()Lorg/apache/log4j/Logger;

    move-result-object v1

    sget-object v2, Lorg/apache/commons/logging/impl/Log4JLogger;->FQCN:Ljava/lang/String;

    sget-object v0, Lorg/apache/log4j/Level;->ERROR:Lorg/apache/log4j/Level;

    check-cast v0, Lorg/apache/log4j/Priority;

    invoke-virtual {v1, v2, v0, p1, v3}, Lorg/apache/log4j/Category;->log(Ljava/lang/String;Lorg/apache/log4j/Priority;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 185
    :goto_0
    return-void

    .line 183
    :cond_0
    invoke-virtual {p0}, Lorg/apache/commons/logging/impl/Log4JLogger;->getLogger()Lorg/apache/log4j/Logger;

    move-result-object v0

    sget-object v1, Lorg/apache/commons/logging/impl/Log4JLogger;->FQCN:Ljava/lang/String;

    sget-object v2, Lorg/apache/log4j/Level;->ERROR:Lorg/apache/log4j/Level;

    invoke-virtual {v0, v1, v2, p1, v3}, Lorg/apache/log4j/Category;->log(Ljava/lang/String;Lorg/apache/log4j/Level;Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public error(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 192
    sget-boolean v0, Lorg/apache/commons/logging/impl/Log4JLogger;->is12:Z

    if-eqz v0, :cond_0

    .line 193
    invoke-virtual {p0}, Lorg/apache/commons/logging/impl/Log4JLogger;->getLogger()Lorg/apache/log4j/Logger;

    move-result-object v1

    sget-object v2, Lorg/apache/commons/logging/impl/Log4JLogger;->FQCN:Ljava/lang/String;

    sget-object v0, Lorg/apache/log4j/Level;->ERROR:Lorg/apache/log4j/Level;

    check-cast v0, Lorg/apache/log4j/Priority;

    invoke-virtual {v1, v2, v0, p1, p2}, Lorg/apache/log4j/Category;->log(Ljava/lang/String;Lorg/apache/log4j/Priority;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 197
    :goto_0
    return-void

    .line 195
    :cond_0
    invoke-virtual {p0}, Lorg/apache/commons/logging/impl/Log4JLogger;->getLogger()Lorg/apache/log4j/Logger;

    move-result-object v0

    sget-object v1, Lorg/apache/commons/logging/impl/Log4JLogger;->FQCN:Ljava/lang/String;

    sget-object v2, Lorg/apache/log4j/Level;->ERROR:Lorg/apache/log4j/Level;

    invoke-virtual {v0, v1, v2, p1, p2}, Lorg/apache/log4j/Category;->log(Ljava/lang/String;Lorg/apache/log4j/Level;Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public fatal(Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 204
    sget-boolean v0, Lorg/apache/commons/logging/impl/Log4JLogger;->is12:Z

    if-eqz v0, :cond_0

    .line 205
    invoke-virtual {p0}, Lorg/apache/commons/logging/impl/Log4JLogger;->getLogger()Lorg/apache/log4j/Logger;

    move-result-object v1

    sget-object v2, Lorg/apache/commons/logging/impl/Log4JLogger;->FQCN:Ljava/lang/String;

    sget-object v0, Lorg/apache/log4j/Level;->FATAL:Lorg/apache/log4j/Level;

    check-cast v0, Lorg/apache/log4j/Priority;

    invoke-virtual {v1, v2, v0, p1, v3}, Lorg/apache/log4j/Category;->log(Ljava/lang/String;Lorg/apache/log4j/Priority;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 209
    :goto_0
    return-void

    .line 207
    :cond_0
    invoke-virtual {p0}, Lorg/apache/commons/logging/impl/Log4JLogger;->getLogger()Lorg/apache/log4j/Logger;

    move-result-object v0

    sget-object v1, Lorg/apache/commons/logging/impl/Log4JLogger;->FQCN:Ljava/lang/String;

    sget-object v2, Lorg/apache/log4j/Level;->FATAL:Lorg/apache/log4j/Level;

    invoke-virtual {v0, v1, v2, p1, v3}, Lorg/apache/log4j/Category;->log(Ljava/lang/String;Lorg/apache/log4j/Level;Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public fatal(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 216
    sget-boolean v0, Lorg/apache/commons/logging/impl/Log4JLogger;->is12:Z

    if-eqz v0, :cond_0

    .line 217
    invoke-virtual {p0}, Lorg/apache/commons/logging/impl/Log4JLogger;->getLogger()Lorg/apache/log4j/Logger;

    move-result-object v1

    sget-object v2, Lorg/apache/commons/logging/impl/Log4JLogger;->FQCN:Ljava/lang/String;

    sget-object v0, Lorg/apache/log4j/Level;->FATAL:Lorg/apache/log4j/Level;

    check-cast v0, Lorg/apache/log4j/Priority;

    invoke-virtual {v1, v2, v0, p1, p2}, Lorg/apache/log4j/Category;->log(Ljava/lang/String;Lorg/apache/log4j/Priority;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 221
    :goto_0
    return-void

    .line 219
    :cond_0
    invoke-virtual {p0}, Lorg/apache/commons/logging/impl/Log4JLogger;->getLogger()Lorg/apache/log4j/Logger;

    move-result-object v0

    sget-object v1, Lorg/apache/commons/logging/impl/Log4JLogger;->FQCN:Ljava/lang/String;

    sget-object v2, Lorg/apache/log4j/Level;->FATAL:Lorg/apache/log4j/Level;

    invoke-virtual {v0, v1, v2, p1, p2}, Lorg/apache/log4j/Category;->log(Ljava/lang/String;Lorg/apache/log4j/Level;Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public getLogger()Lorg/apache/log4j/Logger;
    .locals 1

    .prologue
    .line 228
    iget-object v0, p0, Lorg/apache/commons/logging/impl/Log4JLogger;->logger:Lorg/apache/log4j/Logger;

    if-nez v0, :cond_0

    .line 229
    iget-object v0, p0, Lorg/apache/commons/logging/impl/Log4JLogger;->name:Ljava/lang/String;

    invoke-static {v0}, Lorg/apache/log4j/Logger;->getLogger(Ljava/lang/String;)Lorg/apache/log4j/Logger;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/logging/impl/Log4JLogger;->logger:Lorg/apache/log4j/Logger;

    .line 231
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/logging/impl/Log4JLogger;->logger:Lorg/apache/log4j/Logger;

    return-object v0
.end method

.method public info(Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 132
    sget-boolean v0, Lorg/apache/commons/logging/impl/Log4JLogger;->is12:Z

    if-eqz v0, :cond_0

    .line 133
    invoke-virtual {p0}, Lorg/apache/commons/logging/impl/Log4JLogger;->getLogger()Lorg/apache/log4j/Logger;

    move-result-object v1

    sget-object v2, Lorg/apache/commons/logging/impl/Log4JLogger;->FQCN:Ljava/lang/String;

    sget-object v0, Lorg/apache/log4j/Level;->INFO:Lorg/apache/log4j/Level;

    check-cast v0, Lorg/apache/log4j/Priority;

    invoke-virtual {v1, v2, v0, p1, v3}, Lorg/apache/log4j/Category;->log(Ljava/lang/String;Lorg/apache/log4j/Priority;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 137
    :goto_0
    return-void

    .line 135
    :cond_0
    invoke-virtual {p0}, Lorg/apache/commons/logging/impl/Log4JLogger;->getLogger()Lorg/apache/log4j/Logger;

    move-result-object v0

    sget-object v1, Lorg/apache/commons/logging/impl/Log4JLogger;->FQCN:Ljava/lang/String;

    sget-object v2, Lorg/apache/log4j/Level;->INFO:Lorg/apache/log4j/Level;

    invoke-virtual {v0, v1, v2, p1, v3}, Lorg/apache/log4j/Category;->log(Ljava/lang/String;Lorg/apache/log4j/Level;Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public info(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 144
    sget-boolean v0, Lorg/apache/commons/logging/impl/Log4JLogger;->is12:Z

    if-eqz v0, :cond_0

    .line 145
    invoke-virtual {p0}, Lorg/apache/commons/logging/impl/Log4JLogger;->getLogger()Lorg/apache/log4j/Logger;

    move-result-object v1

    sget-object v2, Lorg/apache/commons/logging/impl/Log4JLogger;->FQCN:Ljava/lang/String;

    sget-object v0, Lorg/apache/log4j/Level;->INFO:Lorg/apache/log4j/Level;

    check-cast v0, Lorg/apache/log4j/Priority;

    invoke-virtual {v1, v2, v0, p1, p2}, Lorg/apache/log4j/Category;->log(Ljava/lang/String;Lorg/apache/log4j/Priority;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 149
    :goto_0
    return-void

    .line 147
    :cond_0
    invoke-virtual {p0}, Lorg/apache/commons/logging/impl/Log4JLogger;->getLogger()Lorg/apache/log4j/Logger;

    move-result-object v0

    sget-object v1, Lorg/apache/commons/logging/impl/Log4JLogger;->FQCN:Ljava/lang/String;

    sget-object v2, Lorg/apache/log4j/Level;->INFO:Lorg/apache/log4j/Level;

    invoke-virtual {v0, v1, v2, p1, p2}, Lorg/apache/log4j/Category;->log(Ljava/lang/String;Lorg/apache/log4j/Level;Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public isDebugEnabled()Z
    .locals 1

    .prologue
    .line 239
    invoke-virtual {p0}, Lorg/apache/commons/logging/impl/Log4JLogger;->getLogger()Lorg/apache/log4j/Logger;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/log4j/Category;->isDebugEnabled()Z

    move-result v0

    return v0
.end method

.method public isErrorEnabled()Z
    .locals 2

    .prologue
    .line 247
    sget-boolean v0, Lorg/apache/commons/logging/impl/Log4JLogger;->is12:Z

    if-eqz v0, :cond_0

    .line 248
    invoke-virtual {p0}, Lorg/apache/commons/logging/impl/Log4JLogger;->getLogger()Lorg/apache/log4j/Logger;

    move-result-object v1

    sget-object v0, Lorg/apache/log4j/Level;->ERROR:Lorg/apache/log4j/Level;

    check-cast v0, Lorg/apache/log4j/Priority;

    invoke-virtual {v1, v0}, Lorg/apache/log4j/Category;->isEnabledFor(Lorg/apache/log4j/Priority;)Z

    move-result v0

    .line 250
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lorg/apache/commons/logging/impl/Log4JLogger;->getLogger()Lorg/apache/log4j/Logger;

    move-result-object v0

    sget-object v1, Lorg/apache/log4j/Level;->ERROR:Lorg/apache/log4j/Level;

    invoke-virtual {v0, v1}, Lorg/apache/log4j/Category;->isEnabledFor(Lorg/apache/log4j/Level;)Z

    move-result v0

    goto :goto_0
.end method

.method public isFatalEnabled()Z
    .locals 2

    .prologue
    .line 259
    sget-boolean v0, Lorg/apache/commons/logging/impl/Log4JLogger;->is12:Z

    if-eqz v0, :cond_0

    .line 260
    invoke-virtual {p0}, Lorg/apache/commons/logging/impl/Log4JLogger;->getLogger()Lorg/apache/log4j/Logger;

    move-result-object v1

    sget-object v0, Lorg/apache/log4j/Level;->FATAL:Lorg/apache/log4j/Level;

    check-cast v0, Lorg/apache/log4j/Priority;

    invoke-virtual {v1, v0}, Lorg/apache/log4j/Category;->isEnabledFor(Lorg/apache/log4j/Priority;)Z

    move-result v0

    .line 262
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lorg/apache/commons/logging/impl/Log4JLogger;->getLogger()Lorg/apache/log4j/Logger;

    move-result-object v0

    sget-object v1, Lorg/apache/log4j/Level;->FATAL:Lorg/apache/log4j/Level;

    invoke-virtual {v0, v1}, Lorg/apache/log4j/Category;->isEnabledFor(Lorg/apache/log4j/Level;)Z

    move-result v0

    goto :goto_0
.end method

.method public isInfoEnabled()Z
    .locals 1

    .prologue
    .line 271
    invoke-virtual {p0}, Lorg/apache/commons/logging/impl/Log4JLogger;->getLogger()Lorg/apache/log4j/Logger;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/log4j/Category;->isInfoEnabled()Z

    move-result v0

    return v0
.end method

.method public isTraceEnabled()Z
    .locals 1

    .prologue
    .line 280
    invoke-virtual {p0}, Lorg/apache/commons/logging/impl/Log4JLogger;->getLogger()Lorg/apache/log4j/Logger;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/log4j/Category;->isDebugEnabled()Z

    move-result v0

    return v0
.end method

.method public isWarnEnabled()Z
    .locals 2

    .prologue
    .line 287
    sget-boolean v0, Lorg/apache/commons/logging/impl/Log4JLogger;->is12:Z

    if-eqz v0, :cond_0

    .line 288
    invoke-virtual {p0}, Lorg/apache/commons/logging/impl/Log4JLogger;->getLogger()Lorg/apache/log4j/Logger;

    move-result-object v1

    sget-object v0, Lorg/apache/log4j/Level;->WARN:Lorg/apache/log4j/Level;

    check-cast v0, Lorg/apache/log4j/Priority;

    invoke-virtual {v1, v0}, Lorg/apache/log4j/Category;->isEnabledFor(Lorg/apache/log4j/Priority;)Z

    move-result v0

    .line 290
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lorg/apache/commons/logging/impl/Log4JLogger;->getLogger()Lorg/apache/log4j/Logger;

    move-result-object v0

    sget-object v1, Lorg/apache/log4j/Level;->WARN:Lorg/apache/log4j/Level;

    invoke-virtual {v0, v1}, Lorg/apache/log4j/Category;->isEnabledFor(Lorg/apache/log4j/Level;)Z

    move-result v0

    goto :goto_0
.end method

.method public trace(Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 84
    sget-boolean v0, Lorg/apache/commons/logging/impl/Log4JLogger;->is12:Z

    if-eqz v0, :cond_0

    .line 85
    invoke-virtual {p0}, Lorg/apache/commons/logging/impl/Log4JLogger;->getLogger()Lorg/apache/log4j/Logger;

    move-result-object v1

    sget-object v2, Lorg/apache/commons/logging/impl/Log4JLogger;->FQCN:Ljava/lang/String;

    sget-object v0, Lorg/apache/log4j/Level;->DEBUG:Lorg/apache/log4j/Level;

    check-cast v0, Lorg/apache/log4j/Priority;

    invoke-virtual {v1, v2, v0, p1, v3}, Lorg/apache/log4j/Category;->log(Ljava/lang/String;Lorg/apache/log4j/Priority;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 89
    :goto_0
    return-void

    .line 87
    :cond_0
    invoke-virtual {p0}, Lorg/apache/commons/logging/impl/Log4JLogger;->getLogger()Lorg/apache/log4j/Logger;

    move-result-object v0

    sget-object v1, Lorg/apache/commons/logging/impl/Log4JLogger;->FQCN:Ljava/lang/String;

    sget-object v2, Lorg/apache/log4j/Level;->DEBUG:Lorg/apache/log4j/Level;

    invoke-virtual {v0, v1, v2, p1, v3}, Lorg/apache/log4j/Category;->log(Ljava/lang/String;Lorg/apache/log4j/Level;Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public trace(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 97
    sget-boolean v0, Lorg/apache/commons/logging/impl/Log4JLogger;->is12:Z

    if-eqz v0, :cond_0

    .line 98
    invoke-virtual {p0}, Lorg/apache/commons/logging/impl/Log4JLogger;->getLogger()Lorg/apache/log4j/Logger;

    move-result-object v1

    sget-object v2, Lorg/apache/commons/logging/impl/Log4JLogger;->FQCN:Ljava/lang/String;

    sget-object v0, Lorg/apache/log4j/Level;->DEBUG:Lorg/apache/log4j/Level;

    check-cast v0, Lorg/apache/log4j/Priority;

    invoke-virtual {v1, v2, v0, p1, p2}, Lorg/apache/log4j/Category;->log(Ljava/lang/String;Lorg/apache/log4j/Priority;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 102
    :goto_0
    return-void

    .line 100
    :cond_0
    invoke-virtual {p0}, Lorg/apache/commons/logging/impl/Log4JLogger;->getLogger()Lorg/apache/log4j/Logger;

    move-result-object v0

    sget-object v1, Lorg/apache/commons/logging/impl/Log4JLogger;->FQCN:Ljava/lang/String;

    sget-object v2, Lorg/apache/log4j/Level;->DEBUG:Lorg/apache/log4j/Level;

    invoke-virtual {v0, v1, v2, p1, p2}, Lorg/apache/log4j/Category;->log(Ljava/lang/String;Lorg/apache/log4j/Level;Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public warn(Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 156
    sget-boolean v0, Lorg/apache/commons/logging/impl/Log4JLogger;->is12:Z

    if-eqz v0, :cond_0

    .line 157
    invoke-virtual {p0}, Lorg/apache/commons/logging/impl/Log4JLogger;->getLogger()Lorg/apache/log4j/Logger;

    move-result-object v1

    sget-object v2, Lorg/apache/commons/logging/impl/Log4JLogger;->FQCN:Ljava/lang/String;

    sget-object v0, Lorg/apache/log4j/Level;->WARN:Lorg/apache/log4j/Level;

    check-cast v0, Lorg/apache/log4j/Priority;

    invoke-virtual {v1, v2, v0, p1, v3}, Lorg/apache/log4j/Category;->log(Ljava/lang/String;Lorg/apache/log4j/Priority;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 161
    :goto_0
    return-void

    .line 159
    :cond_0
    invoke-virtual {p0}, Lorg/apache/commons/logging/impl/Log4JLogger;->getLogger()Lorg/apache/log4j/Logger;

    move-result-object v0

    sget-object v1, Lorg/apache/commons/logging/impl/Log4JLogger;->FQCN:Ljava/lang/String;

    sget-object v2, Lorg/apache/log4j/Level;->WARN:Lorg/apache/log4j/Level;

    invoke-virtual {v0, v1, v2, p1, v3}, Lorg/apache/log4j/Category;->log(Ljava/lang/String;Lorg/apache/log4j/Level;Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public warn(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 168
    sget-boolean v0, Lorg/apache/commons/logging/impl/Log4JLogger;->is12:Z

    if-eqz v0, :cond_0

    .line 169
    invoke-virtual {p0}, Lorg/apache/commons/logging/impl/Log4JLogger;->getLogger()Lorg/apache/log4j/Logger;

    move-result-object v1

    sget-object v2, Lorg/apache/commons/logging/impl/Log4JLogger;->FQCN:Ljava/lang/String;

    sget-object v0, Lorg/apache/log4j/Level;->WARN:Lorg/apache/log4j/Level;

    check-cast v0, Lorg/apache/log4j/Priority;

    invoke-virtual {v1, v2, v0, p1, p2}, Lorg/apache/log4j/Category;->log(Ljava/lang/String;Lorg/apache/log4j/Priority;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 173
    :goto_0
    return-void

    .line 171
    :cond_0
    invoke-virtual {p0}, Lorg/apache/commons/logging/impl/Log4JLogger;->getLogger()Lorg/apache/log4j/Logger;

    move-result-object v0

    sget-object v1, Lorg/apache/commons/logging/impl/Log4JLogger;->FQCN:Ljava/lang/String;

    sget-object v2, Lorg/apache/log4j/Level;->WARN:Lorg/apache/log4j/Level;

    invoke-virtual {v0, v1, v2, p1, p2}, Lorg/apache/log4j/Category;->log(Ljava/lang/String;Lorg/apache/log4j/Level;Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
