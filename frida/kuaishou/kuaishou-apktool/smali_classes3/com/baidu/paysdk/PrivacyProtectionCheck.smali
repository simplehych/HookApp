.class public Lcom/baidu/paysdk/PrivacyProtectionCheck;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/baidu/paysdk/PrivacyProtectionCheck;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Landroid/content/Context;J)V
    .locals 2

    long-to-int v0, p2

    sparse-switch v0, :sswitch_data_0

    :goto_0
    return-void

    :sswitch_0
    invoke-static {}, Lcom/baidu/wallet/a;->a()Lcom/baidu/wallet/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/wallet/a;->e(Landroid/content/Context;)V

    goto :goto_0

    :sswitch_1
    invoke-static {}, Lcom/baidu/wallet/a;->a()Lcom/baidu/wallet/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/wallet/a;->h(Landroid/content/Context;)V

    goto :goto_0

    :sswitch_2
    invoke-static {}, Lcom/baidu/wallet/a;->a()Lcom/baidu/wallet/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/wallet/a;->l(Landroid/content/Context;)V

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_1
        0x20 -> :sswitch_0
        0x2000 -> :sswitch_2
    .end sparse-switch
.end method

.method static synthetic a(Lcom/baidu/paysdk/PrivacyProtectionCheck;Landroid/content/Context;J)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/baidu/paysdk/PrivacyProtectionCheck;->a(Landroid/content/Context;J)V

    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/baidu/paysdk/PrivacyProtectionCheck;
    .locals 2

    const-class v1, Lcom/baidu/paysdk/PrivacyProtectionCheck;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/baidu/paysdk/PrivacyProtectionCheck;->a:Lcom/baidu/paysdk/PrivacyProtectionCheck;

    if-nez v0, :cond_0

    new-instance v0, Lcom/baidu/paysdk/PrivacyProtectionCheck;

    invoke-direct {v0}, Lcom/baidu/paysdk/PrivacyProtectionCheck;-><init>()V

    sput-object v0, Lcom/baidu/paysdk/PrivacyProtectionCheck;->a:Lcom/baidu/paysdk/PrivacyProtectionCheck;

    :cond_0
    sget-object v0, Lcom/baidu/paysdk/PrivacyProtectionCheck;->a:Lcom/baidu/paysdk/PrivacyProtectionCheck;
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
.method public checkPwdActivity(Landroid/content/Context;J)V
    .locals 2

    invoke-virtual {p0, p1}, Lcom/baidu/paysdk/PrivacyProtectionCheck;->isChecked(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1, p2, p3}, Lcom/baidu/paysdk/PrivacyProtectionCheck;->a(Landroid/content/Context;J)V

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/baidu/wallet/base/controllers/PasswordController;->getPassWordInstance()Lcom/baidu/wallet/base/controllers/PasswordController;

    move-result-object v0

    new-instance v1, Lcom/baidu/paysdk/a;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/baidu/paysdk/a;-><init>(Lcom/baidu/paysdk/PrivacyProtectionCheck;Landroid/content/Context;J)V

    invoke-virtual {v0, p1, v1}, Lcom/baidu/wallet/base/controllers/PasswordController;->checkPwd(Landroid/content/Context;Lcom/baidu/wallet/base/controllers/PasswordController$IPwdListener;)V

    goto :goto_0
.end method

.method public isChecked(Landroid/content/Context;)Z
    .locals 6

    const/4 v0, 0x1

    invoke-static {p1}, Lcom/baidu/paysdk/storage/a;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/baidu/paysdk/storage/PayDataCache;->getInstance()Lcom/baidu/paysdk/storage/PayDataCache;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/paysdk/storage/PayDataCache;->ismPpChecked()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/baidu/paysdk/storage/PayDataCache;->getInstance()Lcom/baidu/paysdk/storage/PayDataCache;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/paysdk/storage/PayDataCache;->ismPpHome()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p1}, Lcom/baidu/paysdk/storage/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {p1}, Lcom/baidu/paysdk/storage/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/wallet/core/utils/StringUtils;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/32 v4, 0x493e0

    cmp-long v1, v2, v4

    if-lez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
