.class final synthetic Lcom/yxcorp/gifshow/profile/presenter/km;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/profile/presenter/UserProfileHeaderPresenterV2;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/profile/presenter/UserProfileHeaderPresenterV2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/profile/presenter/km;->a:Lcom/yxcorp/gifshow/profile/presenter/UserProfileHeaderPresenterV2;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/km;->a:Lcom/yxcorp/gifshow/profile/presenter/UserProfileHeaderPresenterV2;

    check-cast p1, Lcom/yxcorp/gifshow/entity/QUser;

    .line 1085
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QUser;->getNumFollower()I

    move-result v1

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QUser;->getNumFollowerText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/profile/presenter/UserProfileHeaderPresenterV2;->a(ILjava/lang/String;)V

    .line 0
    return-void
.end method
