.class final Lcom/yxcorp/plugin/live/course/LiveCourseClosedDialogFragment$3;
.super Ljava/lang/Object;
.source "LiveCourseClosedDialogFragment.java"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/live/course/LiveCourseClosedDialogFragment;->b(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/c/g",
        "<",
        "Lcom/yxcorp/retrofit/model/a",
        "<",
        "Lcom/yxcorp/retrofit/model/ActionResponse;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/yxcorp/plugin/live/course/LiveCourseClosedDialogFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/course/LiveCourseClosedDialogFragment;Z)V
    .locals 0

    .prologue
    .line 216
    iput-object p1, p0, Lcom/yxcorp/plugin/live/course/LiveCourseClosedDialogFragment$3;->b:Lcom/yxcorp/plugin/live/course/LiveCourseClosedDialogFragment;

    iput-boolean p2, p0, Lcom/yxcorp/plugin/live/course/LiveCourseClosedDialogFragment$3;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 216
    .line 1221
    iget-object v0, p0, Lcom/yxcorp/plugin/live/course/LiveCourseClosedDialogFragment$3;->b:Lcom/yxcorp/plugin/live/course/LiveCourseClosedDialogFragment;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/course/LiveCourseClosedDialogFragment;->b(Lcom/yxcorp/plugin/live/course/LiveCourseClosedDialogFragment;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/smile/gifshow/a;->j(J)V

    .line 1222
    iget-object v0, p0, Lcom/yxcorp/plugin/live/course/LiveCourseClosedDialogFragment$3;->b:Lcom/yxcorp/plugin/live/course/LiveCourseClosedDialogFragment;

    sget v1, Lcom/yxcorp/gifshow/live/a$h;->thank_you_for_course_score:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/course/LiveCourseClosedDialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/ToastUtil;->info(Ljava/lang/CharSequence;)V

    .line 1223
    iget-object v0, p0, Lcom/yxcorp/plugin/live/course/LiveCourseClosedDialogFragment$3;->b:Lcom/yxcorp/plugin/live/course/LiveCourseClosedDialogFragment;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/course/LiveCourseClosedDialogFragment;->b()V

    .line 1224
    iget-boolean v0, p0, Lcom/yxcorp/plugin/live/course/LiveCourseClosedDialogFragment$3;->a:Z

    if-nez v0, :cond_0

    .line 1225
    iget-object v0, p0, Lcom/yxcorp/plugin/live/course/LiveCourseClosedDialogFragment$3;->b:Lcom/yxcorp/plugin/live/course/LiveCourseClosedDialogFragment;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/course/LiveCourseClosedDialogFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/h;->finish()V

    .line 216
    :cond_0
    return-void
.end method
