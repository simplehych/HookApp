.class final synthetic Lcom/yxcorp/gifshow/profile/presenter/as;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/profile/presenter/HeaderFollowPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/profile/presenter/HeaderFollowPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/profile/presenter/as;->a:Lcom/yxcorp/gifshow/profile/presenter/HeaderFollowPresenter;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/as;->a:Lcom/yxcorp/gifshow/profile/presenter/HeaderFollowPresenter;

    .line 1371
    invoke-static {v0}, Lcom/yxcorp/gifshow/homepage/helper/z;->a(Lcom/smile/gifmaker/mvps/a;)Lcom/yxcorp/gifshow/activity/GifshowActivity;

    move-result-object v1

    iget-object v2, v0, Lcom/yxcorp/gifshow/profile/presenter/HeaderFollowPresenter;->h:Lcom/yxcorp/gifshow/entity/QUser;

    iget-object v3, v0, Lcom/yxcorp/gifshow/profile/presenter/HeaderFollowPresenter;->g:Lcom/yxcorp/gifshow/profile/ProfileParam;

    iget-object v4, v0, Lcom/yxcorp/gifshow/profile/presenter/HeaderFollowPresenter;->f:Lcom/yxcorp/gifshow/profile/d;

    iget-object v4, v4, Lcom/yxcorp/gifshow/profile/d;->A:Ljava/util/Set;

    invoke-static {v1, v2, v3, v4}, Lcom/yxcorp/gifshow/profile/util/p;->b(Lcom/yxcorp/gifshow/activity/GifshowActivity;Lcom/yxcorp/gifshow/entity/QUser;Lcom/yxcorp/gifshow/profile/ProfileParam;Ljava/util/Set;)V

    .line 1373
    const-string/jumbo v1, "unblock_btn"

    const/4 v2, 0x1

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/presenter/HeaderFollowPresenter;->h:Lcom/yxcorp/gifshow/entity/QUser;

    .line 1374
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    const/16 v4, 0x328

    .line 1373
    invoke-static {v1, v2, v0, v3, v4}, Lcom/yxcorp/gifshow/profile/util/w;->a(Ljava/lang/String;ILjava/lang/String;II)V

    .line 0
    return-void
.end method
