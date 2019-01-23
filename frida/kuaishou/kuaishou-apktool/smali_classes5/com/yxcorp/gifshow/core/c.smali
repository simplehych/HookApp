.class final synthetic Lcom/yxcorp/gifshow/core/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/common/base/g;


# static fields
.field static final a:Lcom/google/common/base/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yxcorp/gifshow/core/c;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/core/c;-><init>()V

    sput-object v0, Lcom/yxcorp/gifshow/core/c;->a:Lcom/google/common/base/g;

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

    check-cast p1, Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-static {p1}, Lcom/yxcorp/gifshow/core/CacheManager;->a(Lcom/yxcorp/gifshow/entity/QCurrentUser;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
