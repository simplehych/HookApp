.class final synthetic Lcom/yxcorp/gifshow/push/huawei/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/hms/api/HuaweiApiClient$OnConnectionFailedListener;


# static fields
.field static final a:Lcom/huawei/hms/api/HuaweiApiClient$OnConnectionFailedListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yxcorp/gifshow/push/huawei/b;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/push/huawei/b;-><init>()V

    sput-object v0, Lcom/yxcorp/gifshow/push/huawei/b;->a:Lcom/huawei/hms/api/HuaweiApiClient$OnConnectionFailedListener;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConnectionFailed(Lcom/huawei/hms/api/ConnectionResult;)V
    .locals 0

    invoke-static {p1}, Lcom/yxcorp/gifshow/push/huawei/HuaweiPushManager;->lambda$register$0$HuaweiPushManager(Lcom/huawei/hms/api/ConnectionResult;)V

    return-void
.end method
