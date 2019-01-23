.class public final Lcom/kwai/chat/a/c/g;
.super Ljava/lang/Object;
.source "MyAssert.java"


# static fields
.field private static volatile a:Z

.field private static volatile b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    const/4 v0, 0x0

    sput-boolean v0, Lcom/kwai/chat/a/c/g;->a:Z

    .line 12
    const/4 v0, 0x1

    sput-boolean v0, Lcom/kwai/chat/a/c/g;->b:Z

    return-void
.end method

.method public static a(ZLjava/lang/String;)V
    .locals 1

    .prologue
    .line 59
    if-nez p0, :cond_0

    .line 60
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 62
    :cond_0
    return-void
.end method

.method public static a(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 40
    const/4 v0, 0x0

    .line 41
    sget-boolean v1, Lcom/kwai/chat/a/c/g;->a:Z

    if-eqz v1, :cond_0

    .line 42
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 44
    :cond_0
    sget-boolean v1, Lcom/kwai/chat/a/c/g;->b:Z

    if-eqz v1, :cond_1

    .line 45
    invoke-static {p1, p2, v0}, Lcom/kwai/chat/a/c/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    :cond_1
    if-eqz v0, :cond_2

    .line 48
    throw v0

    .line 50
    :cond_2
    return-void
.end method
