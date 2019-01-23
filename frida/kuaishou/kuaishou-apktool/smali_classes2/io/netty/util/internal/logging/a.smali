.class final Lio/netty/util/internal/logging/a;
.super Ljava/lang/Object;
.source "FormattingTuple.java"


# static fields
.field static final a:Lio/netty/util/internal/logging/a;


# instance fields
.field final b:Ljava/lang/String;

.field final c:Ljava/lang/Throwable;

.field private final d:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 47
    new-instance v0, Lio/netty/util/internal/logging/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/netty/util/internal/logging/a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/netty/util/internal/logging/a;->a:Lio/netty/util/internal/logging/a;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 54
    invoke-direct {p0, p1, v0, v0}, Lio/netty/util/internal/logging/a;-><init>(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 55
    return-void
.end method

.method constructor <init>(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lio/netty/util/internal/logging/a;->b:Ljava/lang/String;

    .line 59
    iput-object p3, p0, Lio/netty/util/internal/logging/a;->c:Ljava/lang/Throwable;

    .line 60
    if-nez p3, :cond_0

    .line 61
    iput-object p2, p0, Lio/netty/util/internal/logging/a;->d:[Ljava/lang/Object;

    .line 65
    :goto_0
    return-void

    .line 1068
    :cond_0
    if-eqz p2, :cond_1

    array-length v0, p2

    if-nez v0, :cond_2

    .line 1069
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "non-sensical empty or null argument array"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1071
    :cond_2
    array-length v0, p2

    add-int/lit8 v0, v0, -0x1

    .line 1072
    new-array v1, v0, [Ljava/lang/Object;

    .line 1073
    invoke-static {p2, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 63
    iput-object v1, p0, Lio/netty/util/internal/logging/a;->d:[Ljava/lang/Object;

    goto :goto_0
.end method
