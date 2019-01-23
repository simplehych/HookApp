.class final synthetic Lcom/yxcorp/gifshow/profile/presenter/ck;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yxcorp/gifshow/profile/e/j;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/profile/presenter/MyProfileHeaderPresenterV2;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/profile/presenter/MyProfileHeaderPresenterV2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/profile/presenter/ck;->a:Lcom/yxcorp/gifshow/profile/presenter/MyProfileHeaderPresenterV2;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yxcorp/gifshow/entity/UserProfile;)V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ck;->a:Lcom/yxcorp/gifshow/profile/presenter/MyProfileHeaderPresenterV2;

    .line 1105
    iget-object v1, v0, Lcom/yxcorp/gifshow/profile/presenter/MyProfileHeaderPresenterV2;->mPendantView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/presenter/MyProfileHeaderPresenterV2;->g:Lcom/yxcorp/gifshow/entity/QUser;

    sget-object v2, Lcom/yxcorp/gifshow/profile/presenter/cp;->a:Lcom/google/common/base/n;

    .line 1106
    invoke-static {v1, v0, v2}, Lcom/yxcorp/gifshow/util/h;->a(Lcom/yxcorp/gifshow/image/KwaiImageView;Lcom/yxcorp/gifshow/entity/QUser;Lcom/google/common/base/n;)V

    .line 0
    return-void
.end method
