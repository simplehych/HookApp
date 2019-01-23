.class public final Lcom/baidu/paysdk/beans/PayBeanFactory;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/wallet/core/beans/IBeanFactory;


# static fields
.field public static final BEAN_ID_BALANCE_PAY:I = 0xe

.field public static final BEAN_ID_BIND_CARD:I = 0x201

.field public static final BEAN_ID_CALC_PAYMENT:I = 0x10

.field public static final BEAN_ID_CHECK_CARD_INFO:I = 0x5

.field public static final BEAN_ID_CHECK_MOBILE_PWD:I = 0x102

.field public static final BEAN_ID_COMPLETE_CARD:I = 0x203

.field public static final BEAN_ID_CREATE_MOBILE_PWD:I = 0x106

.field public static final BEAN_ID_CREDIT_PAY:I = 0x107

.field public static final BEAN_ID_FAST_PAY_QUERY:I = 0xc

.field public static final BEAN_ID_FIND_MOBILE_PWD:I = 0x104

.field public static final BEAN_ID_FIND_MOBILE_PWD_BY_OLDCARD_CHECKSMS:I = 0x20b

.field public static final BEAN_ID_FIND_MOBILE_PWD_BY_OLDCARD_RESETPWD:I = 0x20c

.field public static final BEAN_ID_FIND_MOBILE_PWD_BY_OLDCARD_SENDSMS:I = 0x20a

.field public static final BEAN_ID_GET_AB_TEST:I = 0x207

.field public static final BEAN_ID_GET_CARD_INFO:I = 0x4

.field public static final BEAN_ID_GET_PAY_ORDER:I = 0x1

.field public static final BEAN_ID_GET_SCORE_TIP:I = 0xf

.field public static final BEAN_ID_MODIFY_MOBILE_PWD:I = 0x103

.field public static final BEAN_ID_PAY:I = 0xd

.field public static final BEAN_ID_QUERY_BANK_INFO:I = 0x7

.field public static final BEAN_ID_QUERY_PASSFREE:I = 0x208

.field public static final BEAN_ID_SEND_BFB_SMS:I = 0xa

.field public static final BEAN_ID_SEND_SMS:I = 0x9

.field public static final BEAN_ID_SET_PASSFREE:I = 0x209

.field public static final BEAN_ID_SIGN_CHANNEL_LIST:I = 0x205

.field public static final BEAN_ID_USER_INFO:I = 0x6

.field public static final BEAN_ID_VERIFY_MOBILE_PWD:I = 0x101

.field public static final BEAN_ID_VERIFY_SMS_CODE:I = 0xb

