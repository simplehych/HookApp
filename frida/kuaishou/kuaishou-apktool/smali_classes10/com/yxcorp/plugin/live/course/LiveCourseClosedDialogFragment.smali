.class public Lcom/yxcorp/plugin/live/course/LiveCourseClosedDialogFragment;
.super Landroid/support/v4/app/w;
.source "LiveCourseClosedDialogFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/plugin/live/course/LiveCourseClosedDialogFragment$a;
    }
.end annotation


# instance fields
.field mCancelButton:Landroid/widget/ImageButton;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c034e
    .end annotation
.end field

.field mDialogRelativeLayout:Landroid/widget/RelativeLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0357
    .end annotation
.end field

.field mExitButton:Landroid/widget/Button;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c078b
    .end annotation
.end field

.field mSubmitButton:Landroid/widget/Button;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0856
    .end annotation
.end field

.field mSubmitGridView:Lcom/yxcorp/plugin/live/course/widget/NoScrollGridView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0de7
    .end annotation
.end field

.field public q:Lcom/yxcorp/plugin/live/course/LiveCourseClosedDialogFragment$a;

.field private r:I

.field private s:J

.field private t:Z

.field private u:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/yxcorp/plugin/live/course/model/CourseRate;",
            ">;"
        }
    .end annotation
.end field

