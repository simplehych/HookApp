.class final synthetic Lcom/yxcorp/gifshow/entity/cq;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/common/base/g;


# static fields
.field static final a:Lcom/google/common/base/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yxcorp/gifshow/entity/cq;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/entity/cq;-><init>()V

    sput-object v0, Lcom/yxcorp/gifshow/entity/cq;->a:Lcom/google/common/base/g;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/yxcorp/gifshow/entity/feed/LiveStreamModel;

    invoke-static {p1}, Lcom/yxcorp/gifshow/entity/QPhoto;->lambda$getLiveBizType$141$QPhoto(Lcom/yxcorp/gifshow/entity/feed/LiveStreamModel;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