.field private static a:Lcom/baidu/paysdk/beans/PayBeanFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/baidu/paysdk/beans/PayBeanFactory;->a:Lcom/baidu/paysdk/beans/PayBeanFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/baidu/paysdk/beans/PayBeanFactory;
    .locals 2

    const-class v1, Lcom/baidu/paysdk/beans/PayBeanFactory;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/baidu/paysdk/beans/PayBeanFactory;->a:Lcom/baidu/paysdk/beans/PayBeanFactory;

    if-nez v0, :cond_0

    new-instance v0, Lcom/baidu/paysdk/beans/PayBeanFactory;

    invoke-direct {v0}, Lcom/baidu/paysdk/beans/PayBeanFactory;-><init>()V

    sput-object v0, Lcom/baidu/paysdk/beans/PayBeanFactory;->a:Lcom/baidu/paysdk/beans/PayBeanFactory;

    :cond_0
    sget-object v0, Lcom/baidu/paysdk/beans/PayBeanFactory;->a:Lcom/baidu/paysdk/beans/PayBeanFactory;
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

    sparse-switch p2, :sswitch_data_0

    :goto_0
    if-eqz v0, :cond_0

    invoke-static {}, Lcom/baidu/wallet/core/beans/BeanManager;->getInstance()Lcom/baidu/wallet/core/beans/BeanManager;

    move-result-object v1

    invoke-virtual {v1, p3, v0}, Lcom/baidu/wallet/core/beans/BeanManager;->addBean(Ljava/lang/String;Lcom/baidu/wallet/core/beans/BaseBean;)V

    :cond_0
    return-object v0

    :sswitch_0
    new-instance v0, Lcom/baidu/paysdk/beans/m;

    invoke-direct {v0, p1}, Lcom/baidu/paysdk/beans/m;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :sswitch_1
    new-instance v0, Lcom/baidu/paysdk/beans/l;

    invoke-direct {v0, p1}, Lcom/baidu/paysdk/beans/l;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :sswitch_2
    new-instance v0, Lcom/baidu/paysdk/beans/d;

    invoke-direct {v0, p1}, Lcom/baidu/paysdk/beans/d;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :sswitch_3
    new-instance v0, Lcom/baidu/paysdk/beans/UserInfoBean;

    invoke-direct {v0, p1}, Lcom/baidu/paysdk/beans/UserInfoBean;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :sswitch_4
    new-instance v0, Lcom/baidu/paysdk/beans/q;

    invoke-direct {v0, p1}, Lcom/baidu/paysdk/beans/q;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :sswitch_5
    new-instance v0, Lcom/baidu/paysdk/beans/p;

    invoke-direct {v0, p1}, Lcom/baidu/paysdk/beans/p;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :sswitch_6
    new-instance v0, Lcom/baidu/paysdk/beans/a;

    invoke-direct {v0, p1}, Lcom/baidu/paysdk/beans/a;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :sswitch_7
    new-instance v0, Lcom/baidu/paysdk/beans/g;

    invoke-direct {v0, p1}, Lcom/baidu/paysdk/beans/g;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :sswitch_8
    new-instance v0, Lcom/baidu/paysdk/beans/c;

    invoke-direct {v0, p1}, Lcom/baidu/paysdk/beans/c;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :sswitch_9
    new-instance v0, Lcom/baidu/paysdk/beans/o;

    invoke-direct {v0, p1}, Lcom/baidu/paysdk/beans/o;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :sswitch_a
    new-instance v0, Lcom/baidu/paysdk/beans/k;

    invoke-direct {v0, p1}, Lcom/baidu/paysdk/beans/k;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :sswitch_b
    new-instance v0, Lcom/baidu/paysdk/beans/b;

    invoke-direct {v0, p1}, Lcom/baidu/paysdk/beans/b;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :sswitch_c
    new-instance v0, Lcom/baidu/paysdk/beans/e;

    invoke-direct {v0, p1}, Lcom/baidu/paysdk/beans/e;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :sswitch_d
    new-instance v0, Lcom/baidu/paysdk/beans/v;

    invoke-direct {v0, p1}, Lcom/baidu/paysdk/beans/v;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :sswitch_e
    new-instance v0, Lcom/baidu/paysdk/beans/n;

    invoke-direct {v0, p1}, Lcom/baidu/paysdk/beans/n;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :sswitch_f
    new-instance v0, Lcom/baidu/paysdk/beans/f;

    invoke-direct {v0, p1}, Lcom/baidu/paysdk/beans/f;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :sswitch_10
    new-instance v0, Lcom/baidu/paysdk/beans/u;

    invoke-direct {v0, p1}, Lcom/baidu/paysdk/beans/u;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :sswitch_11
    new-instance v0, Lcom/baidu/paysdk/beans/s;

    invoke-direct {v0, p1}, Lcom/baidu/paysdk/beans/s;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :sswitch_12
    new-instance v0, Lcom/baidu/paysdk/beans/t;

    invoke-direct {v0, p1}, Lcom/baidu/paysdk/beans/t;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :sswitch_13
    new-instance v0, Lcom/baidu/paysdk/beans/r;

    invoke-direct {v0, p1}, Lcom/baidu/paysdk/beans/r;-><init>(Landroid/content/Context;)V

    goto/16 :goto_0

    :sswitch_14
    new-instance v0, Lcom/baidu/paysdk/beans/j;

    invoke-direct {v0, p1}, Lcom/baidu/paysdk/beans/j;-><init>(Landroid/content/Context;)V

    goto/16 :goto_0

    :sswitch_15
    new-instance v0, Lcom/baidu/paysdk/beans/h;

    invoke-direct {v0, p1}, Lcom/baidu/paysdk/beans/h;-><init>(Landroid/content/Context;)V

    goto/16 :goto_0

    :sswitch_16
    new-instance v0, Lcom/baidu/paysdk/beans/i;

    invoke-direct {v0, p1}, Lcom/baidu/paysdk/beans/i;-><init>(Landroid/content/Context;)V

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x4 -> :sswitch_1
        0x5 -> :sswitch_2
        0x6 -> :sswitch_3
        0x7 -> :sswitch_13
        0xb -> :sswitch_d
        0xc -> :sswitch_4
        0xd -> :sswitch_5
        0xe -> :sswitch_6
        0xf -> :sswitch_e
        0x10 -> :sswitch_8
        0x101 -> :sswitch_9
        0x102 -> :sswitch_9
        0x103 -> :sswitch_9
        0x104 -> :sswitch_a
        0x106 -> :sswitch_f
        0x107 -> :sswitch_7
        0x201 -> :sswitch_b
        0x203 -> :sswitch_c
        0x205 -> :sswitch_10
        0x208 -> :sswitch_11
        0x209 -> :sswitch_12
        0x20a -> :sswitch_14
        0x20b -> :sswitch_15
        0x20c -> :sswitch_16
    .end sparse-switch
.end method
