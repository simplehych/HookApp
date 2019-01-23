.class public Lcom/yxcorp/plugin/live/parts/LiveCourseAudiencePromotionPart;
.super Lcom/yxcorp/plugin/live/parts/o;
.source "LiveCourseAudiencePromotionPart.java"


# instance fields
.field private a:Z

.field private b:Lcom/yxcorp/plugin/live/course/a;

.field private c:Lcom/yxcorp/plugin/live/BottomBarHelper;

.field private d:Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCCoursePromote;

.field private e:Landroid/view/View$OnClickListener;

.field private f:Lcom/yxcorp/plugin/live/BottomBarHelper$a;

.field mLiveCoursePromotionIcon:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0781
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/plugin/live/BottomBarHelper;)V
    .locals 3

    .prologue
    .line 65
    invoke-direct {p0}, Lcom/yxcorp/plugin/live/parts/o;-><init>()V

    .line 47
    new-instance v0, Lcom/yxcorp/plugin/live/parts/bo;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/live/parts/bo;-><init>(Lcom/yxcorp/plugin/live/parts/LiveCourseAudiencePromotionPart;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveCourseAudiencePromotionPart;->e:Landroid/view/View$OnClickListener;

    .line 62
    new-instance v0, Lcom/yxcorp/plugin/live/BottomBarHelper$a;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/yxcorp/plugin/live/parts/LiveCourseAudiencePromotionPart;->e:Landroid/view/View$OnClickListener;

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/plugin/live/BottomBarHelper$a;-><init>(ILandroid/view/View$OnClickListener;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveCourseAudiencePromotionPart;->f:Lcom/yxcorp/plugin/live/BottomBarHelper$a;

    .line 66
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 67
    new-instance v0, Lcom/yxcorp/plugin/live/course/a;

    invoke-direct {v0, p2}, Lcom/yxcorp/plugin/live/course/a;-><init>(Lcom/yxcorp/gifshow/entity/QPhoto;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveCourseAudiencePromotionPart;->b:Lcom/yxcorp/plugin/live/course/a;

    .line 68
    iput-object p3, p0, Lcom/yxcorp/plugin/live/parts/LiveCourseAudiencePromotionPart;->c:Lcom/yxcorp/plugin/live/BottomBarHelper;

    .line 69
    return-void
.end method

.method private m()V
    .locals 4

    .prologue
    .line 147
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveCourseAudiencePromotionPart;->f:Lcom/yxcorp/plugin/live/BottomBarHelper$a;

    const/16 v1, 0x8

    .line 2336
    iput v1, v0, Lcom/yxcorp/plugin/live/BottomBarHelper$a;->a:I

    .line 148
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveCourseAudiencePromotionPart;->c:Lcom/yxcorp/plugin/live/BottomBarHelper;

    sget-object v1, Lcom/yxcorp/plugin/live/BottomBarHelper$BottomBarItem;->PROMOTE_COURSE:Lcom/yxcorp/plugin/live/BottomBarHelper$BottomBarItem;

    iget-object v2, p0, Lcom/yxcorp/plugin/live/parts/LiveCourseAudiencePromotionPart;->f:Lcom/yxcorp/plugin/live/BottomBarHelper$a;

    .line 3117
    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/yxcorp/plugin/live/BottomBarHelper;->a(Lcom/yxcorp/plugin/live/BottomBarHelper$BottomBarItem;Lcom/yxcorp/plugin/live/BottomBarHelper$a;Z)V

    .line 150
    return-void
.end method


# virtual methods
.method final synthetic a(Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCCoursePromote;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 74
    const-string/jumbo v2, "live_course"

    const-string/jumbo v3, "course"

    new-array v4, v0, [Ljava/lang/Object;

    aput-object p1, v4, v1

    invoke-static {v2, v3, v4}, Lcom/yxcorp/gifshow/debug/d;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    iput-boolean v0, p0, Lcom/yxcorp/plugin/live/parts/LiveCourseAudiencePromotionPart;->a:Z

    .line 76
    iget-object v2, p0, Lcom/yxcorp/plugin/live/parts/LiveCourseAudiencePromotionPart;->A:Landroid/support/v4/app/Fragment;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/yxcorp/plugin/live/parts/LiveCourseAudiencePromotionPart;->A:Landroid/support/v4/app/Fragment;

    .line 77
    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/yxcorp/plugin/live/parts/LiveCourseAudiencePromotionPart;->A:Landroid/support/v4/app/Fragment;

    .line 78
    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/h;->isFinishing()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 122
    :cond_0
    :goto_0
    return-void

    .line 81
    :cond_1
    iget-object v2, p1, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCCoursePromote;->redirectPath:Ljava/lang/String;

    invoke-static {v2}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 82
    :goto_1
    if-eqz v0, :cond_3

    .line 83
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/parts/LiveCourseAudiencePromotionPart;->e()V

    .line 84
    iput-object p1, p0, Lcom/yxcorp/plugin/live/parts/LiveCourseAudiencePromotionPart;->d:Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCCoursePromote;

    .line 85
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveCourseAudiencePromotionPart;->mLiveCoursePromotionIcon:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/parts/LiveCourseAudiencePromotionPart;->e:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    new-instance v0, Lcom/yxcorp/plugin/live/widget/a;

    invoke-direct {v0}, Lcom/yxcorp/plugin/live/widget/a;-><init>()V

    .line 89
    invoke-static {}, Lcom/smile/gifshow/a;->R()Ljava/lang/String;

    move-result-object v1

    .line 90
    invoke-static {}, Lcom/smile/gifshow/a;->S()Ljava/lang/String;

    move-result-object v2

    .line 91
    invoke-static {v1}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 94
    invoke-static {v1}, Lcom/facebook/imagepipeline/request/ImageRequest;->a(Ljava/lang/String;)Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v1

    .line 95
    new-instance v3, Lcom/yxcorp/plugin/live/parts/LiveCourseAudiencePromotionPart$1;

    invoke-direct {v3, p0, v0}, Lcom/yxcorp/plugin/live/parts/LiveCourseAudiencePromotionPart$1;-><init>(Lcom/yxcorp/plugin/live/parts/LiveCourseAudiencePromotionPart;Lcom/yxcorp/plugin/live/widget/a;)V

    invoke-static {v1, v3}, Lcom/yxcorp/image/b;->a(Lcom/facebook/imagepipeline/request/ImageRequest;Lcom/yxcorp/image/d;)V

    .line 106
    invoke-static {v2}, Lcom/facebook/imagepipeline/request/ImageRequest;->a(Ljava/lang/String;)Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v1

    .line 107
    new-instance v2, Lcom/yxcorp/plugin/live/parts/LiveCourseAudiencePromotionPart$2;

    invoke-direct {v2, p0, v0}, Lcom/yxcorp/plugin/live/parts/LiveCourseAudiencePromotionPart$2;-><init>(Lcom/yxcorp/plugin/live/parts/LiveCourseAudiencePromotionPart;Lcom/yxcorp/plugin/live/widget/a;)V

    invoke-static {v1, v2}, Lcom/yxcorp/image/b;->a(Lcom/facebook/imagepipeline/request/ImageRequest;Lcom/yxcorp/image/d;)V

    .line 117
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveCourseAudiencePromotionPart;->b:Lcom/yxcorp/plugin/live/course/a;

    .line 3174
    new-instance v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 3175
    const/16 v2, 0x513

    iput v2, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 3177
    new-instance v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v2}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 3178
    iget-object v0, v0, Lcom/yxcorp/plugin/live/course/a;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/course/a;->a(Lcom/yxcorp/gifshow/entity/QPhoto;)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    move-result-object v0

    iput-object v0, v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->photoPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    .line 3180
    const/4 v0, 0x6

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/log/al;->a(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 81
    goto :goto_1

    .line 119
    :cond_3
    invoke-direct {p0}, Lcom/yxcorp/plugin/live/parts/LiveCourseAudiencePromotionPart;->m()V

    .line 120
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveCourseAudiencePromotionPart;->mLiveCoursePromotionIcon:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method final synthetic a(Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCCoursePromoteClosed;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 126
    const-string/jumbo v0, "live_course"

    const-string/jumbo v1, "course"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/debug/d;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    iput-boolean v3, p0, Lcom/yxcorp/plugin/live/parts/LiveCourseAudiencePromotionPart;->a:Z

    .line 128
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveCourseAudiencePromotionPart;->A:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveCourseAudiencePromotionPart;->A:Landroid/support/v4/app/Fragment;

    .line 129
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveCourseAudiencePromotionPart;->A:Landroid/support/v4/app/Fragment;

    .line 130
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/h;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 135
    :cond_0
    :goto_0
    return-void

    .line 133
    :cond_1
    invoke-direct {p0}, Lcom/yxcorp/plugin/live/parts/LiveCourseAudiencePromotionPart;->m()V

    .line 134
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveCourseAudiencePromotionPart;->mLiveCoursePromotionIcon:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method public final e()V
    .locals 4

    .prologue
    .line 139
    iget-boolean v0, p0, Lcom/yxcorp/plugin/live/parts/LiveCourseAudiencePromotionPart;->a:Z

    if-eqz v0, :cond_0

    .line 140
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveCourseAudiencePromotionPart;->f:Lcom/yxcorp/plugin/live/BottomBarHelper$a;

    const/4 v1, 0x0

    .line 1336
    iput v1, v0, Lcom/yxcorp/plugin/live/BottomBarHelper$a;->a:I

    .line 141
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveCourseAudiencePromotionPart;->c:Lcom/yxcorp/plugin/live/BottomBarHelper;

    sget-object v1, Lcom/yxcorp/plugin/live/BottomBarHelper$BottomBarItem;->PROMOTE_COURSE:Lcom/yxcorp/plugin/live/BottomBarHelper$BottomBarItem;

    iget-object v2, p0, Lcom/yxcorp/plugin/live/parts/LiveCourseAudiencePromotionPart;->f:Lcom/yxcorp/plugin/live/BottomBarHelper$a;

    .line 2117
    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/yxcorp/plugin/live/BottomBarHelper;->a(Lcom/yxcorp/plugin/live/BottomBarHelper$BottomBarItem;Lcom/yxcorp/plugin/live/BottomBarHelper$a;Z)V

    .line 144
    :cond_0
    return-void
.end method

.method public final h()V
    .locals 2

    .prologue
    .line 153
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/plugin/live/parts/LiveCourseAudiencePromotionPart;->a:Z

    .line 154
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveCourseAudiencePromotionPart;->mLiveCoursePromotionIcon:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 155
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveCourseAudiencePromotionPart;->mLiveCoursePromotionIcon:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 156
    return-void
.end method

.method final synthetic i()V
    .locals 3

    .prologue
    .line 48
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveCourseAudiencePromotionPart;->A:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveCourseAudiencePromotionPart;->A:Landroid/support/v4/app/Fragment;

    .line 49
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveCourseAudiencePromotionPart;->A:Landroid/support/v4/app/Fragment;

    .line 50
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/h;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 61
    :cond_0
    :goto_0
    return-void

    .line 53
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/yxcorp/router/RouteType;->API:Lcom/yxcorp/router/RouteType;

    invoke-virtual {v0}, Lcom/yxcorp/router/RouteType;->getImpl()Lcom/yxcorp/router/b/k;

    move-result-object v0

    iget-boolean v0, v0, Lcom/yxcorp/router/b/k;->b:Z

    if-eqz v0, :cond_2

    .line 54
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getRouter()Lcom/yxcorp/router/b;

    move-result-object v0

    sget-object v2, Lcom/yxcorp/router/RouteType;->API:Lcom/yxcorp/router/RouteType;

    invoke-interface {v0, v2}, Lcom/yxcorp/router/b;->c(Lcom/yxcorp/router/RouteType;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "https://"

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "api.gifshow.com"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/live/parts/LiveCourseAudiencePromotionPart;->d:Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCCoursePromote;

    iget-object v1, v1, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCCoursePromote;->redirectPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 57
    iget-object v1, p0, Lcom/yxcorp/plugin/live/parts/LiveCourseAudiencePromotionPart;->A:Landroid/support/v4/app/Fragment;

    iget-object v2, p0, Lcom/yxcorp/plugin/live/parts/LiveCourseAudiencePromotionPart;->A:Landroid/support/v4/app/Fragment;

    .line 58
    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/yxcorp/gifshow/webview/KwaiWebViewActivity;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/yxcorp/gifshow/webview/KwaiWebViewActivity$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/webview/KwaiWebViewActivity$a;->a()Landroid/content/Intent;

    move-result-object v0

    .line 57
    invoke-virtual {v1, v0}, Landroid/support/v4/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 60
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveCourseAudiencePromotionPart;->b:Lcom/yxcorp/plugin/live/course/a;

    .line 3184
    new-instance v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 3185
    const/16 v2, 0x514

    iput v2, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 3187
    new-instance v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v2}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 3188
    iget-object v0, v0, Lcom/yxcorp/plugin/live/course/a;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/course/a;->a(Lcom/yxcorp/gifshow/entity/QPhoto;)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    move-result-object v0

    iput-object v0, v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->photoPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    .line 3190
    const/4 v0, 0x1

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/log/al;->b(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    goto :goto_0

    .line 54
    :cond_2
    const-string/jumbo v0, "http://"

    goto :goto_1
.end method
