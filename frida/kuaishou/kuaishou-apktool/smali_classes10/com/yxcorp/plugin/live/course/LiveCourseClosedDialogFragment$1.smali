.class final Lcom/yxcorp/plugin/live/course/LiveCourseClosedDialogFragment$1;
.super Ljava/lang/Object;
.source "LiveCourseClosedDialogFragment.java"

# interfaces
.implements Lcom/yxcorp/plugin/live/course/a/a$a;


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
    .line 121
    iput-object p1, p0, Lcom/yxcorp/plugin/live/course/LiveCourseClosedDialogFragment$1;->a:Lcom/yxcorp/plugin/live/course/LiveCourseClosedDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/yxcorp/plugin/live/course/model/CourseRate;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 125
    iget-object v0, p0, Lcom/yxcorp/plugin/live/course/LiveCourseClosedDialogFragment$1;->a:Lcom/yxcorp/plugin/live/course/LiveCourseClosedDialogFragment;

    invoke-static {v0, p1}, Lcom/yxcorp/plugin/live/course/LiveCourseClosedDialogFragment;->a(Lcom/yxcorp/plugin/live/course/LiveCourseClosedDialogFragment;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 126
    iget-object v0, p0, Lcom/yxcorp/plugin/live/course/LiveCourseClosedDialogFragment$1;->a:Lcom/yxcorp/plugin/live/course/LiveCourseClosedDialogFragment;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/course/LiveCourseClosedDialogFragment;->a(Lcom/yxcorp/plugin/live/course/LiveCourseClosedDialogFragment;)V

    .line 127
    return-void
.end method
