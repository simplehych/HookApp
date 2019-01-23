.class public Lorg/apache/commons/logging/impl/SimpleLog;
.super Ljava/lang/Object;
.source "SimpleLog.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Lorg/apache/commons/logging/Log;


# static fields
.field protected static final DEFAULT_DATE_TIME_FORMAT:Ljava/lang/String; = "yyyy/MM/dd HH:mm:ss:SSS zzz"

.field public static final LOG_LEVEL_ALL:I = 0x0

.field public static final LOG_LEVEL_DEBUG:I = 0x2

.field public static final LOG_LEVEL_ERROR:I = 0x5

.field public static final LOG_LEVEL_FATAL:I = 0x6

.field public static final LOG_LEVEL_INFO:I = 0x3

.field public static final LOG_LEVEL_OFF:I = 0x7

.field public static final LOG_LEVEL_TRACE:I = 0x1

.field public static final LOG_LEVEL_WARN:I = 0x4

.field static class$java$lang$Thread:Ljava/lang/Class; = null

.field static class$org$apache$commons$logging$impl$SimpleLog:Ljava/lang/Class; = null

.field protected static dateFormatter:Ljava/text/DateFormat; = null

.field protected static dateTimeFormat:Ljava/lang/String; = null

.field protected static showDateTime:Z = false

.field protected static showLogName:Z = false

.field protected static showShortName:Z = false

.field protected static final simpleLogProps:Ljava/util/Properties;

.field protected static final systemPrefix:Ljava/lang/String; = "org.apache.commons.logging.simplelog."


# instance fields
.field protected currentLogLevel:I

.field protected logName:Ljava/lang/String;

