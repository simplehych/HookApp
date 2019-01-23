.class public abstract Lcom/cmic/sso/sdk/d/s$a;
.super Ljava/lang/Object;
.source "ThreadUtils.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cmic/sso/sdk/d/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Lcom/cmic/sso/sdk/d/s$a$1;

    invoke-direct {v0, p0}, Lcom/cmic/sso/sdk/d/s$a$1;-><init>(Lcom/cmic/sso/sdk/d/s$a;)V

    iput-object v0, p0, Lcom/cmic/sso/sdk/d/s$a;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 43
    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    new-instance v0, Lcom/cmic/sso/sdk/d/s$a$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/cmic/sso/sdk/d/s$a$2;-><init>(Lcom/cmic/sso/sdk/d/s$a;Landroid/content/Context;Landroid/os/Bundle;)V

    iput-object v0, p0, Lcom/cmic/sso/sdk/d/s$a;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 53
    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public run()V
    .locals 2

    .prologue
    .line 61
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lcom/cmic/sso/sdk/d/s$a;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 62
    invoke-virtual {p0}, Lcom/cmic/sso/sdk/d/s$a;->a()V

    .line 63
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 64
    return-void
.end method
