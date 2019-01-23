.class final synthetic Lcom/yxcorp/gifshow/activity/dt;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/activity/UserContactsFriendsGuideActivity;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/activity/UserContactsFriendsGuideActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/dt;->a:Lcom/yxcorp/gifshow/activity/UserContactsFriendsGuideActivity;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/dt;->a:Lcom/yxcorp/gifshow/activity/UserContactsFriendsGuideActivity;

    check-cast p1, Lcom/f/a/a;

    .line 1081
    iget-boolean v1, p1, Lcom/f/a/a;->b:Z

    if-eqz v1, :cond_0

    .line 1082
    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/UserContactsFriendsGuideActivity;->a:Lcom/yxcorp/gifshow/activity/UserContactsFriendsGuideActivity$a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/UserContactsFriendsGuideActivity$a;->ay_()V

    .line 0
    :cond_0
    return-void
.end method
