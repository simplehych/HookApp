.class final synthetic Lcom/yxcorp/gifshow/activity/bi;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/activity/PromotionRouterActivity;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/activity/PromotionRouterActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/bi;->a:Lcom/yxcorp/gifshow/activity/PromotionRouterActivity;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/bi;->a:Lcom/yxcorp/gifshow/activity/PromotionRouterActivity;

    check-cast p1, Lcom/yxcorp/gifshow/model/response/PromotionRouterUriResponse;

    .line 1051
    iget-object v1, p1, Lcom/yxcorp/gifshow/model/response/PromotionRouterUriResponse;->mRouterUri:Ljava/lang/String;

    invoke-static {v1}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1052
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/PromotionRouterActivity;->d()V

    .line 1057
    :goto_0
    return-void

    .line 1055
    :cond_0
    iget-object v1, p1, Lcom/yxcorp/gifshow/model/response/PromotionRouterUriResponse;->mRouterUri:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 1056
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/activity/PromotionRouterActivity;->a(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1057
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/PromotionRouterActivity;->finish()V

    goto :goto_0

    .line 1059
    :cond_1
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/PromotionRouterActivity;->i()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/activity/PromotionRouterActivity;->a(Landroid/net/Uri;)Z

    .line 1060
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/PromotionRouterActivity;->finish()V

    goto :goto_0
.end method
