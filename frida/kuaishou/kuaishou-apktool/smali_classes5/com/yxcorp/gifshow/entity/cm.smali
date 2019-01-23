.class final synthetic Lcom/yxcorp/gifshow/entity/cm;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/common/base/g;


# static fields
.field static final a:Lcom/google/common/base/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yxcorp/gifshow/entity/cm;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/entity/cm;-><init>()V

    sput-object v0, Lcom/yxcorp/gifshow/entity/cm;->a:Lcom/google/common/base/g;

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

    check-cast p1, Lcom/yxcorp/gifshow/entity/feed/PaidQuestionModel;

    invoke-static {p1}, Lcom/yxcorp/gifshow/entity/QPhoto;->lambda$isEnablePaidQuestion$137$QPhoto(Lcom/yxcorp/gifshow/entity/feed/PaidQuestionModel;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