.field private v:Lcom/yxcorp/plugin/live/course/a/a$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Landroid/support/v4/app/w;-><init>()V

    .line 48
    const/4 v0, 0x0

    iput v0, p0, Lcom/yxcorp/plugin/live/course/LiveCourseClosedDialogFragment;->r:I

    .line 120
    new-instance v0, Lcom/yxcorp/plugin/live/course/LiveCourseClosedDialogFragment$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/live/course/LiveCourseClosedDialogFragment$1;-><init>(Lcom/yxcorp/plugin/live/course/LiveCourseClosedDialogFragment;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/course/LiveCourseClosedDialogFragment;->v:Lcom/yxcorp/plugin/live/course/a/a$a;

    return-void
.end method

.method public static a(Ljava/lang/String;Z)Lcom/yxcorp/plugin/live/course/LiveCourseClosedDialogFragment;
    .locals 3

    .prologue
    .line 67
    new-instance v0, Lcom/yxcorp/plugin/live/course/LiveCourseClosedDialogFragment;

    invoke-direct {v0}, Lcom/yxcorp/plugin/live/course/LiveCourseClosedDialogFragment;-><init>()V

    .line 68
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 69
    const-string/jumbo v2, "livecourse_lessonid"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    const-string/jumbo v2, "livecourse_frompage"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 72
    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/course/LiveCourseClosedDialogFragment;->setArguments(Landroid/os/Bundle;)V

    .line 73
    return-object v0
.end method

.method static synthetic a(Lcom/yxcorp/plugin/live/course/LiveCourseClosedDialogFragment;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/yxcorp/plugin/live/course/LiveCourseClosedDialogFragment;->u:Ljava/util/ArrayList;

    return-object p1
.end method

.method static synthetic a(Lcom/yxcorp/plugin/live/course/LiveCourseClosedDialogFragment;)V
    .locals 2

    .prologue
    .line 42
    .line 2182
    iget-object v0, p0, Lcom/yxcorp/plugin/live/course/LiveCourseClosedDialogFragment;->u:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/live/course/LiveCourseClosedDialogFragment;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 2183
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/course/LiveCourseClosedDialogFragment;->mSubmitButton:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 2184
    :goto_0
    return-void

    .line 2186
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/live/course/LiveCourseClosedDialogFragment;->mSubmitButton:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/yxcorp/plugin/live/course/LiveCourseClosedDialogFragment;Z)V
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/yxcorp/plugin/live/course/LiveCourseClosedDialogFragment;->b(Z)V

    return-void
.end method

.method static synthetic b(Lcom/yxcorp/plugin/live/course/LiveCourseClosedDialogFragment;)J
    .locals 2

    .prologue
    .line 42
    iget-wide v0, p0, Lcom/yxcorp/plugin/live/course/LiveCourseClosedDialogFragment;->s:J

    return-wide v0
.end method

.method private b(Z)V
    .locals 5

    .prologue
    .line 215
    invoke-static {}, Lcom/yxcorp/plugin/live/ab;->g()Lcom/yxcorp/plugin/live/api/LiveCoursePayService;

    move-result-object v1

    iget-wide v2, p0, Lcom/yxcorp/plugin/live/course/LiveCourseClosedDialogFragment;->s:J

    iget-object v0, p0, Lcom/yxcorp/plugin/live/course/LiveCourseClosedDialogFragment;->u:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/live/course/model/CourseRate;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/course/model/CourseRate;->mValue:Ljava/lang/String;

    invoke-interface {v1, v2, v3, v0}, Lcom/yxcorp/plugin/live/api/LiveCoursePayService;->evaluateLesson(JLjava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/plugin/live/course/LiveCourseClosedDialogFragment$3;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/plugin/live/course/LiveCourseClosedDialogFragment$3;-><init>(Lcom/yxcorp/plugin/live/course/LiveCourseClosedDialogFragment;Z)V

    new-instance v2, Lcom/yxcorp/plugin/live/course/LiveCourseClosedDialogFragment$4;

    invoke-direct {v2, p0, p1}, Lcom/yxcorp/plugin/live/course/LiveCourseClosedDialogFragment$4;-><init>(Lcom/yxcorp/plugin/live/course/LiveCourseClosedDialogFragment;Z)V

    .line 216
    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 238
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5
    .annotation build Landroid/support/annotation/a;
    .end annotation

    .prologue
    .line 79
    const/4 v0, 0x1

    sget v1, Lcom/yxcorp/gifshow/live/a$i;->Theme_Dialog_Translucent_Close:I

    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/plugin/live/course/LiveCourseClosedDialogFragment;->a(II)V

    .line 80
    invoke-super {p0, p1}, Landroid/support/v4/app/w;->a(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object v0

    .line 81
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 82
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 84
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/course/LiveCourseClosedDialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/yxcorp/gifshow/live/a$b;->translucent_50_black:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 83
    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 86
    :cond_0
    return-object v0
.end method

.method closeDialog()V
    .locals 1
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c034e
        }
    .end annotation

    .prologue
    .line 153
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/course/LiveCourseClosedDialogFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 154
    iget-object v0, p0, Lcom/yxcorp/plugin/live/course/LiveCourseClosedDialogFragment;->q:Lcom/yxcorp/plugin/live/course/LiveCourseClosedDialogFragment$a;

    if-eqz v0, :cond_0

    .line 155
    iget-object v0, p0, Lcom/yxcorp/plugin/live/course/LiveCourseClosedDialogFragment;->q:Lcom/yxcorp/plugin/live/course/LiveCourseClosedDialogFragment$a;

    invoke-interface {v0}, Lcom/yxcorp/plugin/live/course/LiveCourseClosedDialogFragment$a;->a()V

    .line 157
    :cond_0
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/course/LiveCourseClosedDialogFragment;->b()V

    .line 159
    :cond_1
    return-void
.end method

.method evaluateCourse()V
    .locals 1
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c0856
        }
    .end annotation

    .prologue
    .line 163
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/course/LiveCourseClosedDialogFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 165
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/yxcorp/plugin/live/course/LiveCourseClosedDialogFragment;->b(Z)V

    .line 167
    :cond_0
    return-void
.end method

.method leavePage()V
    .locals 1
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c078b
        }
    .end annotation

    .prologue
    .line 171
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/course/LiveCourseClosedDialogFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 173
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/course/LiveCourseClosedDialogFragment;->b()V

    .line 174
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/course/LiveCourseClosedDialogFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/h;->finish()V

    .line 176
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 91
    invoke-super {p0, p1}, Landroid/support/v4/app/w;->onCreate(Landroid/os/Bundle;)V

    .line 92
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/course/LiveCourseClosedDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 93
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/course/LiveCourseClosedDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "livecourse_lessonid"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 95
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 96
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yxcorp/plugin/live/course/LiveCourseClosedDialogFragment;->s:J

    .line 98
    :cond_0
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/course/LiveCourseClosedDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "livecourse_frompage"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/yxcorp/plugin/live/course/LiveCourseClosedDialogFragment;->t:Z

    .line 100
    :cond_1
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 106
    sget v0, Lcom/yxcorp/gifshow/live/a$f;->live_course_close_dialog:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 107
    return-object v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    .line 112
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/w;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 113
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 1134
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1135
    new-instance v0, Lcom/yxcorp/plugin/live/course/model/CourseRate;

    const-string/jumbo v2, "UNSATISFIED"

    sget v3, Lcom/yxcorp/gifshow/live/a$h;->course_score_not_satisfied:I

    invoke-virtual {p0, v3}, Lcom/yxcorp/plugin/live/course/LiveCourseClosedDialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/yxcorp/gifshow/live/a$d;->evalution_icon_discontent_expression_selected:I

    sget v5, Lcom/yxcorp/gifshow/live/a$d;->evalution_icon_discontent_expression_normal:I

    invoke-direct/range {v0 .. v5}, Lcom/yxcorp/plugin/live/course/model/CourseRate;-><init>(ILjava/lang/String;Ljava/lang/String;II)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1138
    new-instance v0, Lcom/yxcorp/plugin/live/course/model/CourseRate;

    const-string/jumbo v2, "GENERAL"

    sget v3, Lcom/yxcorp/gifshow/live/a$h;->course_score_just_so_so:I

    invoke-virtual {p0, v3}, Lcom/yxcorp/plugin/live/course/LiveCourseClosedDialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/yxcorp/gifshow/live/a$d;->evalution_icon_notbad_expression_selected:I

    sget v5, Lcom/yxcorp/gifshow/live/a$d;->evalution_icon_notbad_expression_normal:I

    invoke-direct/range {v0 .. v5}, Lcom/yxcorp/plugin/live/course/model/CourseRate;-><init>(ILjava/lang/String;Ljava/lang/String;II)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1141
    new-instance v0, Lcom/yxcorp/plugin/live/course/model/CourseRate;

    const-string/jumbo v2, "SATISFIED"

    sget v3, Lcom/yxcorp/gifshow/live/a$h;->course_score_very_good:I

    invoke-virtual {p0, v3}, Lcom/yxcorp/plugin/live/course/LiveCourseClosedDialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/yxcorp/gifshow/live/a$d;->evalution_icon_excellent_expression_selected:I

    sget v5, Lcom/yxcorp/gifshow/live/a$d;->evalution_icon_excellent_expression_normal:I

    invoke-direct/range {v0 .. v5}, Lcom/yxcorp/plugin/live/course/model/CourseRate;-><init>(ILjava/lang/String;Ljava/lang/String;II)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1145
    new-instance v0, Lcom/yxcorp/plugin/live/course/a/a;

    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/course/LiveCourseClosedDialogFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/yxcorp/plugin/live/course/LiveCourseClosedDialogFragment;->r:I

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/plugin/live/course/a/a;-><init>(Landroid/content/Context;I)V

    .line 1154
    iget-object v1, v0, Lcom/yxcorp/plugin/live/course/a/a;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 1155
    iget-object v1, v0, Lcom/yxcorp/plugin/live/course/a/a;->a:Ljava/util/List;

    invoke-interface {v1, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1156
    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/course/a/a;->notifyDataSetChanged()V

    .line 1147
    iget-object v1, p0, Lcom/yxcorp/plugin/live/course/LiveCourseClosedDialogFragment;->mSubmitGridView:Lcom/yxcorp/plugin/live/course/widget/NoScrollGridView;

    invoke-virtual {v1, v0}, Lcom/yxcorp/plugin/live/course/widget/NoScrollGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 1148
    iget-object v1, p0, Lcom/yxcorp/plugin/live/course/LiveCourseClosedDialogFragment;->v:Lcom/yxcorp/plugin/live/course/a/a$a;

    .line 1187
    iput-object v1, v0, Lcom/yxcorp/plugin/live/course/a/a;->b:Lcom/yxcorp/plugin/live/course/a/a$a;

    .line 115
    iget-boolean v0, p0, Lcom/yxcorp/plugin/live/course/LiveCourseClosedDialogFragment;->t:Z

    if-eqz v0, :cond_0

    .line 1193
    iget-object v0, p0, Lcom/yxcorp/plugin/live/course/LiveCourseClosedDialogFragment;->mExitButton:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 1194
    iget-object v0, p0, Lcom/yxcorp/plugin/live/course/LiveCourseClosedDialogFragment;->mDialogRelativeLayout:Landroid/widget/RelativeLayout;

    .line 1195
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 1196
    const/high16 v1, 0x43870000    # 270.0f

    invoke-static {v1}, Lcom/yxcorp/gifshow/util/aa;->a(F)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 1197
    iget-object v1, p0, Lcom/yxcorp/plugin/live/course/LiveCourseClosedDialogFragment;->mDialogRelativeLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1198
    iget-object v0, p0, Lcom/yxcorp/plugin/live/course/LiveCourseClosedDialogFragment;->mSubmitButton:Landroid/widget/Button;

    sget v1, Lcom/yxcorp/gifshow/live/a$h;->course_score_commit:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 1199
    iget-object v0, p0, Lcom/yxcorp/plugin/live/course/LiveCourseClosedDialogFragment;->mSubmitButton:Landroid/widget/Button;

    new-instance v1, Lcom/yxcorp/plugin/live/course/LiveCourseClosedDialogFragment$2;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/live/course/LiveCourseClosedDialogFragment$2;-><init>(Lcom/yxcorp/plugin/live/course/LiveCourseClosedDialogFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    :cond_0
    return-void
.end method
