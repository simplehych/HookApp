.class public Lcom/yxcorp/gifshow/init/module/PaymentInitModule;
.super Lcom/yxcorp/gifshow/init/c;
.source "PaymentInitModule.java"


# static fields
.field private static final b:Ljava/lang/Object;

.field private static c:Lcom/yxcorp/gifshow/plugin/impl/payment/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yxcorp/gifshow/init/module/PaymentInitModule;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/yxcorp/gifshow/init/c;-><init>()V

    return-void
.end method

.method public static g()Lcom/yxcorp/gifshow/plugin/impl/payment/b;
    .locals 3

    .prologue
    .line 17
    sget-object v1, Lcom/yxcorp/gifshow/init/module/PaymentInitModule;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 19
    :try_start_0
    sget-object v0, Lcom/yxcorp/gifshow/init/module/PaymentInitModule;->c:Lcom/yxcorp/gifshow/plugin/impl/payment/b;

    if-nez v0, :cond_0

    .line 20
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/payment/PaymentPlugin;

    .line 1025
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/utility/j/a;

    .line 21
    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/payment/PaymentPlugin;

    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/yxcorp/gifshow/plugin/impl/payment/PaymentPlugin;->createPaymentManager(Landroid/content/Context;)Lcom/yxcorp/gifshow/plugin/impl/payment/b;

    move-result-object v0

    sput-object v0, Lcom/yxcorp/gifshow/init/module/PaymentInitModule;->c:Lcom/yxcorp/gifshow/plugin/impl/payment/b;

    .line 23
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    sget-object v0, Lcom/yxcorp/gifshow/init/module/PaymentInitModule;->c:Lcom/yxcorp/gifshow/plugin/impl/payment/b;

    return-object v0

    .line 23
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a(Landroid/app/Application;)V
    .locals 3

    .prologue
    .line 29
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/init/c;->a(Landroid/app/Application;)V

    .line 30
    sget-object v1, Lcom/yxcorp/gifshow/init/module/PaymentInitModule;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 31
    :try_start_0
    sget-object v0, Lcom/yxcorp/gifshow/init/module/PaymentInitModule;->c:Lcom/yxcorp/gifshow/plugin/impl/payment/b;

    if-nez v0, :cond_0

    .line 32
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/payment/PaymentPlugin;

    .line 2025
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/utility/j/a;

    .line 33
    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/payment/PaymentPlugin;

    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/yxcorp/gifshow/plugin/impl/payment/PaymentPlugin;->createPaymentManager(Landroid/content/Context;)Lcom/yxcorp/gifshow/plugin/impl/payment/b;

    move-result-object v0

    sput-object v0, Lcom/yxcorp/gifshow/init/module/PaymentInitModule;->c:Lcom/yxcorp/gifshow/plugin/impl/payment/b;

    .line 35
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    new-instance v0, Lcom/yxcorp/gifshow/init/module/PaymentInitModule$$Lambda$0;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/init/module/PaymentInitModule$$Lambda$0;-><init>(Lcom/yxcorp/gifshow/init/module/PaymentInitModule;)V

    invoke-static {v0}, Lcom/yxcorp/gifshow/init/module/PaymentInitModule;->b(Ljava/lang/Runnable;)V

    .line 41
    return-void

    .line 35
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method final synthetic h()V
    .locals 1

    .prologue
    .line 37
    invoke-static {}, Lcom/yxcorp/gifshow/init/module/PaymentInitModule;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getPaymentManager()Lcom/yxcorp/gifshow/plugin/impl/payment/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/gifshow/plugin/impl/payment/b;->b()V

    .line 40
    :cond_0
    return-void
.end method
