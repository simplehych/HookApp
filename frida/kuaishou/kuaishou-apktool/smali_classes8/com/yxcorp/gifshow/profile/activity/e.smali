.class final synthetic Lcom/yxcorp/gifshow/profile/activity/e;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/profile/activity/UserProfileActivity;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/profile/activity/UserProfileActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/profile/activity/e;->a:Lcom/yxcorp/gifshow/profile/activity/UserProfileActivity;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/activity/e;->a:Lcom/yxcorp/gifshow/profile/activity/UserProfileActivity;

    check-cast p1, Lcom/yxcorp/gifshow/model/response/UsersResponse;

    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/profile/activity/UserProfileActivity;->a(Lcom/yxcorp/gifshow/model/response/UsersResponse;)V

    return-void
.end method
