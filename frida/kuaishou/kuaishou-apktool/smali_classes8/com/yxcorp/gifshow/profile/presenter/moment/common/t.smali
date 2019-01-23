.class final synthetic Lcom/yxcorp/gifshow/profile/presenter/moment/common/t;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/c;


# static fields
.field static final a:Lio/reactivex/c/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yxcorp/gifshow/profile/presenter/moment/common/t;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/profile/presenter/moment/common/t;-><init>()V

    sput-object v0, Lcom/yxcorp/gifshow/profile/presenter/moment/common/t;->a:Lio/reactivex/c/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p2, Lcom/yxcorp/gifshow/model/response/MomentLikeResponse;

    invoke-static {p2}, Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentPraisePresenter;->a(Lcom/yxcorp/gifshow/model/response/MomentLikeResponse;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
