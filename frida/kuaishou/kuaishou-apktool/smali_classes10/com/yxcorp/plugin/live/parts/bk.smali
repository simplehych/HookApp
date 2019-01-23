.class final synthetic Lcom/yxcorp/plugin/live/parts/bk;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/yxcorp/plugin/live/parts/LiveCommentsPart$c;

.field private final b:Lcom/yxcorp/gifshow/entity/QPhoto;

.field private final c:Lcom/yxcorp/gifshow/activity/GifshowActivity;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/parts/LiveCommentsPart$c;Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/activity/GifshowActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/live/parts/bk;->a:Lcom/yxcorp/plugin/live/parts/LiveCommentsPart$c;

    iput-object p2, p0, Lcom/yxcorp/plugin/live/parts/bk;->b:Lcom/yxcorp/gifshow/entity/QPhoto;

    iput-object p3, p0, Lcom/yxcorp/plugin/live/parts/bk;->c:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const/4 v7, 0x3

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/bk;->a:Lcom/yxcorp/plugin/live/parts/LiveCommentsPart$c;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/parts/bk;->b:Lcom/yxcorp/gifshow/entity/QPhoto;

    iget-object v2, p0, Lcom/yxcorp/plugin/live/parts/bk;->c:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    .line 2092
    if-eqz v1, :cond_0

    .line 2095
    invoke-static {v1}, Lcom/yxcorp/plugin/live/log/LivePlayLogger;->onCommentFollowClick(Lcom/yxcorp/gifshow/entity/QPhoto;)V

    .line 2096
    const-string/jumbo v3, "%s_%s_l%s"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUser()Lcom/yxcorp/gifshow/entity/QUser;

    move-result-object v5

    invoke-virtual {v5}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v9

    .line 2097
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getLiveStreamId()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v10

    sget-object v5, Lcom/yxcorp/gifshow/entity/PhotoType;->LIVESTREAM:Lcom/yxcorp/gifshow/entity/PhotoType;

    .line 2098
    invoke-virtual {v5}, Lcom/yxcorp/gifshow/entity/PhotoType;->toInt()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v11

    .line 2096
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 2099
    new-instance v4, Lcom/yxcorp/gifshow/operations/FollowUserHelper;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUser()Lcom/yxcorp/gifshow/entity/QUser;

    move-result-object v5

    .line 2123
    const-string/jumbo v6, "ks://live/%s/%s/%s"

    new-array v7, v7, [Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUserId()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v9

    .line 2124
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getLiveStreamId()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v10

    .line 2125
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getExpTag()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v7, v11

    .line 2123
    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 2101
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->p()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v5, v3, v1, v2}, Lcom/yxcorp/gifshow/operations/FollowUserHelper;-><init>(Lcom/yxcorp/gifshow/entity/QUser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2102
    new-instance v1, Lcom/yxcorp/plugin/live/parts/bl;

    invoke-direct {v1, v0}, Lcom/yxcorp/plugin/live/parts/bl;-><init>(Lcom/yxcorp/plugin/live/parts/LiveCommentsPart$c;)V

    new-instance v2, Lcom/yxcorp/plugin/live/parts/bm;

    invoke-direct {v2, v0}, Lcom/yxcorp/plugin/live/parts/bm;-><init>(Lcom/yxcorp/plugin/live/parts/LiveCommentsPart$c;)V

    invoke-virtual {v4, v9, v1, v2}, Lcom/yxcorp/gifshow/operations/FollowUserHelper;->a(ZLio/reactivex/c/g;Lio/reactivex/c/g;)V

    .line 2072
    :cond_0
    iget-object v1, v0, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart$c;->p:Landroid/widget/TextView;

    .line 3077
    invoke-virtual {v1, v9}, Landroid/view/View;->setClickable(Z)V

    .line 3080
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/yxcorp/gifshow/live/a$a;->fade_out:I

    invoke-static {v2, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    .line 3081
    invoke-virtual {v2, v10}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 3082
    new-instance v3, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart$c$1;

    invoke-direct {v3, v0, v1}, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart$c$1;-><init>(Lcom/yxcorp/plugin/live/parts/LiveCommentsPart$c;Landroid/view/View;)V

    invoke-virtual {v2, v3}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 3088
    invoke-virtual {v1, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 0
    return-void
.end method
