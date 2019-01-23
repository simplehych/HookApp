.class public Lcom/yxcorp/plugin/live/controller/LiveAudienceNaturalLookController;
.super Ljava/lang/Object;
.source "LiveAudienceNaturalLookController.java"


# instance fields
.field private final a:Lcom/yxcorp/gifshow/entity/QPhoto;

.field mNaturalLookDescription:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c07b5
    .end annotation
.end field

.field mNaturalLookIcon:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c07b6
    .end annotation
.end field

.field mNaturalLookLabel:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c07b7
    .end annotation
.end field

.field mNaturalLookLayout:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c07b8
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/plugin/live/al;)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 44
    iput-object p2, p0, Lcom/yxcorp/plugin/live/controller/LiveAudienceNaturalLookController;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 46
    if-eqz p3, :cond_0

    .line 47
    new-instance v0, Lcom/yxcorp/plugin/live/controller/LiveAudienceNaturalLookController$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/live/controller/LiveAudienceNaturalLookController$1;-><init>(Lcom/yxcorp/plugin/live/controller/LiveAudienceNaturalLookController;)V

    invoke-virtual {p3, v0}, Lcom/yxcorp/plugin/live/al;->a(Lcom/yxcorp/livestream/longconnection/g;)V

    .line 60
    :cond_0
    return-void
.end method

.method private static a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 106
    sget-object v0, Lcom/yxcorp/gifshow/experiment/ExperimentKey;->ENABLE_NATURAL_LOOK_WITH_NO_BEAUTY_LABEL:Lcom/yxcorp/gifshow/experiment/ExperimentKey;

    .line 107
    invoke-static {v0}, Lcom/yxcorp/gifshow/experiment/a;->c(Lcom/yxcorp/gifshow/experiment/ExperimentKey;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    const-string/jumbo v0, "wumeiyan"

    .line 110
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "zhensuyan"

    goto :goto_0
.end method

.method static synthetic a(Lcom/yxcorp/plugin/live/controller/LiveAudienceNaturalLookController;)V
    .locals 7

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 25
    .line 1083
    iget-object v0, p0, Lcom/yxcorp/plugin/live/controller/LiveAudienceNaturalLookController;->mNaturalLookLayout:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 1084
    iget-object v0, p0, Lcom/yxcorp/plugin/live/controller/LiveAudienceNaturalLookController;->mNaturalLookLayout:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1085
    iget-object v0, p0, Lcom/yxcorp/plugin/live/controller/LiveAudienceNaturalLookController;->mNaturalLookDescription:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1086
    sget-object v0, Lcom/yxcorp/gifshow/experiment/ExperimentKey;->ENABLE_NATURAL_LOOK_WITH_NO_BEAUTY_LABEL:Lcom/yxcorp/gifshow/experiment/ExperimentKey;

    .line 1087
    invoke-static {v0}, Lcom/yxcorp/gifshow/experiment/a;->c(Lcom/yxcorp/gifshow/experiment/ExperimentKey;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1088
    iget-object v0, p0, Lcom/yxcorp/plugin/live/controller/LiveAudienceNaturalLookController;->mNaturalLookLabel:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1089
    iget-object v0, p0, Lcom/yxcorp/plugin/live/controller/LiveAudienceNaturalLookController;->mNaturalLookIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1090
    iget-object v0, p0, Lcom/yxcorp/plugin/live/controller/LiveAudienceNaturalLookController;->mNaturalLookIcon:Landroid/widget/ImageView;

    sget v1, Lcom/yxcorp/gifshow/live/a$d;->live_btn_wumeiyan:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1095
    :goto_0
    iget-object v1, p0, Lcom/yxcorp/plugin/live/controller/LiveAudienceNaturalLookController;->mNaturalLookLayout:Landroid/view/View;

    iget-object v0, p0, Lcom/yxcorp/plugin/live/controller/LiveAudienceNaturalLookController;->mNaturalLookLayout:Landroid/view/View;

    .line 1096
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v2, v0

    const/4 v3, 0x0

    const-wide/16 v4, 0x12c

    new-instance v6, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v6}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    .line 1095
    invoke-static/range {v1 .. v6}, Lcom/yxcorp/utility/c;->b(Landroid/view/View;FFJLandroid/animation/TimeInterpolator;)Landroid/animation/AnimatorSet;

    move-result-object v0

    .line 1097
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 1098
    iget-object v0, p0, Lcom/yxcorp/plugin/live/controller/LiveAudienceNaturalLookController;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    if-eqz v0, :cond_0

    .line 1099
    iget-object v0, p0, Lcom/yxcorp/plugin/live/controller/LiveAudienceNaturalLookController;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getLivePlayConfig()Lcom/yxcorp/gifshow/entity/QLivePlayConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;->getLiveStreamId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/live/controller/LiveAudienceNaturalLookController;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 1100
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUserId()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/yxcorp/plugin/live/controller/LiveAudienceNaturalLookController;->a()Ljava/lang/String;

    move-result-object v2

    .line 1099
    invoke-static {v0, v1, v2}, Lcom/yxcorp/plugin/live/log/LivePlayLogger;->onShowNaturalLookIcon(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    :cond_0
    return-void

    .line 1092
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/live/controller/LiveAudienceNaturalLookController;->mNaturalLookLabel:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1093
    iget-object v0, p0, Lcom/yxcorp/plugin/live/controller/LiveAudienceNaturalLookController;->mNaturalLookIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/yxcorp/plugin/live/controller/LiveAudienceNaturalLookController;)V
    .locals 2

    .prologue
    .line 25
    .line 1115
    iget-object v0, p0, Lcom/yxcorp/plugin/live/controller/LiveAudienceNaturalLookController;->mNaturalLookLayout:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    return-void
.end method


# virtual methods
.method onNaturalLookIconClick()V
    .locals 4
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c07b6
        }
    .end annotation

    .prologue
    .line 64
    iget-object v0, p0, Lcom/yxcorp/plugin/live/controller/LiveAudienceNaturalLookController;->mNaturalLookDescription:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/yxcorp/plugin/live/controller/LiveAudienceNaturalLookController;->mNaturalLookDescription:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 66
    iget-object v0, p0, Lcom/yxcorp/plugin/live/controller/LiveAudienceNaturalLookController;->mNaturalLookDescription:Landroid/view/View;

    new-instance v1, Lcom/yxcorp/plugin/live/controller/LiveAudienceNaturalLookController$2;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/live/controller/LiveAudienceNaturalLookController$2;-><init>(Lcom/yxcorp/plugin/live/controller/LiveAudienceNaturalLookController;)V

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 75
    iget-object v0, p0, Lcom/yxcorp/plugin/live/controller/LiveAudienceNaturalLookController;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/yxcorp/plugin/live/controller/LiveAudienceNaturalLookController;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getLivePlayConfig()Lcom/yxcorp/gifshow/entity/QLivePlayConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;->getLiveStreamId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/live/controller/LiveAudienceNaturalLookController;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 77
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUserId()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/yxcorp/plugin/live/controller/LiveAudienceNaturalLookController;->a()Ljava/lang/String;

    move-result-object v2

    .line 76
    invoke-static {v0, v1, v2}, Lcom/yxcorp/plugin/live/log/LivePlayLogger;->onClickNaturalLookIcon(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    :cond_0
    return-void
.end method
