.class public Lcom/yxcorp/plugin/live/LiveCourseTrialEndFragment;
.super Landroid/support/v4/app/Fragment;
.source "LiveCourseTrialEndFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/plugin/live/LiveCourseTrialEndFragment$a;
    }
.end annotation


# instance fields
.field public a:Lcom/yxcorp/plugin/live/LiveCourseTrialEndFragment$a;

.field public b:Landroid/widget/PopupWindow$OnDismissListener;

.field public c:Z

.field public d:Lcom/yxcorp/gifshow/entity/QLivePlayExtraInfo;

.field mMessageView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0951
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 30
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/plugin/live/LiveCourseTrialEndFragment;->c:Z

    return-void
.end method

.method static final synthetic b()V
    .locals 0

    .prologue
    .line 42
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 89
    iget-boolean v0, p0, Lcom/yxcorp/plugin/live/LiveCourseTrialEndFragment;->c:Z

    if-eqz v0, :cond_1

    .line 100
    :cond_0
    :goto_0
    return-void

    .line 93
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/LiveCourseTrialEndFragment;->getFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/r;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/support/v4/app/r;->a(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/r;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/r;->c()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    :goto_1
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveCourseTrialEndFragment;->b:Landroid/widget/PopupWindow$OnDismissListener;

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveCourseTrialEndFragment;->b:Landroid/widget/PopupWindow$OnDismissListener;

    invoke-interface {v0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public accept()V
    .locals 1
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c02b8
        }
    .end annotation

    .prologue
    .line 69
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/LiveCourseTrialEndFragment;->a()V

    .line 70
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveCourseTrialEndFragment;->a:Lcom/yxcorp/plugin/live/LiveCourseTrialEndFragment$a;

    invoke-interface {v0}, Lcom/yxcorp/plugin/live/LiveCourseTrialEndFragment$a;->a()V

    .line 71
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 40
    sget v0, Lcom/yxcorp/gifshow/live/a$f;->live_course_trial_end:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 41
    const/high16 v1, -0x80000000

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 42
    sget-object v1, Lcom/yxcorp/plugin/live/aj;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 44
    return-object v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 49
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 51
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveCourseTrialEndFragment;->d:Lcom/yxcorp/gifshow/entity/QLivePlayExtraInfo;

    .line 52
    if-eqz v0, :cond_0

    .line 53
    iget-object v1, v0, Lcom/yxcorp/gifshow/entity/QLivePlayExtraInfo;->mTrialSubTitle:Ljava/lang/String;

    invoke-static {v1}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 54
    iget-object v1, p0, Lcom/yxcorp/plugin/live/LiveCourseTrialEndFragment;->mMessageView:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/QLivePlayExtraInfo;->mTrialSubTitle:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    :cond_0
    return-void
.end method

.method public refuse()V
    .locals 1
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c0218
        }
    .end annotation

    .prologue
    .line 75
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/LiveCourseTrialEndFragment;->a()V

    .line 76
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveCourseTrialEndFragment;->a:Lcom/yxcorp/plugin/live/LiveCourseTrialEndFragment$a;

    invoke-interface {v0}, Lcom/yxcorp/plugin/live/LiveCourseTrialEndFragment$a;->b()V

    .line 77
    return-void
.end method
