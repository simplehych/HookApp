.class public final Lcom/baidu/scancode/beans/ScanCodeBeanFactory;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/wallet/core/beans/IBeanFactory;


# static fields
.field public static final CREATE_FIRST_SCAN_CODE:I = 0xd005

.field public static final CREATE_SCAN_CODE_ONLINE_AUTO:I = 0xd006

.field public static final CREATE_SCAN_CODE_ONLINE_MANPOWER:I = 0xd008

.field public static final GET_KEY_AND_BFB_ID:I = 0xd007

.field public static final GET_PAY_TYPE_INFO_CODE:I = 0xd002

.field public static final OPEN_SCAN_CODE:I = 0xd001

.field public static final QUERY_SCAN_CODE_RESULT:I = 0xd004

.field public static final SCAN_CODE_PAY:I = 0xd003

.field private static a:Lcom/baidu/scancode/beans/ScanCodeBeanFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/baidu/scancode/beans/ScanCodeBeanFactory;->a:Lcom/baidu/scancode/beans/ScanCodeBeanFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/baidu/scancode/beans/ScanCodeBeanFactory;
    .locals 2

    const-class v1, Lcom/baidu/scancode/beans/ScanCodeBeanFactory;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/baidu/scancode/beans/ScanCodeBeanFactory;->a:Lcom/baidu/scancode/beans/ScanCodeBeanFactory;

    if-nez v0, :cond_0

    new-instance v0, Lcom/baidu/scancode/beans/ScanCodeBeanFactory;

    invoke-direct {v0}, Lcom/baidu/scancode/beans/ScanCodeBeanFactory;-><init>()V

    sput-object v0, Lcom/baidu/scancode/beans/ScanCodeBeanFactory;->a:Lcom/baidu/scancode/beans/ScanCodeBeanFactory;

    :cond_0
    sget-object v0, Lcom/baidu/scancode/beans/ScanCodeBeanFactory;->a:Lcom/baidu/scancode/beans/ScanCodeBeanFactory;
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
    :pswitch_0
    if-eqz v0, :cond_0

    invoke-static {}, Lcom/baidu/wallet/core/beans/BeanManager;->getInstance()Lcom/baidu/wallet/core/beans/BeanManager;

    move-result-object v1

    invoke-virtual {v1, p3, v0}, Lcom/baidu/wallet/core/beans/BeanManager;->addBean(Ljava/lang/String;Lcom/baidu/wallet/core/beans/BaseBean;)V

    :cond_0
    return-object v0

    :pswitch_1
    new-instance v0, Lcom/baidu/scancode/beans/b;

    invoke-direct {v0, p1}, Lcom/baidu/scancode/beans/b;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :pswitch_2
    new-instance v0, Lcom/baidu/scancode/beans/c;

    invoke-direct {v0, p1}, Lcom/baidu/scancode/beans/c;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :pswitch_3
    new-instance v0, Lcom/baidu/scancode/beans/GetPayTypeInfoBean;

    invoke-direct {v0, p1}, Lcom/baidu/scancode/beans/GetPayTypeInfoBean;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :pswitch_4
    new-instance v0, Lcom/baidu/scancode/beans/d;

    invoke-direct {v0, p1}, Lcom/baidu/scancode/beans/d;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :pswitch_5
    new-instance v0, Lcom/baidu/scancode/beans/a;

    invoke-direct {v0, p1}, Lcom/baidu/scancode/beans/a;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0xd001
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method
