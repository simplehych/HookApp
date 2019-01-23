.class public abstract Lcom/twitter/sdk/android/core/internal/scribe/h;
.super Ljava/lang/Object;
.source "EventsHandler.java"

# interfaces
.implements Lcom/twitter/sdk/android/core/internal/scribe/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/twitter/sdk/android/core/internal/scribe/k;"
    }
.end annotation


# instance fields
.field protected final a:Landroid/content/Context;

.field protected final b:Ljava/util/concurrent/ScheduledExecutorService;

.field protected c:Lcom/twitter/sdk/android/core/internal/scribe/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/sdk/android/core/internal/scribe/l",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/sdk/android/core/internal/scribe/l;Lcom/twitter/sdk/android/core/internal/scribe/g;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/twitter/sdk/android/core/internal/scribe/l",
            "<TT;>;",
            "Lcom/twitter/sdk/android/core/internal/scribe/g;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ")V"
        }
    .end annotation

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/sdk/android/core/internal/scribe/h;->a:Landroid/content/Context;

    .line 39
    iput-object p4, p0, Lcom/twitter/sdk/android/core/internal/scribe/h;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 40
    iput-object p2, p0, Lcom/twitter/sdk/android/core/internal/scribe/h;->c:Lcom/twitter/sdk/android/core/internal/scribe/l;

    .line 42
    invoke-virtual {p3, p0}, Lcom/twitter/sdk/android/core/internal/scribe/g;->a(Lcom/twitter/sdk/android/core/internal/scribe/k;)V

    .line 43
    return-void
.end method

.method private a(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 118
    :try_start_0
    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/scribe/h;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    :goto_0
    return-void

    .line 120
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/scribe/h;->a:Landroid/content/Context;

    const-string/jumbo v1, "Failed to submit events task"

    invoke-static {v0, v1}, Lcom/twitter/sdk/android/core/internal/g;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 79
    new-instance v0, Lcom/twitter/sdk/android/core/internal/scribe/h$2;

    invoke-direct {v0, p0}, Lcom/twitter/sdk/android/core/internal/scribe/h$2;-><init>(Lcom/twitter/sdk/android/core/internal/scribe/h;)V

    invoke-direct {p0, v0}, Lcom/twitter/sdk/android/core/internal/scribe/h;->a(Ljava/lang/Runnable;)V

    .line 89
    return-void
.end method

.method public final a(Ljava/lang/Object;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
        }
    .end annotation

    .prologue
    .line 46
    new-instance v0, Lcom/twitter/sdk/android/core/internal/scribe/h$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/twitter/sdk/android/core/internal/scribe/h$1;-><init>(Lcom/twitter/sdk/android/core/internal/scribe/h;Ljava/lang/Object;Z)V

    invoke-direct {p0, v0}, Lcom/twitter/sdk/android/core/internal/scribe/h;->a(Ljava/lang/Runnable;)V

    .line 61
    return-void
.end method
