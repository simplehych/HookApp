.class final Lcom/google/common/util/concurrent/b$e;
.super Ljava/lang/Object;
.source "AbstractService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "e"
.end annotation


# instance fields
.field final a:Lcom/google/common/util/concurrent/Service$State;

.field final b:Z

.field final c:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Lcom/google/common/util/concurrent/Service$State;)V
    .locals 2

    .prologue
    .line 557
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/google/common/util/concurrent/b$e;-><init>(Lcom/google/common/util/concurrent/Service$State;ZLjava/lang/Throwable;)V

    .line 558
    return-void
.end method

.method private constructor <init>(Lcom/google/common/util/concurrent/Service$State;ZLjava/lang/Throwable;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 561
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 562
    const-string/jumbo v2, "shutdownWhenStartupFinishes can only be set if state is STARTING. Got %s instead."

    invoke-static {v0, v2, p1}, Lcom/google/common/base/m;->a(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 566
    sget-object v2, Lcom/google/common/util/concurrent/Service$State;->FAILED:Lcom/google/common/util/concurrent/Service$State;

    if-ne p1, v2, :cond_0

    move v2, v0

    :goto_0
    xor-int/lit8 v2, v2, 0x0

    if-nez v2, :cond_1

    :goto_1
    const-string/jumbo v2, "A failure cause should be set if and only if the state is failed.  Got %s and %s instead."

    invoke-static {v0, v2, p1, v3}, Lcom/google/common/base/m;->a(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 572
    iput-object p1, p0, Lcom/google/common/util/concurrent/b$e;->a:Lcom/google/common/util/concurrent/Service$State;

    .line 573
    iput-boolean v1, p0, Lcom/google/common/util/concurrent/b$e;->b:Z

    .line 574
    iput-object v3, p0, Lcom/google/common/util/concurrent/b$e;->c:Ljava/lang/Throwable;

    .line 575
    return-void

    :cond_0
    move v2, v1

    .line 566
    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method
