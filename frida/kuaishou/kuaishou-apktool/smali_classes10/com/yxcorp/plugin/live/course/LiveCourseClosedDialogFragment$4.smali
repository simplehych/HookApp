.class final Lcom/yxcorp/plugin/live/course/LiveCourseClosedDialogFragment$4;
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
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/yxcorp/plugin/live/course/LiveCourseClosedDialogFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/course/LiveCourseClosedDialogFragment;Z)V
    .locals 0

    .prologue
    .line 228
    iput-object p1, p0, Lcom/yxcorp/plugin/live/course/LiveCourseClosedDialogFragment$4;->b:Lcom/yxcorp/plugin/live/course/LiveCourseClosedDialogFragment;

    iput-boolean p2, p0, Lcom/yxcorp/plugin/live/course/LiveCourseClosedDialogFragment$4;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 228
    .line 1232
    iget-object v0, p0, Lcom/yxcorp/plugin/live/course/LiveCourseClosedDialogFragment$4;->b:Lcom/yxcorp/plugin/live/course/LiveCourseClosedDialogFragment;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/course/LiveCourseClosedDialogFragment;->b()V

    .line 1233
    iget-boolean v0, p0, Lcom/yxcorp/plugin/live/course/LiveCourseClosedDialogFragment$4;->a:Z

    if-nez v0, :cond_0

    .line 1234
    iget-object v0, p0, Lcom/yxcorp/plugin/live/course/LiveCourseClosedDialogFragment$4;->b:Lcom/yxcorp/plugin/live/course/LiveCourseClosedDialogFragment;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/course/LiveCourseClosedDialogFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/h;->finish()V

    .line 228
    :cond_0
    return-void
.end method
