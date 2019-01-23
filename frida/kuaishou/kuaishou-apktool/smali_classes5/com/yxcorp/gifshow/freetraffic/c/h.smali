.class public final Lcom/yxcorp/gifshow/freetraffic/c/h;
.super Ljava/lang/Object;
.source "CMRenWoKanUtil.java"


# static fields
.field private static a:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 33
    const-wide/16 v0, -0x1

    sput-wide v0, Lcom/yxcorp/gifshow/freetraffic/c/h;->a:J

    return-void
.end method

.method static final synthetic a()Landroid/util/Pair;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 37
    const-class v0, Lcom/yxcorp/gifshow/model/config/RenWoKanPromptInfo;

    .line 38
    invoke-static {v0}, Lcom/smile/gifshow/a;->A(Ljava/lang/reflect/Type;)Lcom/yxcorp/gifshow/model/config/RenWoKanPromptInfo;

    move-result-object v2

    .line 5087
    if-eqz v2, :cond_1

    iget-object v0, v2, Lcom/yxcorp/gifshow/model/config/RenWoKanPromptInfo;->mUrl:Ljava/lang/String;

    .line 5088
    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-wide v4, v2, Lcom/yxcorp/gifshow/model/config/RenWoKanPromptInfo;->mTime:J

    .line 5095
    sget-wide v0, Lcom/yxcorp/gifshow/freetraffic/c/h;->a:J

    const-wide/16 v6, 0x0

    cmp-long v0, v0, v6

    if-ltz v0, :cond_0

    .line 5096
    sget-wide v0, Lcom/yxcorp/gifshow/freetraffic/c/h;->a:J

    .line 5089
    :goto_0
    cmp-long v0, v4, v0

    if-lez v0, :cond_1

    .line 5090
    invoke-static {}, Lcom/yxcorp/gifshow/freetraffic/FreeTrafficManager;->a()Lcom/yxcorp/gifshow/freetraffic/FreeTrafficManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/freetraffic/FreeTrafficManager;->m()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5091
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/utils/f;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 40
    :goto_1
    new-instance v1, Landroid/util/Pair;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v1, v0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    .line 5098
    :cond_0
    invoke-static {}, Lcom/smile/gifshow/a;->hl()J

    move-result-wide v0

    .line 5099
    sput-wide v0, Lcom/yxcorp/gifshow/freetraffic/c/h;->a:J

    goto :goto_0

    .line 5091
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static a(Lcom/yxcorp/gifshow/activity/GifshowActivity;)V
    .locals 3

    .prologue
    .line 36
    sget-object v0, Lcom/yxcorp/gifshow/freetraffic/c/i;->a:Ljava/util/concurrent/Callable;

    invoke-static {v0}, Lio/reactivex/l;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/l;

    move-result-object v0

    sget-object v1, Lcom/kwai/b/d;->a:Lio/reactivex/t;

    .line 41
    invoke-virtual {v0, v1}, Lio/reactivex/l;->observeOn(Lio/reactivex/t;)Lio/reactivex/l;

    move-result-object v0

    sget-object v1, Lcom/kwai/b/d;->c:Lio/reactivex/t;

    .line 42
    invoke-virtual {v0, v1}, Lio/reactivex/l;->subscribeOn(Lio/reactivex/t;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/freetraffic/c/j;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/freetraffic/c/j;-><init>(Lcom/yxcorp/gifshow/activity/GifshowActivity;)V

    .line 49
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v2

    .line 43
    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 50
    return-void
.end method

.method static final synthetic a(Lcom/yxcorp/gifshow/activity/GifshowActivity;Landroid/util/Pair;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const-wide/16 v6, 0xfa

    const/4 v5, 0x0

    .line 44
    if-eqz p1, :cond_0

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/yxcorp/gifshow/model/config/RenWoKanPromptInfo;

    iget-object v1, v0, Lcom/yxcorp/gifshow/model/config/RenWoKanPromptInfo;->mUrl:Ljava/lang/String;

    .line 2053
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const v2, 0x1020002

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 2055
    invoke-static {v2}, Lcom/yxcorp/gifshow/widget/snackbar/Snackbar;->b(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v0

    sget v3, Lcom/yxcorp/gifshow/n$i;->toast_clickable_layout:I

    invoke-static {v0, v3}, Lcom/yxcorp/utility/aj;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/snackbar/Snackbar$SnackbarLayout;

    .line 2057
    new-instance v3, Lcom/yxcorp/gifshow/widget/snackbar/Snackbar$a;

    invoke-direct {v3}, Lcom/yxcorp/gifshow/widget/snackbar/Snackbar$a;-><init>()V

    .line 2171
    iput-object v2, v3, Lcom/yxcorp/gifshow/widget/snackbar/Snackbar$a;->a:Landroid/view/View;

    .line 2186
    iput v5, v3, Lcom/yxcorp/gifshow/widget/snackbar/Snackbar$a;->c:I

    .line 3181
    iput-object v0, v3, Lcom/yxcorp/gifshow/widget/snackbar/Snackbar$a;->d:Lcom/yxcorp/gifshow/widget/snackbar/Snackbar$SnackbarLayout;

    .line 2060
    sget v0, Lcom/yxcorp/gifshow/n$k;->flow_free_service_mobile_playing:I

    .line 2061
    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 4176
    iput-object v0, v3, Lcom/yxcorp/gifshow/widget/snackbar/Snackbar$a;->b:Ljava/lang/CharSequence;

    .line 2062
    invoke-virtual {v3}, Lcom/yxcorp/gifshow/widget/snackbar/Snackbar$a;->a()Lcom/yxcorp/gifshow/widget/snackbar/Snackbar;

    move-result-object v0

    .line 2063
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/snackbar/Snackbar;->a()Landroid/view/View;

    move-result-object v2

    sget v3, Lcom/yxcorp/gifshow/n$g;->snackbar_text:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 2064
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/snackbar/Snackbar;->a()Landroid/view/View;

    move-result-object v3

    sget v4, Lcom/yxcorp/gifshow/n$g;->snackbar_action:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 2065
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 2066
    invoke-static {p0}, Lcom/yxcorp/gifshow/util/ToastUtil;->getSnackbarYOffset(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/yxcorp/gifshow/widget/snackbar/Snackbar;->f(I)Lcom/yxcorp/gifshow/widget/snackbar/Snackbar;

    .line 2068
    sget v3, Lcom/yxcorp/gifshow/n$k;->flow_free_service_goto:I

    new-instance v4, Lcom/yxcorp/gifshow/freetraffic/c/k;

    invoke-direct {v4, p0, v1}, Lcom/yxcorp/gifshow/freetraffic/c/k;-><init>(Lcom/yxcorp/gifshow/activity/GifshowActivity;Ljava/lang/String;)V

    .line 4349
    iget-object v1, v0, Lcom/yxcorp/gifshow/widget/snackbar/a;->f:Landroid/content/Context;

    .line 4333
    invoke-virtual {v1, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Lcom/yxcorp/gifshow/widget/snackbar/Snackbar;->a(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lcom/yxcorp/gifshow/widget/snackbar/Snackbar;

    .line 2074
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 2075
    invoke-virtual {v1, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v3, Landroid/support/v4/view/b/b;

    invoke-direct {v3}, Landroid/support/v4/view/b/b;-><init>()V

    .line 2076
    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 2073
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/snackbar/Snackbar;->a(Landroid/view/ViewPropertyAnimator;)Lcom/yxcorp/gifshow/widget/snackbar/Snackbar;

    move-result-object v1

    .line 2078
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    .line 2079
    invoke-virtual {v2, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    new-instance v3, Landroid/support/v4/view/b/b;

    invoke-direct {v3}, Landroid/support/v4/view/b/b;-><init>()V

    .line 2080
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    .line 2077
    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/widget/snackbar/Snackbar;->b(Landroid/view/ViewPropertyAnimator;)Lcom/yxcorp/gifshow/widget/snackbar/Snackbar;

    move-result-object v1

    .line 2081
    invoke-static {p0}, Lcom/yxcorp/gifshow/util/ToastUtil;->getSnackbarYOffset(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/widget/snackbar/Snackbar;->f(I)Lcom/yxcorp/gifshow/widget/snackbar/Snackbar;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/n$f;->background_round_corner_photos_toast:I

    .line 2082
    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/widget/snackbar/Snackbar;->e(I)Lcom/yxcorp/gifshow/widget/snackbar/Snackbar;

    .line 2083
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/snackbar/Snackbar;->c()V

    .line 46
    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/yxcorp/gifshow/model/config/RenWoKanPromptInfo;

    iget-wide v0, v0, Lcom/yxcorp/gifshow/model/config/RenWoKanPromptInfo;->mTime:J

    sput-wide v0, Lcom/yxcorp/gifshow/freetraffic/c/h;->a:J

    .line 47
    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/yxcorp/gifshow/model/config/RenWoKanPromptInfo;

    iget-wide v0, v0, Lcom/yxcorp/gifshow/model/config/RenWoKanPromptInfo;->mTime:J

    invoke-static {v0, v1}, Lcom/smile/gifshow/a;->G(J)V

    .line 49
    :cond_0
    return-void
.end method

.method static final synthetic a(Lcom/yxcorp/gifshow/activity/GifshowActivity;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 69
    invoke-static {p0, p1}, Lcom/yxcorp/gifshow/webview/KwaiWebViewActivity;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/yxcorp/gifshow/webview/KwaiWebViewActivity$a;

    move-result-object v0

    .line 70
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->j_()Ljava/lang/String;

    move-result-object v1

    .line 1145
    iput-object v1, v0, Lcom/yxcorp/gifshow/webview/KwaiWebViewActivity$a;->d:Ljava/lang/String;

    .line 70
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/webview/KwaiWebViewActivity$a;->a()Landroid/content/Intent;

    move-result-object v0

    .line 71
    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->startActivity(Landroid/content/Intent;)V

    .line 72
    return-void
.end method
