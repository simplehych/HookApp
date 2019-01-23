.class final synthetic Lcom/yxcorp/gifshow/profile/activity/f;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/profile/activity/UserProfileActivity;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/profile/activity/UserProfileActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/profile/activity/f;->a:Lcom/yxcorp/gifshow/profile/activity/UserProfileActivity;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/activity/f;->a:Lcom/yxcorp/gifshow/profile/activity/UserProfileActivity;

    check-cast p1, Ljava/lang/Throwable;

    .line 1229
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/profile/activity/UserProfileActivity;->finish()V

    .line 1230
    invoke-static {v0, p1}, Lcom/yxcorp/gifshow/util/as;->b(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 0
    return-void
.end method
