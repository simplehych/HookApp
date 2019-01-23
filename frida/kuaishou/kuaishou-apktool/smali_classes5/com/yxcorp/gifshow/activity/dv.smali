.class final synthetic Lcom/yxcorp/gifshow/activity/dv;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/activity/UserInfoEditActivity;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/activity/UserInfoEditActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/dv;->a:Lcom/yxcorp/gifshow/activity/UserInfoEditActivity;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/dv;->a:Lcom/yxcorp/gifshow/activity/UserInfoEditActivity;

    check-cast p1, Lcom/yxcorp/gifshow/model/response/UserProfileResponse;

    .line 1155
    iget-object v1, p1, Lcom/yxcorp/gifshow/model/response/UserProfileResponse;->mUserProfile:Lcom/yxcorp/gifshow/entity/UserProfile;

    iput-object v1, v0, Lcom/yxcorp/gifshow/activity/UserInfoEditActivity;->d:Lcom/yxcorp/gifshow/entity/UserProfile;

    .line 1156
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/UserInfoEditActivity;->d()V

    .line 0
    return-void
.end method