.field private shortLogName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 85
    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    sput-object v0, Lorg/apache/commons/logging/impl/SimpleLog;->simpleLogProps:Ljava/util/Properties;

    .line 92
    sput-boolean v1, Lorg/apache/commons/logging/impl/SimpleLog;->showLogName:Z

    .line 97
    const/4 v0, 0x1

    sput-boolean v0, Lorg/apache/commons/logging/impl/SimpleLog;->showShortName:Z

    .line 99
    sput-boolean v1, Lorg/apache/commons/logging/impl/SimpleLog;->showDateTime:Z

    .line 101
    const-string/jumbo v0, "yyyy/MM/dd HH:mm:ss:SSS zzz"

    sput-object v0, Lorg/apache/commons/logging/impl/SimpleLog;->dateTimeFormat:Ljava/lang/String;

    .line 103
    const/4 v0, 0x0

    sput-object v0, Lorg/apache/commons/logging/impl/SimpleLog;->dateFormatter:Ljava/text/DateFormat;

    .line 154
    const-string/jumbo v0, "simplelog.properties"

    invoke-static {v0}, Lorg/apache/commons/logging/impl/SimpleLog;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    .line 155
    if-eqz v0, :cond_0

    .line 157
    :try_start_0
    sget-object v1, Lorg/apache/commons/logging/impl/SimpleLog;->simpleLogProps:Ljava/util/Properties;

    invoke-virtual {v1, v0}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    .line 158
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 164
    :cond_0
    :goto_0
    const-string/jumbo v0, "org.apache.commons.logging.simplelog.showlogname"

    sget-boolean v1, Lorg/apache/commons/logging/impl/SimpleLog;->showLogName:Z

    invoke-static {v0, v1}, Lorg/apache/commons/logging/impl/SimpleLog;->getBooleanProperty(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lorg/apache/commons/logging/impl/SimpleLog;->showLogName:Z

    .line 165
    const-string/jumbo v0, "org.apache.commons.logging.simplelog.showShortLogname"

    sget-boolean v1, Lorg/apache/commons/logging/impl/SimpleLog;->showShortName:Z

    invoke-static {v0, v1}, Lorg/apache/commons/logging/impl/SimpleLog;->getBooleanProperty(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lorg/apache/commons/logging/impl/SimpleLog;->showShortName:Z

    .line 166
    const-string/jumbo v0, "org.apache.commons.logging.simplelog.showdatetime"

    sget-boolean v1, Lorg/apache/commons/logging/impl/SimpleLog;->showDateTime:Z

    invoke-static {v0, v1}, Lorg/apache/commons/logging/impl/SimpleLog;->getBooleanProperty(Ljava/lang/String;Z)Z

    move-result v0

    .line 168
    sput-boolean v0, Lorg/apache/commons/logging/impl/SimpleLog;->showDateTime:Z

    if-eqz v0, :cond_1

    .line 169
    const-string/jumbo v0, "org.apache.commons.logging.simplelog.dateTimeFormat"

    sget-object v1, Lorg/apache/commons/logging/impl/SimpleLog;->dateTimeFormat:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/apache/commons/logging/impl/SimpleLog;->getStringProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/logging/impl/SimpleLog;->dateTimeFormat:Ljava/lang/String;

    .line 172
    :try_start_1
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Lorg/apache/commons/logging/impl/SimpleLog;->dateTimeFormat:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/apache/commons/logging/impl/SimpleLog;->dateFormatter:Ljava/text/DateFormat;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_1
    :goto_1
    return-void

    .line 175
    :catch_0
    move-exception v0

    const-string/jumbo v0, "yyyy/MM/dd HH:mm:ss:SSS zzz"

    sput-object v0, Lorg/apache/commons/logging/impl/SimpleLog;->dateTimeFormat:Ljava/lang/String;

    .line 176
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Lorg/apache/commons/logging/impl/SimpleLog;->dateTimeFormat:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/apache/commons/logging/impl/SimpleLog;->dateFormatter:Ljava/text/DateFormat;

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x3

    const/4 v3, 0x0

    .line 199
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 185
    iput-object v0, p0, Lorg/apache/commons/logging/impl/SimpleLog;->logName:Ljava/lang/String;

    .line 189
    iput-object v0, p0, Lorg/apache/commons/logging/impl/SimpleLog;->shortLogName:Ljava/lang/String;

    .line 201
    iput-object p1, p0, Lorg/apache/commons/logging/impl/SimpleLog;->logName:Ljava/lang/String;

    .line 206
    invoke-virtual {p0, v4}, Lorg/apache/commons/logging/impl/SimpleLog;->setLevel(I)V

    .line 209
    new-instance v0, Ljava/lang/StringBuffer;

    const-string/jumbo v1, "org.apache.commons.logging.simplelog.log."

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/apache/commons/logging/impl/SimpleLog;->logName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/commons/logging/impl/SimpleLog;->getStringProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 210
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "."

    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    move v5, v0

    move-object v0, v1

    move v1, v5

    .line 211
    :goto_0
    if-nez v0, :cond_0

    if-gez v1, :cond_3

    .line 217
    :cond_0
    if-nez v0, :cond_1

    .line 218
    const-string/jumbo v0, "org.apache.commons.logging.simplelog.defaultlog"

    invoke-static {v0}, Lorg/apache/commons/logging/impl/SimpleLog;->getStringProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 221
    :cond_1
    const-string/jumbo v1, "all"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 222
    invoke-virtual {p0, v3}, Lorg/apache/commons/logging/impl/SimpleLog;->setLevel(I)V

    .line 239
    :cond_2
    :goto_1
    return-void

    .line 212
    :cond_3
    invoke-virtual {p1, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 213
    new-instance v0, Ljava/lang/StringBuffer;

    const-string/jumbo v1, "org.apache.commons.logging.simplelog.log."

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/commons/logging/impl/SimpleLog;->getStringProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 214
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "."

    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    move v5, v0

    move-object v0, v1

    move v1, v5

    goto :goto_0

    .line 223
    :cond_4
    const-string/jumbo v1, "trace"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 224
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/apache/commons/logging/impl/SimpleLog;->setLevel(I)V

    goto :goto_1

    .line 225
    :cond_5
    const-string/jumbo v1, "debug"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 226
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lorg/apache/commons/logging/impl/SimpleLog;->setLevel(I)V

    goto :goto_1

    .line 227
    :cond_6
    const-string/jumbo v1, "info"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 228
    invoke-virtual {p0, v4}, Lorg/apache/commons/logging/impl/SimpleLog;->setLevel(I)V

    goto :goto_1

    .line 229
    :cond_7
    const-string/jumbo v1, "warn"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 230
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lorg/apache/commons/logging/impl/SimpleLog;->setLevel(I)V

    goto :goto_1

    .line 231
    :cond_8
    const-string/jumbo v1, "error"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 232
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lorg/apache/commons/logging/impl/SimpleLog;->setLevel(I)V

    goto :goto_1

    .line 233
    :cond_9
    const-string/jumbo v1, "fatal"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 234
    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lorg/apache/commons/logging/impl/SimpleLog;->setLevel(I)V

    goto :goto_1

    .line 235
    :cond_a
    const-string/jumbo v1, "off"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 236
    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Lorg/apache/commons/logging/impl/SimpleLog;->setLevel(I)V

    goto/16 :goto_1
.end method

.method static access$000()Ljava/lang/ClassLoader;
    .locals 1

    .prologue
    .line 75
    invoke-static {}, Lorg/apache/commons/logging/impl/SimpleLog;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    return-object v0
.end method

.method static class$(Ljava/lang/String;)Ljava/lang/Class;
    .locals 2

    .prologue
    .line 75
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

.method private static getBooleanProperty(Ljava/lang/String;Z)Z
    .locals 2

    .prologue
    .line 145
    invoke-static {p0}, Lorg/apache/commons/logging/impl/SimpleLog;->getStringProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 146
    if-nez v0, :cond_0

    :goto_0
    return p1

    :cond_0
    const-string/jumbo v1, "true"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    goto :goto_0
.end method

.method private static getContextClassLoader()Ljava/lang/ClassLoader;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 589
    :try_start_0
    sget-object v0, Lorg/apache/commons/logging/impl/SimpleLog;->class$java$lang$Thread:Ljava/lang/Class;

    if-nez v0, :cond_1

    const-string/jumbo v0, "java.lang.Thread"

    invoke-static {v0}, Lorg/apache/commons/logging/impl/SimpleLog;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/logging/impl/SimpleLog;->class$java$lang$Thread:Ljava/lang/Class;

    :goto_0
    const-string/jumbo v2, "getContextClassLoader"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    .line 593
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ClassLoader;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_2

    .line 628
    :goto_1
    if-nez v0, :cond_0

    .line 629
    sget-object v0, Lorg/apache/commons/logging/impl/SimpleLog;->class$org$apache$commons$logging$impl$SimpleLog:Ljava/lang/Class;

    if-nez v0, :cond_3

    const-string/jumbo v0, "org.apache.commons.logging.impl.SimpleLog"

    invoke-static {v0}, Lorg/apache/commons/logging/impl/SimpleLog;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/logging/impl/SimpleLog;->class$org$apache$commons$logging$impl$SimpleLog:Ljava/lang/Class;

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 633
    :cond_0
    return-object v0

    .line 589
    :cond_1
    :try_start_2
    sget-object v0, Lorg/apache/commons/logging/impl/SimpleLog;->class$java$lang$Thread:Ljava/lang/Class;

    goto :goto_0

    .line 595
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_1

    .line 613
    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object v2

    instance-of v2, v2, Ljava/lang/SecurityException;

    if-nez v2, :cond_2

    .line 618
    new-instance v2, Lorg/apache/commons/logging/LogConfigurationException;

    const-string/jumbo v3, "Unexpected InvocationTargetException"

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lorg/apache/commons/logging/LogConfigurationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v0

    move-object v0, v1

    goto :goto_1

    :cond_2
    move-object v0, v1

    goto :goto_1

    .line 629
    :cond_3
    sget-object v0, Lorg/apache/commons/logging/impl/SimpleLog;->class$org$apache$commons$logging$impl$SimpleLog:Ljava/lang/Class;

    goto :goto_2
.end method

.method private static getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 1

    .prologue
    .line 638
    new-instance v0, Lorg/apache/commons/logging/impl/a;

    invoke-direct {v0, p0}, Lorg/apache/commons/logging/impl/a;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;

    return-object v0
.end method

.method private static getStringProperty(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 130
    const/4 v0, 0x0

    .line 132
    :try_start_0
    invoke-static {p0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 136
    :goto_0
    if-nez v0, :cond_0

    sget-object v0, Lorg/apache/commons/logging/impl/SimpleLog;->simpleLogProps:Ljava/util/Properties;

    invoke-virtual {v0, p0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private static getStringProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 140
    invoke-static {p0}, Lorg/apache/commons/logging/impl/SimpleLog;->getStringProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 141
    if-nez v0, :cond_0

    :goto_0
    return-object p1

    :cond_0
    move-object p1, v0

    goto :goto_0
.end method


# virtual methods
.method public final debug(Ljava/lang/Object;)V
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 367
    invoke-virtual {p0, v1}, Lorg/apache/commons/logging/impl/SimpleLog;->isLevelEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 368
    const/4 v0, 0x0

    invoke-virtual {p0, v1, p1, v0}, Lorg/apache/commons/logging/impl/SimpleLog;->log(ILjava/lang/Object;Ljava/lang/Throwable;)V

    .line 370
    :cond_0
    return-void
.end method

.method public final debug(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 378
    invoke-virtual {p0, v1}, Lorg/apache/commons/logging/impl/SimpleLog;->isLevelEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 379
    invoke-virtual {p0, v1, p1, p2}, Lorg/apache/commons/logging/impl/SimpleLog;->log(ILjava/lang/Object;Ljava/lang/Throwable;)V

    .line 381
    :cond_0
    return-void
.end method

.method public final error(Ljava/lang/Object;)V
    .locals 2

    .prologue
    const/4 v1, 0x5

    .line 455
    invoke-virtual {p0, v1}, Lorg/apache/commons/logging/impl/SimpleLog;->isLevelEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 456
    const/4 v0, 0x0

    invoke-virtual {p0, v1, p1, v0}, Lorg/apache/commons/logging/impl/SimpleLog;->log(ILjava/lang/Object;Ljava/lang/Throwable;)V

    .line 458
    :cond_0
    return-void
.end method

.method public final error(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    const/4 v1, 0x5

    .line 466
    invoke-virtual {p0, v1}, Lorg/apache/commons/logging/impl/SimpleLog;->isLevelEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 467
    invoke-virtual {p0, v1, p1, p2}, Lorg/apache/commons/logging/impl/SimpleLog;->log(ILjava/lang/Object;Ljava/lang/Throwable;)V

    .line 469
    :cond_0
    return-void
.end method

.method public final fatal(Ljava/lang/Object;)V
    .locals 2

    .prologue
    const/4 v1, 0x6

    .line 477
    invoke-virtual {p0, v1}, Lorg/apache/commons/logging/impl/SimpleLog;->isLevelEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 478
    const/4 v0, 0x0

    invoke-virtual {p0, v1, p1, v0}, Lorg/apache/commons/logging/impl/SimpleLog;->log(ILjava/lang/Object;Ljava/lang/Throwable;)V

    .line 480
    :cond_0
    return-void
.end method

.method public final fatal(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    const/4 v1, 0x6

    .line 488
    invoke-virtual {p0, v1}, Lorg/apache/commons/logging/impl/SimpleLog;->isLevelEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 489
    invoke-virtual {p0, v1, p1, p2}, Lorg/apache/commons/logging/impl/SimpleLog;->log(ILjava/lang/Object;Ljava/lang/Throwable;)V

    .line 491
    :cond_0
    return-void
.end method

.method public getLevel()I
    .locals 1

    .prologue
    .line 261
    iget v0, p0, Lorg/apache/commons/logging/impl/SimpleLog;->currentLogLevel:I

    return v0
.end method

.method public final info(Ljava/lang/Object;)V
    .locals 2

    .prologue
    const/4 v1, 0x3

    .line 411
    invoke-virtual {p0, v1}, Lorg/apache/commons/logging/impl/SimpleLog;->isLevelEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 412
    const/4 v0, 0x0

    invoke-virtual {p0, v1, p1, v0}, Lorg/apache/commons/logging/impl/SimpleLog;->log(ILjava/lang/Object;Ljava/lang/Throwable;)V

    .line 414
    :cond_0
    return-void
.end method

.method public final info(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    const/4 v1, 0x3

    .line 422
    invoke-virtual {p0, v1}, Lorg/apache/commons/logging/impl/SimpleLog;->isLevelEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 423
    invoke-virtual {p0, v1, p1, p2}, Lorg/apache/commons/logging/impl/SimpleLog;->log(ILjava/lang/Object;Ljava/lang/Throwable;)V

    .line 425
    :cond_0
    return-void
.end method

.method public final isDebugEnabled()Z
    .locals 1

    .prologue
    .line 503
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lorg/apache/commons/logging/impl/SimpleLog;->isLevelEnabled(I)Z

    move-result v0

    return v0
.end method

.method public final isErrorEnabled()Z
    .locals 1

    .prologue
    .line 516
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lorg/apache/commons/logging/impl/SimpleLog;->isLevelEnabled(I)Z

    move-result v0

    return v0
.end method

.method public final isFatalEnabled()Z
    .locals 1

    .prologue
    .line 529
    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lorg/apache/commons/logging/impl/SimpleLog;->isLevelEnabled(I)Z

    move-result v0

    return v0
.end method

.method public final isInfoEnabled()Z
    .locals 1

    .prologue
    .line 542
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lorg/apache/commons/logging/impl/SimpleLog;->isLevelEnabled(I)Z

    move-result v0

    return v0
.end method

.method protected isLevelEnabled(I)Z
    .locals 1

    .prologue
    .line 355
    iget v0, p0, Lorg/apache/commons/logging/impl/SimpleLog;->currentLogLevel:I

    if-lt p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isTraceEnabled()Z
    .locals 1

    .prologue
    .line 555
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/apache/commons/logging/impl/SimpleLog;->isLevelEnabled(I)Z

    move-result v0

    return v0
.end method

.method public final isWarnEnabled()Z
    .locals 1

    .prologue
    .line 568
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lorg/apache/commons/logging/impl/SimpleLog;->isLevelEnabled(I)Z

    move-result v0

    return v0
.end method

.method protected log(ILjava/lang/Object;Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 279
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 282
    sget-boolean v1, Lorg/apache/commons/logging/impl/SimpleLog;->showDateTime:Z

    if-eqz v1, :cond_0

    .line 283
    sget-object v1, Lorg/apache/commons/logging/impl/SimpleLog;->dateFormatter:Ljava/text/DateFormat;

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 284
    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 288
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 298
    :goto_0
    sget-boolean v1, Lorg/apache/commons/logging/impl/SimpleLog;->showShortName:Z

    if-eqz v1, :cond_4

    .line 299
    iget-object v1, p0, Lorg/apache/commons/logging/impl/SimpleLog;->shortLogName:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 301
    iget-object v1, p0, Lorg/apache/commons/logging/impl/SimpleLog;->logName:Ljava/lang/String;

    iget-object v2, p0, Lorg/apache/commons/logging/impl/SimpleLog;->logName:Ljava/lang/String;

    const-string/jumbo v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/apache/commons/logging/impl/SimpleLog;->shortLogName:Ljava/lang/String;

    .line 302
    iget-object v1, p0, Lorg/apache/commons/logging/impl/SimpleLog;->shortLogName:Ljava/lang/String;

    iget-object v2, p0, Lorg/apache/commons/logging/impl/SimpleLog;->shortLogName:Ljava/lang/String;

    const-string/jumbo v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/apache/commons/logging/impl/SimpleLog;->shortLogName:Ljava/lang/String;

    .line 305
    :cond_1
    iget-object v1, p0, Lorg/apache/commons/logging/impl/SimpleLog;->shortLogName:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string/jumbo v2, " - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 311
    :cond_2
    :goto_1
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 314
    if-eqz p3, :cond_3

    .line 315
    const-string/jumbo v1, " <"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 316
    invoke-virtual {p3}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 317
    const-string/jumbo v1, ">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 319
    new-instance v1, Ljava/io/StringWriter;

    const/16 v2, 0x400

    invoke-direct {v1, v2}, Ljava/io/StringWriter;-><init>(I)V

    .line 320
    new-instance v2, Ljava/io/PrintWriter;

    invoke-direct {v2, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 321
    invoke-static {p3, v2}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;Ljava/io/PrintWriter;)V

    .line 322
    invoke-virtual {v2}, Ljava/io/PrintWriter;->close()V

    .line 323
    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 327
    :cond_3
    invoke-virtual {p0, v0}, Lorg/apache/commons/logging/impl/SimpleLog;->write(Ljava/lang/StringBuffer;)V

    .line 329
    return-void

    .line 289
    :pswitch_0
    const-string/jumbo v1, "[TRACE] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 290
    :pswitch_1
    const-string/jumbo v1, "[DEBUG] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_0

    .line 291
    :pswitch_2
    const-string/jumbo v1, "[INFO] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_0

    .line 292
    :pswitch_3
    const-string/jumbo v1, "[WARN] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_0

    .line 293
    :pswitch_4
    const-string/jumbo v1, "[ERROR] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_0

    .line 294
    :pswitch_5
    const-string/jumbo v1, "[FATAL] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_0

    .line 306
    :cond_4
    sget-boolean v1, Lorg/apache/commons/logging/impl/SimpleLog;->showLogName:Z

    if-eqz v1, :cond_2

    .line 307
    iget-object v1, p0, Lorg/apache/commons/logging/impl/SimpleLog;->logName:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string/jumbo v2, " - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 288
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public setLevel(I)V
    .locals 0

    .prologue
    .line 251
    iput p1, p0, Lorg/apache/commons/logging/impl/SimpleLog;->currentLogLevel:I

    .line 253
    return-void
.end method

.method public final trace(Ljava/lang/Object;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 389
    invoke-virtual {p0, v1}, Lorg/apache/commons/logging/impl/SimpleLog;->isLevelEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 390
    const/4 v0, 0x0

    invoke-virtual {p0, v1, p1, v0}, Lorg/apache/commons/logging/impl/SimpleLog;->log(ILjava/lang/Object;Ljava/lang/Throwable;)V

    .line 392
    :cond_0
    return-void
.end method

.method public final trace(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 400
    invoke-virtual {p0, v1}, Lorg/apache/commons/logging/impl/SimpleLog;->isLevelEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 401
    invoke-virtual {p0, v1, p1, p2}, Lorg/apache/commons/logging/impl/SimpleLog;->log(ILjava/lang/Object;Ljava/lang/Throwable;)V

    .line 403
    :cond_0
    return-void
.end method

.method public final warn(Ljava/lang/Object;)V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 433
    invoke-virtual {p0, v1}, Lorg/apache/commons/logging/impl/SimpleLog;->isLevelEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 434
    const/4 v0, 0x0

    invoke-virtual {p0, v1, p1, v0}, Lorg/apache/commons/logging/impl/SimpleLog;->log(ILjava/lang/Object;Ljava/lang/Throwable;)V

    .line 436
    :cond_0
    return-void
.end method

.method public final warn(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 444
    invoke-virtual {p0, v1}, Lorg/apache/commons/logging/impl/SimpleLog;->isLevelEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 445
    invoke-virtual {p0, v1, p1, p2}, Lorg/apache/commons/logging/impl/SimpleLog;->log(ILjava/lang/Object;Ljava/lang/Throwable;)V

    .line 447
    :cond_0
    return-void
.end method

.method protected write(Ljava/lang/StringBuffer;)V
    .locals 2

    .prologue
    .line 342
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 344
    return-void
.end method
