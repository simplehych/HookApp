.class public final synthetic Lcom/yxcorp/plugin/live/course/e;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/yxcorp/plugin/live/course/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yxcorp/plugin/live/course/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/live/course/e;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/yxcorp/plugin/live/course/e;->b:Lcom/yxcorp/plugin/live/course/a;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/course/e;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/course/e;->b:Lcom/yxcorp/plugin/live/course/a;

    check-cast p1, Lcom/yxcorp/plugin/live/course/model/CheckCourseOrderResponse;

    .line 1083
    iget-boolean v2, p1, Lcom/yxcorp/plugin/live/course/model/CheckCourseOrderResponse;->mNeedUpdatePhone:Z

    if-eqz v2, :cond_0

    .line 1084
    new-instance v2, Lcom/yxcorp/plugin/live/course/g;

    invoke-direct {v2, v0, v1}, Lcom/yxcorp/plugin/live/course/g;-><init>(Landroid/content/Context;Lcom/yxcorp/plugin/live/course/a;)V

    const-wide/16 v0, 0x64

    invoke-static {v2, v0, v1}, Lcom/yxcorp/utility/ah;->a(Ljava/lang/Runnable;J)V

    .line 0
    :cond_0
    return-void
.end method
