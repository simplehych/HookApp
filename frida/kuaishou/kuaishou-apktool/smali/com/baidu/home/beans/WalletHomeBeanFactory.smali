.class public final Lcom/baidu/home/beans/WalletHomeBeanFactory;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/wallet/core/beans/IBeanFactory;


# static fields
.field public static final BEAN_ID_CHECK_NEW:I = 0xc003

.field public static final BEAN_ID_HOME_CFG_VIP:I = 0xc004

.field private static a:Lcom/baidu/home/beans/WalletHomeBeanFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/baidu/home/beans/WalletHomeBeanFactory;->a:Lcom/baidu/home/beans/WalletHomeBeanFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/baidu/home/beans/WalletHomeBeanFactory;
    .locals 2

    const-class v1, Lcom/baidu/home/beans/WalletHomeBeanFactory;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/baidu/home/beans/WalletHomeBeanFactory;->a:Lcom/baidu/home/beans/WalletHomeBeanFactory;

    if-nez v0, :cond_0

    new-instance v0, Lcom/baidu/home/beans/WalletHomeBeanFactory;

    invoke-direct {v0}, Lcom/baidu/home/beans/WalletHomeBeanFactory;-><init>()V

    sput-object v0, Lcom/baidu/home/beans/WalletHomeBeanFactory;->a:Lcom/baidu/home/beans/WalletHomeBeanFactory;

    :cond_0
    sget-object v0, Lcom/baidu/home/beans/WalletHomeBeanFactory;->a:Lcom/baidu/home/beans/WalletHomeBeanFactory;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final getBean(Landroid/content/Context;ILjava/lang/String;)Lcom/baidu/wallet/core/beans/BaseBean;
    .locals 2

    const/4 v0, 0x0

    packed-switch p2, :pswitch_data_0

    :goto_0
    if-eqz v0, :cond_0

    invoke-static {}, Lcom/baidu/wallet/core/beans/BeanManager;->getInstance()Lcom/baidu/wallet/core/beans/BeanManager;

    move-result-object v1

    invoke-virtual {v1, p3, v0}, Lcom/baidu/wallet/core/beans/BeanManager;->addBean(Ljava/lang/String;Lcom/baidu/wallet/core/beans/BaseBean;)V

    :cond_0
    return-object v0

    :pswitch_0
    new-instance v0, Lcom/baidu/home/beans/b;

    invoke-direct {v0, p1}, Lcom/baidu/home/beans/b;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :pswitch_1
    new-instance v0, Lcom/baidu/home/beans/a;

    invoke-direct {v0, p1}, Lcom/baidu/home/beans/a;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0xc003
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
