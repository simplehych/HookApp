.class public Lorg/apache/commons/httpclient/HttpException;
.super Ljava/io/IOException;
.source "HttpException.java"


# static fields
.field static class$java$lang$Throwable:Ljava/lang/Class;


# instance fields
.field private final cause:Ljava/lang/Throwable;

.field private reason:Ljava/lang/String;

.field private reasonCode:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    .line 231
    const/16 v0, 0xc8

    iput v0, p0, Lorg/apache/commons/httpclient/HttpException;->reasonCode:I

    .line 52
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/commons/httpclient/HttpException;->cause:Ljava/lang/Throwable;

    .line 53
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 231
    const/16 v0, 0xc8

    iput v0, p0, Lorg/apache/commons/httpclient/HttpException;->reasonCode:I

    .line 62
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/commons/httpclient/HttpException;->cause:Ljava/lang/Throwable;

    .line 63
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 75
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 231
    const/16 v0, 0xc8

    iput v0, p0, Lorg/apache/commons/httpclient/HttpException;->reasonCode:I

    .line 76
    iput-object p2, p0, Lorg/apache/commons/httpclient/HttpException;->cause:Ljava/lang/Throwable;

    .line 80
    const/4 v0, 0x1

    :try_start_0
    new-array v1, v0, [Ljava/lang/Class;

    const/4 v2, 0x0

    sget-object v0, Lorg/apache/commons/httpclient/HttpException;->class$java$lang$Throwable:Ljava/lang/Class;

    if-nez v0, :cond_0

    const-string/jumbo v0, "java.lang.Throwable"

    invoke-static {v0}, Lorg/apache/commons/httpclient/HttpException;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/httpclient/HttpException;->class$java$lang$Throwable:Ljava/lang/Class;

    :goto_0
    aput-object v0, v1, v2

    .line 81
    sget-object v0, Lorg/apache/commons/httpclient/HttpException;->class$java$lang$Throwable:Ljava/lang/Class;

    if-nez v0, :cond_1

    const-string/jumbo v0, "java.lang.Throwable"

    invoke-static {v0}, Lorg/apache/commons/httpclient/HttpException;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/httpclient/HttpException;->class$java$lang$Throwable:Ljava/lang/Class;

    :goto_1
    const-string/jumbo v2, "initCause"

    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 82
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    :goto_2
    return-void

    .line 80
    :cond_0
    sget-object v0, Lorg/apache/commons/httpclient/HttpException;->class$java$lang$Throwable:Ljava/lang/Class;

    goto :goto_0

    .line 81
    :cond_1
    sget-object v0, Lorg/apache/commons/httpclient/HttpException;->class$java$lang$Throwable:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 86
    :catch_0
    move-exception v0

    goto :goto_2
.end method

.method static class$(Ljava/lang/String;)Ljava/lang/Class;
    .locals 2

    .prologue
    .line 80
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/NoClassDefFoundError;

    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public getCause()Ljava/lang/Throwable;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lorg/apache/commons/httpclient/HttpException;->cause:Ljava/lang/Throwable;

    return-object v0
.end method

.method public getReason()Ljava/lang/String;
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Lorg/apache/commons/httpclient/HttpException;->reason:Ljava/lang/String;

    return-object v0
.end method

.method public getReasonCode()I
    .locals 1

    .prologue
    .line 214
    iget v0, p0, Lorg/apache/commons/httpclient/HttpException;->reasonCode:I

    return v0
.end method

.method public printStackTrace()V
    .locals 1

    .prologue
    .line 107
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-static {p0, v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;Ljava/io/PrintStream;)V

    .line 108
    return-void
.end method

.method public printStackTrace(Ljava/io/PrintStream;)V
    .locals 3

    .prologue
    .line 123
    const/4 v0, 0x0

    :try_start_0
    new-array v0, v0, [Ljava/lang/Class;

    .line 124
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string/jumbo v2, "getStackTrace"

    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 125
    invoke-super {p0, p1}, Ljava/io/IOException;->printStackTrace(Ljava/io/PrintStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    :cond_0
    :goto_0
    return-void

    .line 129
    :catch_0
    move-exception v0

    invoke-super {p0, p1}, Ljava/io/IOException;->printStackTrace(Ljava/io/PrintStream;)V

    .line 130
    iget-object v0, p0, Lorg/apache/commons/httpclient/HttpException;->cause:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    .line 133
    const-string/jumbo v0, "Caused by: "

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 134
    iget-object v0, p0, Lorg/apache/commons/httpclient/HttpException;->cause:Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;Ljava/io/PrintStream;)V

    goto :goto_0
.end method

.method public printStackTrace(Ljava/io/PrintWriter;)V
    .locals 3

    .prologue
    .line 152
    const/4 v0, 0x0

    :try_start_0
    new-array v0, v0, [Ljava/lang/Class;

    .line 153
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string/jumbo v2, "getStackTrace"

    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 154
    invoke-super {p0, p1}, Ljava/io/IOException;->printStackTrace(Ljava/io/PrintWriter;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 166
    :cond_0
    :goto_0
    return-void

    .line 158
    :catch_0
    move-exception v0

    invoke-super {p0, p1}, Ljava/io/IOException;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 159
    iget-object v0, p0, Lorg/apache/commons/httpclient/HttpException;->cause:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    .line 162
    const-string/jumbo v0, "Caused by: "

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 163
    iget-object v0, p0, Lorg/apache/commons/httpclient/HttpException;->cause:Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;Ljava/io/PrintWriter;)V

    goto :goto_0
.end method

.method public setReason(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 178
    iput-object p1, p0, Lorg/apache/commons/httpclient/HttpException;->reason:Ljava/lang/String;

    .line 179
    return-void
.end method

.method public setReasonCode(I)V
    .locals 0

    .prologue
    .line 203
    iput p1, p0, Lorg/apache/commons/httpclient/HttpException;->reasonCode:I

    .line 204
    return-void
.end method
