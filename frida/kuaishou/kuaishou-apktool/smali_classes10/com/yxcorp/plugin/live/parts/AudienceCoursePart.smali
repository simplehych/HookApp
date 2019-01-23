.class public Lcom/yxcorp/plugin/live/parts/AudienceCoursePart;
.super Lcom/yxcorp/plugin/live/parts/o;
.source "AudienceCoursePart.java"


# instance fields
.field public a:Lcom/yxcorp/gifshow/entity/QLiveCourse;

.field public b:Lcom/yxcorp/gifshow/entity/QLivePlayExtraInfo;

.field public c:Ljava/lang/String;

.field d:Lcom/yxcorp/plugin/live/LiveCourseTrialEndFragment;

.field public e:J

.field f:Lio/reactivex/disposables/b;

.field private g:Lcom/yxcorp/plugin/live/course/a;

.field private h:Ljava/lang/String;

.field private i:Lcom/yxcorp/plugin/live/cg;

.field private j:Lcom/yxcorp/gifshow/entity/QPhoto;

.field private k:Lio/reactivex/c/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/g",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lio/reactivex/disposables/b;

.field private m:J

.field mBottomBar:Landroid/view/ViewGroup;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c01a7
    .end annotation
.end field

.field mCommentHint:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0290
    .end annotation
.end field

.field mPurchaseBtn:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c07ff
    .end annotation
.end field

.field private n:J

.field private o:Z

.field private p:Landroid/os/Handler;

.field private q:Lcom/yxcorp/plugin/live/BottomBarHelper;

.field private r:Lcom/yxcorp/plugin/live/BottomBarHelper$a;

