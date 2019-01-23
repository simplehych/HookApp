.class final Lbolts/b;
.super Ljava/lang/Object;
.source "BoltsExecutors.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbolts/b$a;
    }
.end annotation


# static fields
.field private static final a:Lbolts/b;


# instance fields
.field private final b:Ljava/util/concurrent/ExecutorService;

.field private final c:Ljava/util/concurrent/ScheduledExecutorService;

.field private final d:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    new-instance v0, Lbolts/b;

    invoke-direct {v0}, Lbolts/b;-><init>()V

    sput-object v0, Lbolts/b;->a:Lbolts/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1017
    const-string/jumbo v0, "java.runtime.name"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1018
    if-nez v0, :cond_0

    move v0, v1

    .line 29
    :goto_0
    if-nez v0, :cond_1

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lbolts/b;->b:Ljava/util/concurrent/ExecutorService;

    .line 32
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lbolts/b;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 33
    new-instance v0, Lbolts/b$a;

    invoke-direct {v0, v1}, Lbolts/b$a;-><init>(B)V

    iput-object v0, p0, Lbolts/b;->d:Ljava/util/concurrent/Executor;

    .line 34
    return-void

    .line 1021
    :cond_0
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "android"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    goto :goto_0

    .line 29
    :cond_1
    invoke-static {}, Lbolts/a;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    goto :goto_1
.end method

.method public static a()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .prologue
    .line 40
    sget-object v0, Lbolts/b;->a:Lbolts/b;

    iget-object v0, v0, Lbolts/b;->b:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method static b()Ljava/util/concurrent/Executor;
    .locals 1

    .prologue
    .line 53
    sget-object v0, Lbolts/b;->a:Lbolts/b;

    iget-object v0, v0, Lbolts/b;->d:Ljava/util/concurrent/Executor;

    return-object v0
.end method
