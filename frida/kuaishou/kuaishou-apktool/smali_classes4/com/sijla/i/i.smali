.class public Lcom/sijla/i/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field private static b:Z

.field private static c:Z

.field private static d:Z

.field private static e:Z

.field private static f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 44
    sput-boolean v0, Lcom/sijla/i/i;->b:Z

    .line 45
    sput-boolean v0, Lcom/sijla/i/i;->c:Z

    .line 46
    sput-boolean v0, Lcom/sijla/i/i;->d:Z

    .line 47
    sput-boolean v0, Lcom/sijla/i/i;->e:Z

    .line 48
    sput-boolean v0, Lcom/sijla/i/i;->f:Z

    .line 205
    const-string/jumbo v0, "line.separator"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sijla/i/i;->a:Ljava/lang/String;

    return-void
.end method

.method private static a()Ljava/lang/StackTraceElement;
    .locals 2

    .prologue
    .line 201
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    const/4 v1, 0x4

    aget-object v0, v0, v1

    return-object v0
.end method

.method private static a(Ljava/lang/StackTraceElement;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 51
    const-string/jumbo v0, "%s.%s(L:%d)"

    .line 52
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v1

    .line 53
    const-string/jumbo v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 54
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    const/4 v1, 0x2

    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v2, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 56
    return-object v0
.end method

.method public static a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 90
    sget-boolean v0, Lcom/sijla/i/i;->b:Z

    if-nez v0, :cond_0

    .line 95
    :goto_0
    return-void

    .line 91
    :cond_0
    invoke-static {}, Lcom/sijla/i/i;->a()Ljava/lang/StackTraceElement;

    move-result-object v0

    .line 92
    invoke-static {v0}, Lcom/sijla/i/i;->a(Ljava/lang/StackTraceElement;)Ljava/lang/String;

    .line 93
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "qlog "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 245
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 65
    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 105
    sget-boolean v0, Lcom/sijla/i/i;->c:Z

    if-nez v0, :cond_0

    .line 112
    :goto_0
    return-void

    .line 106
    :cond_0
    invoke-static {}, Lcom/sijla/i/i;->a()Ljava/lang/StackTraceElement;

    move-result-object v0

    .line 107
    invoke-static {v0}, Lcom/sijla/i/i;->a(Ljava/lang/StackTraceElement;)Ljava/lang/String;

    .line 110
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "qlog "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 80
    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 125
    sget-boolean v0, Lcom/sijla/i/i;->d:Z

    if-nez v0, :cond_0

    .line 132
    :goto_0
    return-void

    .line 126
    :cond_0
    invoke-static {}, Lcom/sijla/i/i;->a()Ljava/lang/StackTraceElement;

    move-result-object v0

    .line 127
    invoke-static {v0}, Lcom/sijla/i/i;->a(Ljava/lang/StackTraceElement;)Ljava/lang/String;

    .line 130
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "qlog "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 177
    return-void
.end method

.method public static d(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 164
    sget-boolean v0, Lcom/sijla/i/i;->f:Z

    if-nez v0, :cond_0

    .line 170
    :goto_0
    return-void

    .line 165
    :cond_0
    invoke-static {}, Lcom/sijla/i/i;->a()Ljava/lang/StackTraceElement;

    move-result-object v0

    .line 166
    invoke-static {v0}, Lcom/sijla/i/i;->a(Ljava/lang/StackTraceElement;)Ljava/lang/String;

    goto :goto_0
.end method
