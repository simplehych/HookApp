.class final synthetic Lcom/yxcorp/gifshow/entity/feed/a/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/common/base/g;


# static fields
.field static final a:Lcom/google/common/base/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yxcorp/gifshow/entity/feed/a/b;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/entity/feed/a/b;-><init>()V

    sput-object v0, Lcom/yxcorp/gifshow/entity/feed/a/b;->a:Lcom/google/common/base/g;

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
    .line 0
    check-cast p1, Lcom/yxcorp/gifshow/entity/feed/PayVideoModel;

    .line 1013
    iget-boolean v0, p1, Lcom/yxcorp/gifshow/entity/feed/PayVideoModel;->mIsPayCourse:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 0
    return-object v0
.end method
