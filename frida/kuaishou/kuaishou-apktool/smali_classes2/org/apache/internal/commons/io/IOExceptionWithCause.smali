.class public Lorg/apache/internal/commons/io/IOExceptionWithCause;
.super Ljava/io/IOException;
.source "IOExceptionWithCause.java"


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 50
    invoke-virtual {p0, p2}, Lorg/apache/internal/commons/io/IOExceptionWithCause;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 51
    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 66
    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 67
    invoke-virtual {p0, p1}, Lorg/apache/internal/commons/io/IOExceptionWithCause;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 68
    return-void

    .line 66
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
