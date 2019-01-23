.class final synthetic Lcom/yxcorp/gifshow/push/huawei/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/hms/support/api/client/ResultCallback;


# static fields
.field static final a:Lcom/huawei/hms/support/api/client/ResultCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yxcorp/gifshow/push/huawei/c;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/push/huawei/c;-><init>()V

    sput-object v0, Lcom/yxcorp/gifshow/push/huawei/c;->a:Lcom/huawei/hms/support/api/client/ResultCallback;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/huawei/hms/support/api/push/TokenResult;

    invoke-static {p1}, Lcom/yxcorp/gifshow/push/huawei/HuaweiPushManager;->lambda$getTokenAsyn$1$HuaweiPushManager(Lcom/huawei/hms/support/api/push/TokenResult;)V

    return-void
.end method
