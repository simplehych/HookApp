.class public final Lcom/alipay/android/phone/mrpc/core/ad;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private c:B

.field private d:Ljava/util/concurrent/atomic/AtomicInteger;

.field private e:Lcom/alipay/android/phone/mrpc/core/ab;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcom/alipay/android/phone/mrpc/core/ad;->a:Ljava/lang/ThreadLocal;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcom/alipay/android/phone/mrpc/core/ad;->b:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>(Lcom/alipay/android/phone/mrpc/core/ab;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-byte v0, p0, Lcom/alipay/android/phone/mrpc/core/ad;->c:B

    iput-object p1, p0, Lcom/alipay/android/phone/mrpc/core/ad;->e:Lcom/alipay/android/phone/mrpc/core/ab;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/alipay/android/phone/mrpc/core/ad;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Method;",
            "[",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v0, v2, :cond_0

    move v0, v6

    :goto_0
    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/IllegalThreadStateException;

    const-string/jumbo v1, "can\'t in main thread call rpc ."

    invoke-direct {v0, v1}, Ljava/lang/IllegalThreadStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    const-class v0, Lcom/alipay/b/a/a/a/a;

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/alipay/b/a/a/a/a;

    const-class v2, Lcom/alipay/b/a/a/a/b;

    invoke-virtual {p1, v2}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v2

    if-eqz v2, :cond_2

    :goto_1
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    move-result-object v7

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getAnnotations()[Ljava/lang/annotation/Annotation;

    sget-object v1, Lcom/alipay/android/phone/mrpc/core/ad;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    sget-object v1, Lcom/alipay/android/phone/mrpc/core/ad;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "OperationType must be set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move v6, v1

    goto :goto_1

    :cond_3
    invoke-interface {v0}, Lcom/alipay/b/a/a/a/a;->a()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/alipay/android/phone/mrpc/core/ad;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v3

    :try_start_0
    iget-byte v0, p0, Lcom/alipay/android/phone/mrpc/core/ad;->c:B

    if-nez v0, :cond_5

    new-instance v0, Lcom/alipay/android/phone/mrpc/core/a/e;

    invoke-direct {v0, v3, v4, p2}, Lcom/alipay/android/phone/mrpc/core/a/e;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    sget-object v1, Lcom/alipay/android/phone/mrpc/core/ad;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    sget-object v1, Lcom/alipay/android/phone/mrpc/core/ad;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/alipay/android/phone/mrpc/core/a/f;->a(Ljava/lang/Object;)V

    :cond_4
    invoke-interface {v0}, Lcom/alipay/android/phone/mrpc/core/a/f;->a()[B

    move-result-object v5

    new-instance v0, Lcom/alipay/android/phone/mrpc/core/n;

    iget-object v1, p0, Lcom/alipay/android/phone/mrpc/core/ad;->e:Lcom/alipay/android/phone/mrpc/core/ab;

    .line 1000
    iget-object v1, v1, Lcom/alipay/android/phone/mrpc/core/ab;->a:Lcom/alipay/android/phone/mrpc/core/k;

    move-object v2, p1

    .line 0
    invoke-direct/range {v0 .. v6}, Lcom/alipay/android/phone/mrpc/core/n;-><init>(Lcom/alipay/android/phone/mrpc/core/k;Ljava/lang/reflect/Method;ILjava/lang/String;[BZ)V

    invoke-interface {v0}, Lcom/alipay/android/phone/mrpc/core/z;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    sget-object v1, Lcom/alipay/android/phone/mrpc/core/ad;->b:Ljava/lang/ThreadLocal;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    new-instance v1, Lcom/alipay/android/phone/mrpc/core/a/d;

    invoke-direct {v1, v7, v0}, Lcom/alipay/android/phone/mrpc/core/a/d;-><init>(Ljava/lang/reflect/Type;[B)V

    invoke-interface {v1}, Lcom/alipay/android/phone/mrpc/core/a/c;->a()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-eq v7, v1, :cond_5

    sget-object v1, Lcom/alipay/android/phone/mrpc/core/ad;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/alipay/android/phone/mrpc/core/RpcException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    sget-object v0, Lcom/alipay/android/phone/mrpc/core/ad;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0, v4}, Lcom/alipay/android/phone/mrpc/core/RpcException;->setOperationType(Ljava/lang/String;)V

    throw v0
.end method
