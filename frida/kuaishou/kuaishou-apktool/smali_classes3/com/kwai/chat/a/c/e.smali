.class public final Lcom/kwai/chat/a/c/e;
.super Ljava/lang/Object;
.source "LogLevelControlManager.java"


# static fields
.field private static a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/kwai/chat/a/c/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/kwai/chat/a/c/e;->a:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static a(Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 30
    invoke-static {p0}, Lcom/kwai/chat/a/c/e;->d(Ljava/lang/String;)Lcom/kwai/chat/a/c/c;

    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    invoke-interface {v0, p1}, Lcom/kwai/chat/a/c/c;->a(Z)V

    .line 34
    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 22
    invoke-static {p0}, Lcom/kwai/chat/a/c/e;->d(Ljava/lang/String;)Lcom/kwai/chat/a/c/c;

    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    invoke-interface {v0}, Lcom/kwai/chat/a/c/c;->a()Z

    move-result v0

    .line 26
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 45
    invoke-static {p0}, Lcom/kwai/chat/a/c/e;->d(Ljava/lang/String;)Lcom/kwai/chat/a/c/c;

    move-result-object v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    invoke-interface {v0, p1}, Lcom/kwai/chat/a/c/c;->c(Z)V

    .line 49
    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 37
    invoke-static {p0}, Lcom/kwai/chat/a/c/e;->d(Ljava/lang/String;)Lcom/kwai/chat/a/c/c;

    move-result-object v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    invoke-interface {v0}, Lcom/kwai/chat/a/c/c;->c()Z

    move-result v0

    .line 41
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c(Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 60
    invoke-static {p0}, Lcom/kwai/chat/a/c/e;->d(Ljava/lang/String;)Lcom/kwai/chat/a/c/c;

    move-result-object v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    invoke-interface {v0, p1}, Lcom/kwai/chat/a/c/c;->b(Z)V

    .line 64
    :cond_0
    return-void
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 52
    invoke-static {p0}, Lcom/kwai/chat/a/c/e;->d(Ljava/lang/String;)Lcom/kwai/chat/a/c/c;

    move-result-object v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    invoke-interface {v0}, Lcom/kwai/chat/a/c/c;->b()Z

    move-result v0

    .line 56
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static d(Ljava/lang/String;)Lcom/kwai/chat/a/c/c;
    .locals 2

    .prologue
    .line 14
    sget-object v0, Lcom/kwai/chat/a/c/e;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 15
    new-instance v0, Lcom/kwai/chat/a/c/d;

    invoke-direct {v0, p0}, Lcom/kwai/chat/a/c/d;-><init>(Ljava/lang/String;)V

    .line 16
    sget-object v1, Lcom/kwai/chat/a/c/e;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    :cond_0
    sget-object v0, Lcom/kwai/chat/a/c/e;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/chat/a/c/c;

    return-object v0
.end method
