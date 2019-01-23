.class final synthetic Lcom/yxcorp/gifshow/entity/transfer/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/common/base/g;


# static fields
.field static final a:Lcom/google/common/base/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yxcorp/gifshow/entity/transfer/e;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/entity/transfer/e;-><init>()V

    sput-object v0, Lcom/yxcorp/gifshow/entity/transfer/e;->a:Lcom/google/common/base/g;

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

    .prologue
    .line 1013
    new-instance v0, Lcom/yxcorp/gifshow/model/Moment;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/model/Moment;-><init>()V

    .line 0
    return-object v0
.end method
