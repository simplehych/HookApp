.class public final Lcom/yxcorp/retrofit/c/b;
.super Ljava/lang/Object;
.source "NetworkCounter.java"


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final c:Lio/reactivex/c/a;

.field public static final d:Lio/reactivex/c/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/g",
            "<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/yxcorp/retrofit/c/b;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/yxcorp/retrofit/c/b;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    sget-object v0, Lcom/yxcorp/retrofit/c/b;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1000
    new-instance v1, Lcom/yxcorp/retrofit/c/c;

    invoke-direct {v1, v0}, Lcom/yxcorp/retrofit/c/c;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;)V

    .line 15
    sput-object v1, Lcom/yxcorp/retrofit/c/b;->c:Lio/reactivex/c/a;

    .line 16
    sget-object v0, Lcom/yxcorp/retrofit/c/d;->a:Lio/reactivex/c/g;

    sput-object v0, Lcom/yxcorp/retrofit/c/b;->d:Lio/reactivex/c/g;

    return-void
.end method

.method static final synthetic a()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 16
    sget-object v0, Lcom/yxcorp/retrofit/c/b;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method
