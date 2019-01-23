.class public Lcom/yxcorp/gifshow/profile/presenter/CoursePresenter_ViewBinding;
.super Ljava/lang/Object;
.source "CoursePresenter_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/gifshow/profile/presenter/CoursePresenter;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/profile/presenter/CoursePresenter;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/yxcorp/gifshow/profile/presenter/CoursePresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/profile/presenter/CoursePresenter;

    .line 22
    sget v0, Lcom/yxcorp/gifshow/profile/k$e;->course_entry:I

    const-string/jumbo v1, "field \'mCourseView\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/profile/presenter/CoursePresenter;->mCourseView:Landroid/view/View;

    .line 23
    sget v0, Lcom/yxcorp/gifshow/profile/k$e;->icon:I

    const-string/jumbo v1, "field \'mCourseImageView\'"

    const-class v2, Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/image/KwaiImageView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/profile/presenter/CoursePresenter;->mCourseImageView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 24
    sget v0, Lcom/yxcorp/gifshow/profile/k$e;->course_title:I

    const-string/jumbo v1, "field \'mTitleText\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/profile/presenter/CoursePresenter;->mTitleText:Landroid/widget/TextView;

    .line 25
    sget v0, Lcom/yxcorp/gifshow/profile/k$e;->time_table:I

    const-string/jumbo v1, "field \'mTimeTableText\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/profile/presenter/CoursePresenter;->mTimeTableText:Landroid/widget/TextView;

    .line 26
    sget v0, Lcom/yxcorp/gifshow/profile/k$e;->course_count:I

    const-string/jumbo v1, "field \'mCourseCountText\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/profile/presenter/CoursePresenter;->mCourseCountText:Landroid/widget/TextView;

    .line 27
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 32
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/CoursePresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/profile/presenter/CoursePresenter;

    .line 33
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 34
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/CoursePresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/profile/presenter/CoursePresenter;

    .line 36
    iput-object v1, v0, Lcom/yxcorp/gifshow/profile/presenter/CoursePresenter;->mCourseView:Landroid/view/View;

    .line 37
    iput-object v1, v0, Lcom/yxcorp/gifshow/profile/presenter/CoursePresenter;->mCourseImageView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 38
    iput-object v1, v0, Lcom/yxcorp/gifshow/profile/presenter/CoursePresenter;->mTitleText:Landroid/widget/TextView;

    .line 39
    iput-object v1, v0, Lcom/yxcorp/gifshow/profile/presenter/CoursePresenter;->mTimeTableText:Landroid/widget/TextView;

    .line 40
    iput-object v1, v0, Lcom/yxcorp/gifshow/profile/presenter/CoursePresenter;->mCourseCountText:Landroid/widget/TextView;

    .line 41
    return-void
.end method
