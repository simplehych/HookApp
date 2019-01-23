.class final Lcom/yxcorp/plugin/live/course/LiveCourseClosedDialogFragment$2;
.super Ljava/lang/Object;
.source "LiveCourseClosedDialogFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/live/course/LiveCourseClosedDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/course/LiveCourseClosedDialogFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/course/LiveCourseClosedDialogFragment;)V
    .locals 0

    .prologue
    .line 199
    iput-object p1, p0, Lcom/yxcorp/plugin/live/course/LiveCourseClosedDialogFragment$2;->a:Lcom/yxcorp/plugin/live/course/LiveCourseClosedDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 202
    iget-object v0, p0, Lcom/yxcorp/plugin/live/course/LiveCourseClosedDialogFragment$2;->a:Lcom/yxcorp/plugin/live/course/LiveCourseClosedDialogFragment;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/course/LiveCourseClosedDialogFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 204
    iget-object v0, p0, Lcom/yxcorp/plugin/live/course/LiveCourseClosedDialogFragment$2;->a:Lcom/yxcorp/plugin/live/course/LiveCourseClosedDialogFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/live/course/LiveCourseClosedDialogFragment;->a(Lcom/yxcorp/plugin/live/course/LiveCourseClosedDialogFragment;Z)V

    .line 206
    :cond_0
    return-void
.end method
