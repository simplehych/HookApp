.class final synthetic Lcom/yxcorp/gifshow/activity/eb;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/activity/UserInfoEditActivity;

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/activity/UserInfoEditActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/eb;->a:Lcom/yxcorp/gifshow/activity/UserInfoEditActivity;

    iput-object p2, p0, Lcom/yxcorp/gifshow/activity/eb;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/eb;->a:Lcom/yxcorp/gifshow/activity/UserInfoEditActivity;

    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/eb;->b:Ljava/lang/String;

    .line 1504
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getApiService()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v2

    const-string/jumbo v3, "90041"

    .line 1505
    invoke-interface {v2, v3}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->userInfo(Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v2

    new-instance v3, Lcom/yxcorp/retrofit/c/e;

    invoke-direct {v3}, Lcom/yxcorp/retrofit/c/e;-><init>()V

    invoke-virtual {v2, v3}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v2

    new-instance v3, Lcom/yxcorp/gifshow/activity/ed;

    invoke-direct {v3, v0, v1}, Lcom/yxcorp/gifshow/activity/ed;-><init>(Lcom/yxcorp/gifshow/activity/UserInfoEditActivity;Ljava/lang/String;)V

    new-instance v0, Lcom/yxcorp/gifshow/retrofit/a/f;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/retrofit/a/f;-><init>()V

    .line 1506
    invoke-virtual {v2, v3, v0}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 0
    return-void
.end method
