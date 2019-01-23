.class final Lcom/yxcorp/plugin/live/LivePlayClosedFragment$3;
.super Ljava/lang/Object;
.source "LivePlayClosedFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/live/LivePlayClosedFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/LivePlayClosedFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/LivePlayClosedFragment;)V
    .locals 0

    .prologue
    .line 216
    iput-object p1, p0, Lcom/yxcorp/plugin/live/LivePlayClosedFragment$3;->a:Lcom/yxcorp/plugin/live/LivePlayClosedFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 219
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayClosedFragment$3;->a:Lcom/yxcorp/plugin/live/LivePlayClosedFragment;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/LivePlayClosedFragment;->b(Lcom/yxcorp/plugin/live/LivePlayClosedFragment;)Lcom/yxcorp/gifshow/entity/QLiveCourse;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 220
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayClosedFragment$3;->a:Lcom/yxcorp/plugin/live/LivePlayClosedFragment;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/LivePlayClosedFragment;->a(Lcom/yxcorp/plugin/live/LivePlayClosedFragment;)Lcom/yxcorp/gifshow/entity/QPhoto;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePlayClosedFragment$3;->a:Lcom/yxcorp/plugin/live/LivePlayClosedFragment;

    invoke-static {v1}, Lcom/yxcorp/plugin/live/LivePlayClosedFragment;->b(Lcom/yxcorp/plugin/live/LivePlayClosedFragment;)Lcom/yxcorp/gifshow/entity/QLiveCourse;

    move-result-object v1

    iget-object v1, v1, Lcom/yxcorp/gifshow/entity/QLiveCourse;->mCourseId:Ljava/lang/String;

    iget-object v2, p0, Lcom/yxcorp/plugin/live/LivePlayClosedFragment$3;->a:Lcom/yxcorp/plugin/live/LivePlayClosedFragment;

    invoke-static {v2}, Lcom/yxcorp/plugin/live/LivePlayClosedFragment;->c(Lcom/yxcorp/plugin/live/LivePlayClosedFragment;)Ljava/lang/String;

    move-result-object v2

    .line 1106
    new-instance v3, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v3}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 1107
    const/16 v4, 0x44e

    iput v4, v3, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 1108
    iput-object v1, v3, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 1110
    new-instance v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 1111
    invoke-static {v0}, Lcom/yxcorp/plugin/live/course/a;->a(Lcom/yxcorp/gifshow/entity/QPhoto;)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    move-result-object v0

    iput-object v0, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->photoPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    .line 1113
    invoke-static {v2}, Lcom/yxcorp/plugin/live/course/a;->a(Ljava/lang/String;)V

    .line 1115
    const/4 v0, 0x1

    invoke-static {v0, v3, v1}, Lcom/yxcorp/gifshow/log/al;->b(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 222
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayClosedFragment$3;->a:Lcom/yxcorp/plugin/live/LivePlayClosedFragment;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/LivePlayClosedFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/h;->finish()V

    .line 223
    return-void
.end method
