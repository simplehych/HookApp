.class public final synthetic Lcom/yxcorp/gifshow/util/eh;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/common/base/g;


# static fields
.field public static final a:Lcom/google/common/base/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yxcorp/gifshow/util/eh;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/util/eh;-><init>()V

    sput-object v0, Lcom/yxcorp/gifshow/util/eh;->a:Lcom/google/common/base/g;

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
    check-cast p1, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;

    .line 1141
    iget-object v0, p1, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;->mId:Ljava/lang/String;

    .line 0
    return-object v0
.end method
