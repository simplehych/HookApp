.class Lcom/baidu/wallet/base/stastics/i;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/baidu/wallet/base/stastics/i;


# instance fields
.field private b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/baidu/wallet/base/stastics/i;

    invoke-direct {v0}, Lcom/baidu/wallet/base/stastics/i;-><init>()V

    sput-object v0, Lcom/baidu/wallet/base/stastics/i;->a:Lcom/baidu/wallet/base/stastics/i;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/wallet/base/stastics/i;->b:Z

    return-void
.end method

.method public static a()Lcom/baidu/wallet/base/stastics/i;
    .locals 1

    sget-object v0, Lcom/baidu/wallet/base/stastics/i;->a:Lcom/baidu/wallet/base/stastics/i;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 2

    const-string/jumbo v0, "sdkstat"

    const-string/jumbo v1, "openExceptonAnalysis"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/baidu/wallet/base/stastics/i;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/wallet/base/stastics/i;->b:Z

    invoke-static {}, Lcom/baidu/wallet/base/stastics/c;->a()Lcom/baidu/wallet/base/stastics/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/wallet/base/stastics/c;->a(Landroid/content/Context;)V

    :cond_0
    return-void
.end method
