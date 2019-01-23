.class public final Lcom/alipay/android/phone/mrpc/core/l;
.super Lcom/alipay/android/phone/mrpc/core/aa;


# instance fields
.field a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Lcom/alipay/android/phone/mrpc/core/aa;-><init>()V

    iput-object p1, p0, Lcom/alipay/android/phone/mrpc/core/l;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;Lcom/alipay/android/phone/mrpc/core/b;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;",
            "Lcom/alipay/android/phone/mrpc/core/b;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 0
    new-instance v0, Lcom/alipay/android/phone/mrpc/core/ab;

    new-instance v1, Lcom/alipay/android/phone/mrpc/core/m;

    invoke-direct {v1, p0, p2}, Lcom/alipay/android/phone/mrpc/core/m;-><init>(Lcom/alipay/android/phone/mrpc/core/l;Lcom/alipay/android/phone/mrpc/core/b;)V

    invoke-direct {v0, v1}, Lcom/alipay/android/phone/mrpc/core/ab;-><init>(Lcom/alipay/android/phone/mrpc/core/k;)V

    .line 1000
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    new-instance v3, Lcom/alipay/android/phone/mrpc/core/ac;

    iget-object v4, v0, Lcom/alipay/android/phone/mrpc/core/ab;->a:Lcom/alipay/android/phone/mrpc/core/k;

    iget-object v0, v0, Lcom/alipay/android/phone/mrpc/core/ab;->b:Lcom/alipay/android/phone/mrpc/core/ad;

    invoke-direct {v3, v4, p1, v0}, Lcom/alipay/android/phone/mrpc/core/ac;-><init>(Lcom/alipay/android/phone/mrpc/core/k;Ljava/lang/Class;Lcom/alipay/android/phone/mrpc/core/ad;)V

    invoke-static {v1, v2, v3}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v0

    .line 0
    return-object v0
.end method
