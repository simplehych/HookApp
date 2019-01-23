.class final synthetic Lcom/yxcorp/gifshow/profile/presenter/moment/comment/o;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yxcorp/gifshow/widget/an$a;


# static fields
.field static final a:Lcom/yxcorp/gifshow/widget/an$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yxcorp/gifshow/profile/presenter/moment/comment/o;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/profile/presenter/moment/comment/o;-><init>()V

    sput-object v0, Lcom/yxcorp/gifshow/profile/presenter/moment/comment/o;->a:Lcom/yxcorp/gifshow/widget/an$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/yxcorp/gifshow/entity/QUser;)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/yxcorp/gifshow/profile/presenter/moment/comment/MomentCommentTextPresenter;->k()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
