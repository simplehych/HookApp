.class abstract Lcom/google/common/util/concurrent/e;
.super Ljava/lang/Object;
.source "AggregateFutureState.java"


# annotations
.annotation build Lcom/google/j2objc/annotations/ReflectionSupport;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/util/concurrent/e$c;,
        Lcom/google/common/util/concurrent/e$b;,
        Lcom/google/common/util/concurrent/e$a;
    }
.end annotation


# static fields
.field static final b:Lcom/google/common/util/concurrent/e$a;

.field private static final d:Ljava/util/logging/Logger;


# instance fields
.field volatile a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field private volatile c:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 49
    const-class v0, Lcom/google/common/util/concurrent/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/common/util/concurrent/e;->d:Ljava/util/logging/Logger;

    .line 53
    const/4 v0, 0x0

    .line 55
    :try_start_0
    new-instance v1, Lcom/google/common/util/concurrent/e$b;

    const-class v2, Lcom/google/common/util/concurrent/e;

    const-class v3, Ljava/util/Set;

    const-string/jumbo v4, "a"

    .line 57
    invoke-static {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v2

    const-class v3, Lcom/google/common/util/concurrent/e;

    const-string/jumbo v4, "c"

    .line 58
    invoke-static {v3, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/google/common/util/concurrent/e$b;-><init>(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    :goto_0
    sput-object v1, Lcom/google/common/util/concurrent/e;->b:Lcom/google/common/util/concurrent/e$a;

    .line 70
    if-eqz v0, :cond_0

    .line 71
    sget-object v1, Lcom/google/common/util/concurrent/e;->d:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string/jumbo v3, "SafeAtomicHelper is broken!"

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    :cond_0
    return-void

    .line 59
    :catch_0
    move-exception v0

    .line 65
    new-instance v1, Lcom/google/common/util/concurrent/e$c;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/google/common/util/concurrent/e$c;-><init>(B)V

    goto :goto_0
.end method