.field private s:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/yxcorp/plugin/live/cg;Lcom/yxcorp/gifshow/entity/QPhoto;Lio/reactivex/c/g;Lcom/yxcorp/plugin/live/BottomBarHelper;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/yxcorp/plugin/live/cg;",
            "Lcom/yxcorp/gifshow/entity/QPhoto;",
            "Lio/reactivex/c/g",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/yxcorp/plugin/live/BottomBarHelper;",
            ")V"
        }
    .end annotation

    .prologue
    .line 97
    invoke-direct {p0}, Lcom/yxcorp/plugin/live/parts/o;-><init>()V

    .line 68
    const-wide/32 v0, 0x493e0

    iput-wide v0, p0, Lcom/yxcorp/plugin/live/parts/AudienceCoursePart;->n:J

    .line 72
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/plugin/live/parts/AudienceCoursePart;->o:Z

    .line 76
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/parts/AudienceCoursePart;->p:Landroid/os/Handler;

    .line 79
    new-instance v0, Lcom/yxcorp/plugin/live/BottomBarHelper$a;

    const/16 v1, 0x8

    new-instance v2, Lcom/yxcorp/plugin/live/parts/c;

    invoke-direct {v2, p0}, Lcom/yxcorp/plugin/live/parts/c;-><init>(Lcom/yxcorp/plugin/live/parts/AudienceCoursePart;)V

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/plugin/live/BottomBarHelper$a;-><init>(ILandroid/view/View$OnClickListener;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/parts/AudienceCoursePart;->r:Lcom/yxcorp/plugin/live/BottomBarHelper$a;

    .line 82
    new-instance v0, Lcom/yxcorp/plugin/live/parts/AudienceCoursePart$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/live/parts/AudienceCoursePart$1;-><init>(Lcom/yxcorp/plugin/live/parts/AudienceCoursePart;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/parts/AudienceCoursePart;->s:Ljava/lang/Runnable;

    .line 98
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 99
    iput-object p2, p0, Lcom/yxcorp/plugin/live/parts/AudienceCoursePart;->i:Lcom/yxcorp/plugin/live/cg;

    .line 100
    iput-object p3, p0, Lcom/yxcorp/plugin/live/parts/AudienceCoursePart;->j:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 101
    iput-object p4, p0, Lcom/yxcorp/plugin/live/parts/AudienceCoursePart;->k:Lio/reactivex/c/g;

    .line 102
    new-instance v0, Lcom/yxcorp/plugin/live/course/a;

    invoke-direct {v0, p3}, Lcom/yxcorp/plugin/live/course/a;-><init>(Lcom/yxcorp/gifshow/entity/QPhoto;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/parts/AudienceCoursePart;->g:Lcom/yxcorp/plugin/live/course/a;

    .line 103
    iput-object p5, p0, Lcom/yxcorp/plugin/live/parts/AudienceCoursePart;->q:Lcom/yxcorp/plugin/live/BottomBarHelper;

    .line 104
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/plugin/live/parts/AudienceCoursePart;)J
    .locals 2

    .prologue
    .line 45
    iget-wide v0, p0, Lcom/yxcorp/plugin/live/parts/AudienceCoursePart;->m:J

    return-wide v0
.end method

.method private static a(Landroid/content/Context;J)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v3, 0x1

    .line 306
    long-to-float v0, p1

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    const/high16 v1, 0x42700000    # 60.0f

    div-float/2addr v0, v1

    .line 307
    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, v0, v1

    if-ltz v1, :cond_1

    .line 308
    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v1, v0

    .line 309
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    if-le v1, v3, :cond_0

    sget v0, Lcom/yxcorp/gifshow/live/a$h;->num_minutes:I

    :goto_0
    new-array v3, v3, [Ljava/lang/Object;

    .line 310
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v6

    invoke-virtual {v2, v0, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 312
    :goto_1
    return-object v0

    .line 309
    :cond_0
    sget v0, Lcom/yxcorp/gifshow/live/a$h;->num_minute:I

    goto :goto_0

    .line 312
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/live/a$h;->num_seconds:I

    new-array v2, v3, [Ljava/lang/Object;

    const-wide/16 v4, 0x3e8

    div-long v4, p1, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method private a(J)V
    .locals 13

    .prologue
    const/4 v9, 0x1

    const-wide/16 v10, 0x0

    const/16 v2, 0xff

    const/4 v8, 0x0

    .line 157
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/AudienceCoursePart;->mCommentHint:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 158
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/AudienceCoursePart;->mCommentHint:Landroid/widget/TextView;

    sget v1, Lcom/yxcorp/gifshow/live/a$h;->live_course_comment_prohibited_tip:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 159
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/AudienceCoursePart;->mCommentHint:Landroid/widget/TextView;

    const/16 v1, 0x99

    invoke-static {v1, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 160
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/AudienceCoursePart;->p:Landroid/os/Handler;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/parts/AudienceCoursePart;->s:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 161
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 162
    iget-wide v2, p0, Lcom/yxcorp/plugin/live/parts/AudienceCoursePart;->m:J

    cmp-long v2, v2, v10

    if-nez v2, :cond_0

    .line 163
    iput-wide v0, p0, Lcom/yxcorp/plugin/live/parts/AudienceCoursePart;->m:J

    .line 165
    :cond_0
    const-wide/16 v2, 0x3e8

    mul-long/2addr v2, p1

    invoke-static {v2, v3, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/yxcorp/plugin/live/parts/AudienceCoursePart;->n:J

    .line 166
    iget-object v2, p0, Lcom/yxcorp/plugin/live/parts/AudienceCoursePart;->p:Landroid/os/Handler;

    iget-object v3, p0, Lcom/yxcorp/plugin/live/parts/AudienceCoursePart;->s:Ljava/lang/Runnable;

    iget-wide v4, p0, Lcom/yxcorp/plugin/live/parts/AudienceCoursePart;->n:J

    const-wide/16 v6, 0x2710

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 167
    iget-object v2, p0, Lcom/yxcorp/plugin/live/parts/AudienceCoursePart;->r:Lcom/yxcorp/plugin/live/BottomBarHelper$a;

    .line 1340
    iget v2, v2, Lcom/yxcorp/plugin/live/BottomBarHelper$a;->a:I

    .line 167
    if-eqz v2, :cond_1

    .line 168
    iget-object v2, p0, Lcom/yxcorp/plugin/live/parts/AudienceCoursePart;->r:Lcom/yxcorp/plugin/live/BottomBarHelper$a;

    .line 2336
    iput v8, v2, Lcom/yxcorp/plugin/live/BottomBarHelper$a;->a:I

    .line 169
    iget-object v2, p0, Lcom/yxcorp/plugin/live/parts/AudienceCoursePart;->q:Lcom/yxcorp/plugin/live/BottomBarHelper;

    sget-object v3, Lcom/yxcorp/plugin/live/BottomBarHelper$BottomBarItem;->BUY_COURSE:Lcom/yxcorp/plugin/live/BottomBarHelper$BottomBarItem;

    iget-object v4, p0, Lcom/yxcorp/plugin/live/parts/AudienceCoursePart;->r:Lcom/yxcorp/plugin/live/BottomBarHelper$a;

    .line 3117
    invoke-virtual {v2, v3, v4, v9}, Lcom/yxcorp/plugin/live/BottomBarHelper;->a(Lcom/yxcorp/plugin/live/BottomBarHelper$BottomBarItem;Lcom/yxcorp/plugin/live/BottomBarHelper$a;Z)V

    .line 171
    iget-object v2, p0, Lcom/yxcorp/plugin/live/parts/AudienceCoursePart;->g:Lcom/yxcorp/plugin/live/course/a;

    invoke-virtual {v2}, Lcom/yxcorp/plugin/live/course/a;->a()V

    .line 173
    :cond_1
    iget-wide v2, p0, Lcom/yxcorp/plugin/live/parts/AudienceCoursePart;->n:J

    sub-long v0, v2, v0

    iget-wide v2, p0, Lcom/yxcorp/plugin/live/parts/AudienceCoursePart;->m:J

    add-long/2addr v0, v2

    .line 174
    cmp-long v2, v0, v10

    if-lez v2, :cond_2

    .line 175
    iget-object v2, p0, Lcom/yxcorp/plugin/live/parts/AudienceCoursePart;->A:Landroid/support/v4/app/Fragment;

    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/yxcorp/gifshow/live/a$h;->live_course_trial_remain_tip:I

    new-array v4, v9, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/yxcorp/plugin/live/parts/AudienceCoursePart;->A:Landroid/support/v4/app/Fragment;

    .line 177
    invoke-virtual {v5}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v0, v1}, Lcom/yxcorp/plugin/live/parts/AudienceCoursePart;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v8

    .line 175
    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/ToastUtil;->notify(Ljava/lang/CharSequence;)V

    .line 179
    :cond_2
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/plugin/live/parts/AudienceCoursePart;Z)V
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/yxcorp/plugin/live/parts/AudienceCoursePart;->a(Z)V

    return-void
.end method

.method private a(Ljava/lang/Throwable;ZZ)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 287
    if-eqz p1, :cond_0

    const-string/jumbo v0, "canceled"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 288
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/AudienceCoursePart;->A:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/yxcorp/gifshow/util/as;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 290
    :cond_0
    if-eqz p2, :cond_2

    .line 291
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/AudienceCoursePart;->A:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/live/parts/AudienceCoursePart;->A:Landroid/support/v4/app/Fragment;

    .line 292
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v1

    sget-object v2, Lcom/yxcorp/gifshow/webview/hybrid/s;->Q:Ljava/lang/String;

    iget-object v3, p0, Lcom/yxcorp/plugin/live/parts/AudienceCoursePart;->a:Lcom/yxcorp/gifshow/entity/QLiveCourse;

    iget-object v3, v3, Lcom/yxcorp/gifshow/entity/QLiveCourse;->mCourseId:Ljava/lang/String;

    .line 294
    invoke-static {v2, v3, v4, v4, v4}, Lcom/yxcorp/gifshow/webview/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "channel="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/yxcorp/plugin/live/parts/AudienceCoursePart;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 293
    invoke-static {v2, v3}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 292
    invoke-static {v1, v2}, Lcom/yxcorp/gifshow/webview/KwaiWebViewActivity;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/yxcorp/gifshow/webview/KwaiWebViewActivity$a;

    move-result-object v1

    const-string/jumbo v2, "ks://course/detail"

    .line 7145
    iput-object v2, v1, Lcom/yxcorp/gifshow/webview/KwaiWebViewActivity$a;->d:Ljava/lang/String;

    .line 298
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/webview/KwaiWebViewActivity$a;->a()Landroid/content/Intent;

    move-result-object v1

    .line 291
    invoke-virtual {v0, v1}, Landroid/support/v4/app/h;->startActivity(Landroid/content/Intent;)V

    .line 299
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/AudienceCoursePart;->A:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/h;->finish()V

    .line 303
    :cond_1
    :goto_0
    return-void

    .line 300
    :cond_2
    if-eqz p3, :cond_1

    .line 301
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/AudienceCoursePart;->p:Landroid/os/Handler;

    new-instance v1, Lcom/yxcorp/plugin/live/parts/j;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/live/parts/j;-><init>(Lcom/yxcorp/plugin/live/parts/AudienceCoursePart;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method private a(Z)V
    .locals 4

    .prologue
    .line 262
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->isLogined()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/AudienceCoursePart;->a:Lcom/yxcorp/gifshow/entity/QLiveCourse;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/AudienceCoursePart;->f:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_1

    .line 284
    :cond_0
    :goto_0
    return-void

    .line 266
    :cond_1
    new-instance v1, Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/fragment/ProgressFragment;-><init>()V

    .line 267
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/AudienceCoursePart;->A:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getChildFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    const-string/jumbo v2, "course-order"

    invoke-virtual {v1, v0, v2}, Lcom/yxcorp/gifshow/fragment/ProgressFragment;->a(Landroid/support/v4/app/m;Ljava/lang/String;)V

    .line 269
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/AudienceCoursePart;->A:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    iget-object v2, p0, Lcom/yxcorp/plugin/live/parts/AudienceCoursePart;->a:Lcom/yxcorp/gifshow/entity/QLiveCourse;

    iget-object v2, v2, Lcom/yxcorp/gifshow/entity/QLiveCourse;->mCourseId:Ljava/lang/String;

    new-instance v3, Lcom/yxcorp/plugin/live/parts/f;

    invoke-direct {v3, p0, v1}, Lcom/yxcorp/plugin/live/parts/f;-><init>(Lcom/yxcorp/plugin/live/parts/AudienceCoursePart;Lcom/yxcorp/gifshow/fragment/ProgressFragment;)V

    invoke-static {v0, v2, v3}, Lcom/yxcorp/plugin/live/course/b;->a(Lcom/yxcorp/gifshow/activity/GifshowActivity;Ljava/lang/String;Lio/reactivex/c/a;)Lio/reactivex/l;

    move-result-object v0

    new-instance v2, Lcom/yxcorp/plugin/live/parts/g;

    invoke-direct {v2, p0, v1}, Lcom/yxcorp/plugin/live/parts/g;-><init>(Lcom/yxcorp/plugin/live/parts/AudienceCoursePart;Lcom/yxcorp/gifshow/fragment/ProgressFragment;)V

    .line 271
    invoke-virtual {v0, v2}, Lio/reactivex/l;->doFinally(Lio/reactivex/c/a;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/plugin/live/parts/h;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/plugin/live/parts/h;-><init>(Lcom/yxcorp/plugin/live/parts/AudienceCoursePart;Z)V

    new-instance v2, Lcom/yxcorp/plugin/live/parts/i;

    invoke-direct {v2, p0, p1}, Lcom/yxcorp/plugin/live/parts/i;-><init>(Lcom/yxcorp/plugin/live/parts/AudienceCoursePart;Z)V

    .line 276
    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/live/parts/AudienceCoursePart;->f:Lio/reactivex/disposables/b;

    goto :goto_0
.end method

.method static synthetic b(Lcom/yxcorp/plugin/live/parts/AudienceCoursePart;)J
    .locals 2

    .prologue
    .line 45
    iget-wide v0, p0, Lcom/yxcorp/plugin/live/parts/AudienceCoursePart;->n:J

    return-wide v0
.end method

.method public static b(Lcom/yxcorp/gifshow/entity/QLivePlayConfig;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 334
    invoke-static {p0}, Lcom/yxcorp/gifshow/entity/QLiveCourse;->fromLivePlayConfig(Lcom/yxcorp/gifshow/entity/QLivePlayConfig;)Lcom/yxcorp/gifshow/entity/QLiveCourse;

    move-result-object v1

    .line 335
    if-eqz v1, :cond_0

    iget v1, p0, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;->mAuthReason:I

    if-le v1, v0, :cond_0

    .line 338
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic c(Lcom/yxcorp/plugin/live/parts/AudienceCoursePart;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/AudienceCoursePart;->p:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic d(Lcom/yxcorp/plugin/live/parts/AudienceCoursePart;)Lcom/yxcorp/plugin/live/course/a;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/AudienceCoursePart;->g:Lcom/yxcorp/plugin/live/course/a;

    return-object v0
.end method

.method static synthetic e(Lcom/yxcorp/plugin/live/parts/AudienceCoursePart;)Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/AudienceCoursePart;->A:Landroid/support/v4/app/Fragment;

    return-object v0
.end method

.method static synthetic f(Lcom/yxcorp/plugin/live/parts/AudienceCoursePart;)Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/AudienceCoursePart;->A:Landroid/support/v4/app/Fragment;

    return-object v0
.end method

.method private m()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 183
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/AudienceCoursePart;->mCommentHint:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 184
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/AudienceCoursePart;->mCommentHint:Landroid/widget/TextView;

    sget v1, Lcom/yxcorp/gifshow/live/a$h;->please_input:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 185
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/AudienceCoursePart;->mCommentHint:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/parts/AudienceCoursePart;->mCommentHint:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/live/a$b;->text_color_white:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 186
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/AudienceCoursePart;->p:Landroid/os/Handler;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/parts/AudienceCoursePart;->s:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 187
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/AudienceCoursePart;->r:Lcom/yxcorp/plugin/live/BottomBarHelper$a;

    const/16 v1, 0x8

    .line 3336
    iput v1, v0, Lcom/yxcorp/plugin/live/BottomBarHelper$a;->a:I

    .line 188
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/AudienceCoursePart;->q:Lcom/yxcorp/plugin/live/BottomBarHelper;

    sget-object v1, Lcom/yxcorp/plugin/live/BottomBarHelper$BottomBarItem;->BUY_COURSE:Lcom/yxcorp/plugin/live/BottomBarHelper$BottomBarItem;

    iget-object v2, p0, Lcom/yxcorp/plugin/live/parts/AudienceCoursePart;->r:Lcom/yxcorp/plugin/live/BottomBarHelper$a;

    .line 4117
    invoke-virtual {v0, v1, v2, v3}, Lcom/yxcorp/plugin/live/BottomBarHelper;->a(Lcom/yxcorp/plugin/live/BottomBarHelper$BottomBarItem;Lcom/yxcorp/plugin/live/BottomBarHelper$a;Z)V

    .line 190
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 108
    invoke-super {p0, p1, p2}, Lcom/yxcorp/plugin/live/parts/o;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 109
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/AudienceCoursePart;->A:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/AudienceCoursePart;->A:Landroid/support/v4/app/Fragment;

    .line 110
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/AudienceCoursePart;->A:Landroid/support/v4/app/Fragment;

    .line 111
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/h;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/AudienceCoursePart;->A:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/h;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 113
    invoke-static {v0}, Lcom/yxcorp/gifshow/entity/QLiveCourse;->fromIntent(Landroid/content/Intent;)Lcom/yxcorp/gifshow/entity/QLiveCourse;

    move-result-object v1

    iput-object v1, p0, Lcom/yxcorp/plugin/live/parts/AudienceCoursePart;->a:Lcom/yxcorp/gifshow/entity/QLiveCourse;

    .line 114
    invoke-static {v0}, Lcom/yxcorp/plugin/live/course/b/a;->a(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/live/parts/AudienceCoursePart;->c:Ljava/lang/String;

    .line 116
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/AudienceCoursePart;->a:Lcom/yxcorp/gifshow/entity/QLiveCourse;

    if-eqz v0, :cond_1

    .line 117
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/AudienceCoursePart;->g:Lcom/yxcorp/plugin/live/course/a;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/parts/AudienceCoursePart;->a:Lcom/yxcorp/gifshow/entity/QLiveCourse;

    iget-object v1, v1, Lcom/yxcorp/gifshow/entity/QLiveCourse;->mCourseId:Ljava/lang/String;

    iget-object v2, p0, Lcom/yxcorp/plugin/live/parts/AudienceCoursePart;->a:Lcom/yxcorp/gifshow/entity/QLiveCourse;

    iget-object v2, v2, Lcom/yxcorp/gifshow/entity/QLiveCourse;->mLessonId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/plugin/live/course/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/AudienceCoursePart;->c:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 120
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/AudienceCoursePart;->g:Lcom/yxcorp/plugin/live/course/a;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/parts/AudienceCoursePart;->c:Ljava/lang/String;

    .line 1033
    iput-object v1, v0, Lcom/yxcorp/plugin/live/course/a;->c:Ljava/lang/String;

    .line 1034
    iget-object v1, v0, Lcom/yxcorp/plugin/live/course/a;->c:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 1035
    invoke-static {}, Lcom/yxcorp/gifshow/log/al;->b()Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    move-result-object v1

    .line 1036
    iget-object v2, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;->params:Ljava/lang/String;

    invoke-static {v2}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1037
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "channel="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/yxcorp/plugin/live/course/a;->c:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;->params:Ljava/lang/String;

    .line 1041
    :cond_2
    :goto_0
    iget-object v0, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;->params:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/gifshow/log/al;->b(Ljava/lang/String;)V

    .line 122
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/AudienceCoursePart;->l:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/AudienceCoursePart;->l:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_4

    .line 123
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/AudienceCoursePart;->l:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->dispose()V

    .line 125
    :cond_4
    return-void

    .line 1038
    :cond_5
    iget-object v2, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;->params:Ljava/lang/String;

    const-string/jumbo v3, "channel="

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 1039
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;->params:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "&channel="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v0, Lcom/yxcorp/plugin/live/course/a;->c:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;->params:Ljava/lang/String;

    goto :goto_0
.end method

.method public final a(Lcom/yxcorp/gifshow/entity/QLivePlayConfig;)V
    .locals 4

    .prologue
    .line 128
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/plugin/live/parts/AudienceCoursePart;->o:Z

    .line 129
    iget-object v0, p1, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;->mLiveStreamId:Ljava/lang/String;

    iput-object v0, p0, Lcom/yxcorp/plugin/live/parts/AudienceCoursePart;->h:Ljava/lang/String;

    .line 130
    iget-object v0, p1, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;->mExtraInfo:Lcom/yxcorp/gifshow/entity/QLivePlayExtraInfo;

    iput-object v0, p0, Lcom/yxcorp/plugin/live/parts/AudienceCoursePart;->b:Lcom/yxcorp/gifshow/entity/QLivePlayExtraInfo;

    .line 131
    invoke-static {p1}, Lcom/yxcorp/gifshow/entity/QLiveCourse;->fromLivePlayConfig(Lcom/yxcorp/gifshow/entity/QLivePlayConfig;)Lcom/yxcorp/gifshow/entity/QLiveCourse;

    move-result-object v0

    .line 132
    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/yxcorp/plugin/live/parts/AudienceCoursePart;->a:Lcom/yxcorp/gifshow/entity/QLiveCourse;

    if-eqz v1, :cond_1

    .line 133
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/plugin/live/parts/AudienceCoursePart;->a:Lcom/yxcorp/gifshow/entity/QLiveCourse;

    .line 134
    invoke-direct {p0}, Lcom/yxcorp/plugin/live/parts/AudienceCoursePart;->m()V

    .line 150
    :cond_0
    :goto_0
    return-void

    .line 135
    :cond_1
    if-eqz v0, :cond_0

    .line 136
    iget-object v1, p0, Lcom/yxcorp/plugin/live/parts/AudienceCoursePart;->g:Lcom/yxcorp/plugin/live/course/a;

    iget-object v2, v0, Lcom/yxcorp/gifshow/entity/QLiveCourse;->mCourseId:Ljava/lang/String;

    iget-object v3, v0, Lcom/yxcorp/gifshow/entity/QLiveCourse;->mLessonId:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/yxcorp/plugin/live/course/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    iget-object v1, p0, Lcom/yxcorp/plugin/live/parts/AudienceCoursePart;->a:Lcom/yxcorp/gifshow/entity/QLiveCourse;

    if-nez v1, :cond_3

    .line 138
    iput-object v0, p0, Lcom/yxcorp/plugin/live/parts/AudienceCoursePart;->a:Lcom/yxcorp/gifshow/entity/QLiveCourse;

    .line 142
    :goto_1
    iget v0, p1, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;->mAuthReason:I

    if-eqz v0, :cond_2

    iget v0, p1, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;->mAuthReason:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    .line 143
    :cond_2
    invoke-direct {p0}, Lcom/yxcorp/plugin/live/parts/AudienceCoursePart;->m()V

    goto :goto_0

    .line 140
    :cond_3
    iget-object v1, p0, Lcom/yxcorp/plugin/live/parts/AudienceCoursePart;->a:Lcom/yxcorp/gifshow/entity/QLiveCourse;

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/entity/QLiveCourse;->merge(Lcom/yxcorp/gifshow/entity/QLiveCourse;)Z

    goto :goto_1

    .line 144
    :cond_4
    iget v0, p1, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;->mAuthReason:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    .line 145
    iget v0, p1, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;->mCourseTrialRemainDuration:I

    int-to-long v0, v0

    invoke-direct {p0, v0, v1}, Lcom/yxcorp/plugin/live/parts/AudienceCoursePart;->a(J)V

    goto :goto_0

    .line 146
    :cond_5
    iget v0, p1, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;->mAuthReason:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_6

    iget v0, p1, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;->mAuthReason:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 147
    :cond_6
    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Lcom/yxcorp/plugin/live/parts/AudienceCoursePart;->a(J)V

    goto :goto_0
.end method

.method final synthetic a(ZLjava/lang/Boolean;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 319
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 320
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/AudienceCoursePart;->p:Landroid/os/Handler;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/parts/AudienceCoursePart;->s:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 321
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/AudienceCoursePart;->i:Lcom/yxcorp/plugin/live/cg;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/cg;->e(Z)V

    .line 322
    iput-object v2, p0, Lcom/yxcorp/plugin/live/parts/AudienceCoursePart;->h:Ljava/lang/String;

    .line 323
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/AudienceCoursePart;->k:Lio/reactivex/c/g;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lio/reactivex/c/g;->accept(Ljava/lang/Object;)V

    .line 324
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/AudienceCoursePart;->d:Lcom/yxcorp/plugin/live/LiveCourseTrialEndFragment;

    if-eqz v0, :cond_0

    .line 325
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/AudienceCoursePart;->d:Lcom/yxcorp/plugin/live/LiveCourseTrialEndFragment;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/LiveCourseTrialEndFragment;->a()V

    .line 330
    :cond_0
    :goto_0
    return-void

    .line 328
    :cond_1
    const/4 v0, 0x1

    invoke-direct {p0, v2, v0, p1}, Lcom/yxcorp/plugin/live/parts/AudienceCoursePart;->a(Ljava/lang/Throwable;ZZ)V

    goto :goto_0
.end method

.method final synthetic a(ZLjava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 330
    const/4 v0, 0x1

    invoke-direct {p0, p2, v0, p1}, Lcom/yxcorp/plugin/live/parts/AudienceCoursePart;->a(Ljava/lang/Throwable;ZZ)V

    return-void
.end method

.method public final aW_()V
    .locals 2

    .prologue
    .line 245
    invoke-super {p0}, Lcom/yxcorp/plugin/live/parts/o;->aW_()V

    .line 246
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/parts/AudienceCoursePart;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 247
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/AudienceCoursePart;->p:Landroid/os/Handler;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/parts/AudienceCoursePart;->s:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 249
    :cond_0
    return-void
.end method

.method final synthetic b(ZLjava/lang/Boolean;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 277
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 278
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/AudienceCoursePart;->A:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    .line 7316
    iget-object v1, p0, Lcom/yxcorp/plugin/live/parts/AudienceCoursePart;->a:Lcom/yxcorp/gifshow/entity/QLiveCourse;

    iget-object v1, v1, Lcom/yxcorp/gifshow/entity/QLiveCourse;->mCourseId:Ljava/lang/String;

    iget-object v2, p0, Lcom/yxcorp/plugin/live/parts/AudienceCoursePart;->g:Lcom/yxcorp/plugin/live/course/a;

    .line 8079
    invoke-static {}, Lcom/yxcorp/plugin/live/ab;->g()Lcom/yxcorp/plugin/live/api/LiveCoursePayService;

    move-result-object v3

    sget-object v4, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v4}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v1, v4}, Lcom/yxcorp/plugin/live/api/LiveCoursePayService;->checkOrder(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v1

    new-instance v3, Lcom/yxcorp/gifshow/n/a;

    const/4 v4, 0x3

    const-wide/16 v6, 0x3e8

    invoke-direct {v3, v4, v6, v7}, Lcom/yxcorp/gifshow/n/a;-><init>(IJ)V

    .line 8080
    invoke-virtual {v1, v3}, Lio/reactivex/l;->retryWhen(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v1

    new-instance v3, Lcom/yxcorp/retrofit/c/e;

    invoke-direct {v3}, Lcom/yxcorp/retrofit/c/e;-><init>()V

    .line 8081
    invoke-virtual {v1, v3}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v1

    new-instance v3, Lcom/yxcorp/plugin/live/course/e;

    invoke-direct {v3, v0, v2}, Lcom/yxcorp/plugin/live/course/e;-><init>(Landroid/content/Context;Lcom/yxcorp/plugin/live/course/a;)V

    .line 8082
    invoke-virtual {v1, v3}, Lio/reactivex/l;->doOnNext(Lio/reactivex/c/g;)Lio/reactivex/l;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/plugin/live/course/f;->a:Lio/reactivex/c/h;

    .line 8097
    invoke-virtual {v0, v1}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    .line 7316
    new-instance v1, Lcom/yxcorp/plugin/live/parts/k;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/plugin/live/parts/k;-><init>(Lcom/yxcorp/plugin/live/parts/AudienceCoursePart;Z)V

    new-instance v2, Lcom/yxcorp/plugin/live/parts/l;

    invoke-direct {v2, p0, p1}, Lcom/yxcorp/plugin/live/parts/l;-><init>(Lcom/yxcorp/plugin/live/parts/AudienceCoursePart;Z)V

    .line 7317
    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/live/parts/AudienceCoursePart;->l:Lio/reactivex/disposables/b;

    .line 282
    :goto_0
    return-void

    .line 280
    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1}, Lcom/yxcorp/plugin/live/parts/AudienceCoursePart;->a(Ljava/lang/Throwable;ZZ)V

    goto :goto_0
.end method

.method final synthetic b(ZLjava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 283
    const/4 v0, 0x0

    invoke-direct {p0, p2, v0, p1}, Lcom/yxcorp/plugin/live/parts/AudienceCoursePart;->a(Ljava/lang/Throwable;ZZ)V

    return-void
.end method

.method public final e()V
    .locals 6

    .prologue
    .line 193
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/AudienceCoursePart;->a:Lcom/yxcorp/gifshow/entity/QLiveCourse;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/QLiveCourse;->mLessonId:Ljava/lang/String;

    const/4 v1, 0x0

    .line 194
    invoke-static {v0, v1}, Lcom/yxcorp/plugin/live/course/LiveCourseClosedDialogFragment;->a(Ljava/lang/String;Z)Lcom/yxcorp/plugin/live/course/LiveCourseClosedDialogFragment;

    move-result-object v0

    .line 195
    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/course/LiveCourseClosedDialogFragment;->isAdded()Z

    move-result v1

    if-nez v1, :cond_0

    .line 196
    iget-object v1, p0, Lcom/yxcorp/plugin/live/parts/AudienceCoursePart;->A:Landroid/support/v4/app/Fragment;

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/h;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v1

    const-string/jumbo v2, "live_course_close_dialog"

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/plugin/live/course/LiveCourseClosedDialogFragment;->a(Landroid/support/v4/app/m;Ljava/lang/String;)V

    .line 198
    iget-object v1, p0, Lcom/yxcorp/plugin/live/parts/AudienceCoursePart;->j:Lcom/yxcorp/gifshow/entity/QPhoto;

    iget-object v2, p0, Lcom/yxcorp/plugin/live/parts/AudienceCoursePart;->a:Lcom/yxcorp/gifshow/entity/QLiveCourse;

    iget-object v2, v2, Lcom/yxcorp/gifshow/entity/QLiveCourse;->mCourseId:Ljava/lang/String;

    iget-object v3, p0, Lcom/yxcorp/plugin/live/parts/AudienceCoursePart;->a:Lcom/yxcorp/gifshow/entity/QLiveCourse;

    iget-object v3, v3, Lcom/yxcorp/gifshow/entity/QLiveCourse;->mLessonId:Ljava/lang/String;

    iget-object v4, p0, Lcom/yxcorp/plugin/live/parts/AudienceCoursePart;->c:Ljava/lang/String;

    const-string/jumbo v5, "course_quit"

    invoke-static {v1, v2, v3, v4, v5}, Lcom/yxcorp/plugin/live/course/a;->a(Lcom/yxcorp/gifshow/entity/QPhoto;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    new-instance v1, Lcom/yxcorp/plugin/live/parts/AudienceCoursePart$2;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/live/parts/AudienceCoursePart$2;-><init>(Lcom/yxcorp/plugin/live/parts/AudienceCoursePart;)V

    .line 4248
    iput-object v1, v0, Lcom/yxcorp/plugin/live/course/LiveCourseClosedDialogFragment;->q:Lcom/yxcorp/plugin/live/course/LiveCourseClosedDialogFragment$a;

    .line 211
    :cond_0
    return-void
.end method

.method public final h()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 214
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/AudienceCoursePart;->d:Lcom/yxcorp/plugin/live/LiveCourseTrialEndFragment;

    if-eqz v0, :cond_0

    .line 241
    :goto_0
    return-void

    .line 218
    :cond_0
    new-instance v0, Lcom/yxcorp/plugin/live/LiveCourseTrialEndFragment;

    invoke-direct {v0}, Lcom/yxcorp/plugin/live/LiveCourseTrialEndFragment;-><init>()V

    .line 219
    iget-object v1, p0, Lcom/yxcorp/plugin/live/parts/AudienceCoursePart;->b:Lcom/yxcorp/gifshow/entity/QLivePlayExtraInfo;

    .line 5064
    iput-object v1, v0, Lcom/yxcorp/plugin/live/LiveCourseTrialEndFragment;->d:Lcom/yxcorp/gifshow/entity/QLivePlayExtraInfo;

    .line 220
    new-instance v1, Lcom/yxcorp/plugin/live/parts/AudienceCoursePart$3;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/live/parts/AudienceCoursePart$3;-><init>(Lcom/yxcorp/plugin/live/parts/AudienceCoursePart;)V

    .line 6060
    iput-object v1, v0, Lcom/yxcorp/plugin/live/LiveCourseTrialEndFragment;->a:Lcom/yxcorp/plugin/live/LiveCourseTrialEndFragment$a;

    .line 235
    new-instance v1, Lcom/yxcorp/plugin/live/parts/d;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/live/parts/d;-><init>(Lcom/yxcorp/plugin/live/parts/AudienceCoursePart;)V

    .line 6085
    iput-object v1, v0, Lcom/yxcorp/plugin/live/LiveCourseTrialEndFragment;->b:Landroid/widget/PopupWindow$OnDismissListener;

    .line 236
    iget-object v1, p0, Lcom/yxcorp/plugin/live/parts/AudienceCoursePart;->A:Landroid/support/v4/app/Fragment;

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getChildFragmentManager()Landroid/support/v4/app/m;

    move-result-object v1

    const-string/jumbo v2, "live_course_trial"

    .line 6103
    const/4 v3, 0x0

    iput-boolean v3, v0, Lcom/yxcorp/plugin/live/LiveCourseTrialEndFragment;->c:Z

    .line 6105
    :try_start_0
    invoke-virtual {v1}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/r;

    move-result-object v1

    sget v3, Lcom/yxcorp/gifshow/live/a$e;->close_fragment_container:I

    invoke-virtual {v1, v3, v0, v2}, Landroid/support/v4/app/r;->a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/r;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/r;->c()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 237
    :goto_1
    iput-object v0, p0, Lcom/yxcorp/plugin/live/parts/AudienceCoursePart;->d:Lcom/yxcorp/plugin/live/LiveCourseTrialEndFragment;

    .line 238
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/AudienceCoursePart;->g:Lcom/yxcorp/plugin/live/course/a;

    .line 7060
    new-instance v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 7061
    const/16 v2, 0x44b

    iput v2, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 7062
    iget-object v2, v0, Lcom/yxcorp/plugin/live/course/a;->b:Ljava/lang/String;

    iput-object v2, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 7064
    new-instance v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v2}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 7065
    iget-object v3, v0, Lcom/yxcorp/plugin/live/course/a;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-static {v3}, Lcom/yxcorp/plugin/live/course/a;->a(Lcom/yxcorp/gifshow/entity/QPhoto;)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    move-result-object v3

    iput-object v3, v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->photoPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    .line 7067
    iget-object v0, v0, Lcom/yxcorp/plugin/live/course/a;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/course/a;->a(Ljava/lang/String;)V

    .line 7069
    invoke-static {v4, v1, v2}, Lcom/yxcorp/gifshow/log/al;->a(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 240
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/AudienceCoursePart;->i:Lcom/yxcorp/plugin/live/cg;

    invoke-virtual {v0, v4}, Lcom/yxcorp/plugin/live/cg;->e(Z)V

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1
.end method

.method public final i()Z
    .locals 1

    .prologue
    .line 252
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/AudienceCoursePart;->a:Lcom/yxcorp/gifshow/entity/QLiveCourse;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method purchase()V
    .locals 2
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c07ff
        }
    .end annotation

    .prologue
    .line 257
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/yxcorp/plugin/live/parts/AudienceCoursePart;->a(Z)V

    .line 258
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/AudienceCoursePart;->g:Lcom/yxcorp/plugin/live/course/a;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/course/a;->a(I)V

    .line 259
    return-void
.end method
