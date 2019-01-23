.class public final Lcom/baidu/wallet/base/stastics/ABTestUtil;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/wallet/core/beans/IBeanResponseCallback;


# static fields
.field public static final COOKIE_NAME:Ljava/lang/String; = "AB_EXPERIMENT"

.field private static e:Lcom/baidu/wallet/base/stastics/ABTestUtil;


# instance fields
.field private a:Lcom/baidu/wallet/base/stastics/GetABTestBean;

.field private b:Landroid/content/Context;

.field private c:Ljava/lang/String;

.field private d:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/baidu/wallet/base/stastics/ABTestUtil;

    invoke-direct {v0}, Lcom/baidu/wallet/base/stastics/ABTestUtil;-><init>()V

    sput-object v0, Lcom/baidu/wallet/base/stastics/ABTestUtil;->e:Lcom/baidu/wallet/base/stastics/ABTestUtil;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/baidu/wallet/base/stastics/ABTestUtil;->c:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/baidu/wallet/base/stastics/ABTestUtil;->d:J

    return-void
.end method

.method public static getInstance()Lcom/baidu/wallet/base/stastics/ABTestUtil;
    .locals 1

    sget-object v0, Lcom/baidu/wallet/base/stastics/ABTestUtil;->e:Lcom/baidu/wallet/base/stastics/ABTestUtil;

    return-object v0
.end method


# virtual methods
.method public final doAutoFillPhone(Landroid/content/Context;)Z
    .locals 2

    invoke-static {}, Lcom/baidu/wallet/base/stastics/BasicStoreTools;->getInstance()Lcom/baidu/wallet/base/stastics/BasicStoreTools;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/wallet/base/stastics/BasicStoreTools;->getExperimentID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "201506_autoPhoneNum"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final doPayBtnExperiment(Landroid/content/Context;)Z
    .locals 2

    invoke-static {}, Lcom/baidu/wallet/base/stastics/BasicStoreTools;->getInstance()Lcom/baidu/wallet/base/stastics/BasicStoreTools;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/wallet/base/stastics/BasicStoreTools;->getExperimentID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "201506_noPayBtn"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getABCookie()Ljava/lang/String;
    .locals 4

    iget-wide v0, p0, Lcom/baidu/wallet/base/stastics/ABTestUtil;->d:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-wide v0, p0, Lcom/baidu/wallet/base/stastics/ABTestUtil;->d:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/baidu/wallet/base/stastics/ABTestUtil;->c:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/baidu/wallet/base/stastics/ABTestUtil;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final getABTest(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Lcom/baidu/wallet/base/stastics/GetABTestBean;

    invoke-direct {v0, p1}, Lcom/baidu/wallet/base/stastics/GetABTestBean;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/baidu/wallet/base/stastics/ABTestUtil;->a:Lcom/baidu/wallet/base/stastics/GetABTestBean;

    iget-object v0, p0, Lcom/baidu/wallet/base/stastics/ABTestUtil;->a:Lcom/baidu/wallet/base/stastics/GetABTestBean;

    invoke-virtual {v0, p0}, Lcom/baidu/wallet/base/stastics/GetABTestBean;->setResponseCallback(Lcom/baidu/wallet/core/beans/IBeanResponseCallback;)V

    iget-object v0, p0, Lcom/baidu/wallet/base/stastics/ABTestUtil;->a:Lcom/baidu/wallet/base/stastics/GetABTestBean;

    invoke-virtual {v0}, Lcom/baidu/wallet/base/stastics/GetABTestBean;->execBean()V

    iput-object p1, p0, Lcom/baidu/wallet/base/stastics/ABTestUtil;->b:Landroid/content/Context;

    return-void
.end method

.method public final onBeanExecFailure(IILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onBeanExecSuccess(ILjava/lang/Object;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/baidu/wallet/base/stastics/ABTestUtil;->a:Lcom/baidu/wallet/base/stastics/GetABTestBean;

    invoke-virtual {v0}, Lcom/baidu/wallet/base/stastics/GetABTestBean;->getBeanId()I

    move-result v0

    if-ne p1, v0, :cond_0

    check-cast p2, Lcom/baidu/wallet/base/stastics/GetABTestResponse;

    invoke-static {}, Lcom/baidu/wallet/base/stastics/BasicStoreTools;->getInstance()Lcom/baidu/wallet/base/stastics/BasicStoreTools;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/wallet/base/stastics/ABTestUtil;->b:Landroid/content/Context;

    iget-object v2, p2, Lcom/baidu/wallet/base/stastics/GetABTestResponse;->group_android:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/baidu/wallet/base/stastics/BasicStoreTools;->setExperimentID(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final setABCookie(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/baidu/wallet/base/stastics/ABTestUtil;->c:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p2}, Lcom/baidu/wallet/core/utils/StringUtils;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/baidu/wallet/base/stastics/ABTestUtil;->d:J

    :cond_0
    return-void
.end method
