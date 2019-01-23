.class public Lcom/yxcorp/gifshow/detail/presenter/global/l;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "PhotoDetailSlidePlayLabGuidePresenter.java"


# instance fields
.field d:Lcom/smile/gifshow/annotation/a/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/smile/gifshow/annotation/a/g",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field e:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/presenter/global/l;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    return-void
.end method

.method static final synthetic a(Lcom/yxcorp/gifshow/widget/dialog/b;)V
    .locals 0

    .prologue
    .line 89
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/dialog/b;->dismiss()V

    return-void
.end method


# virtual methods
.method protected final J_()V
    .locals 6

    .prologue
    .line 45
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->J_()V

    .line 46
    sget-object v0, Lcom/yxcorp/gifshow/experiment/ExperimentKey;->SLIDE_BACK_END_PLAN:Lcom/yxcorp/gifshow/experiment/ExperimentKey;

    const-class v1, Ljava/lang/Integer;

    sget-object v2, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayPlan;->PLAN_A:Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayPlan;

    .line 47
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayPlan;->ordinal()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 46
    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/experiment/a;->a(Lcom/yxcorp/gifshow/experiment/ExperimentKey;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 48
    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayPlan;->valueOf(I)Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayPlan;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayPlan;->enableSlidePlay()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    invoke-static {}, Lcom/smile/gifshow/a;->dk()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/global/l;->d:Lcom/smile/gifshow/annotation/a/g;

    invoke-interface {v0}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    .line 50
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->isLogined()Z

    move-result v0

    if-nez v0, :cond_1

    .line 57
    :cond_0
    :goto_0
    return-void

    .line 1060
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/global/l;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1061
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/presenter/global/l;->i()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/n$i;->dialog_normal_layout:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 1062
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/presenter/global/l;->b()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/j;->a(Lcom/yxcorp/gifshow/activity/GifshowActivity;)Lcom/yxcorp/gifshow/widget/dialog/b$a;

    move-result-object v0

    .line 1063
    invoke-virtual {v0, v3}, Lcom/yxcorp/gifshow/widget/dialog/b$a;->a(Landroid/view/View;)Lcom/yxcorp/gifshow/widget/dialog/b$a;

    .line 1064
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/dialog/b$a;->a()Lcom/yxcorp/gifshow/widget/dialog/b;

    move-result-object v4

    .line 1065
    invoke-virtual {v4}, Lcom/yxcorp/gifshow/widget/dialog/b;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1066
    invoke-virtual {v4}, Lcom/yxcorp/gifshow/widget/dialog/b;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 1067
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/presenter/global/l;->j()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/n$e;->dialog_normal_width:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 1068
    invoke-virtual {v4}, Lcom/yxcorp/gifshow/widget/dialog/b;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 1075
    :cond_2
    sget v0, Lcom/yxcorp/gifshow/n$g;->title:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1076
    sget v1, Lcom/yxcorp/gifshow/n$g;->message:I

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 1077
    sget v2, Lcom/yxcorp/gifshow/n$g;->positive_button:I

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 1078
    sget v5, Lcom/yxcorp/gifshow/n$g;->negative_button:I

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 1079
    sget v5, Lcom/yxcorp/gifshow/n$k;->slide_play_lab_guide_title:I

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(I)V

    .line 1080
    sget v0, Lcom/yxcorp/gifshow/n$k;->slide_play_lab_guide_message:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 1081
    sget v0, Lcom/yxcorp/gifshow/n$k;->turn_on:I

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 1082
    sget v0, Lcom/yxcorp/gifshow/n$k;->cancel:I

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 1083
    new-instance v0, Lcom/yxcorp/gifshow/detail/presenter/global/m;

    invoke-direct {v0, p0, v4}, Lcom/yxcorp/gifshow/detail/presenter/global/m;-><init>(Lcom/yxcorp/gifshow/detail/presenter/global/l;Lcom/yxcorp/gifshow/widget/dialog/b;)V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1089
    new-instance v0, Lcom/yxcorp/gifshow/detail/presenter/global/n;

    invoke-direct {v0, v4}, Lcom/yxcorp/gifshow/detail/presenter/global/n;-><init>(Lcom/yxcorp/gifshow/widget/dialog/b;)V

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/smile/gifshow/a;->i(Z)V

    .line 55
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getApiService()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v0

    const-string/jumbo v1, "showPhotoSlideLabGuidePopup"

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->dotReport(Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    .line 56
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v1

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    goto/16 :goto_0
.end method
