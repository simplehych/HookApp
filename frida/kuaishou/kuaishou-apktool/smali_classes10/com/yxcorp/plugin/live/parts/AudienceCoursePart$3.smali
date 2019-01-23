.class final Lcom/yxcorp/plugin/live/parts/AudienceCoursePart$3;
.super Ljava/lang/Object;
.source "AudienceCoursePart.java"

# interfaces
.implements Lcom/yxcorp/plugin/live/LiveCourseTrialEndFragment$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/live/parts/AudienceCoursePart;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/parts/AudienceCoursePart;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/parts/AudienceCoursePart;)V
    .locals 0

    .prologue
    .line 220
    iput-object p1, p0, Lcom/yxcorp/plugin/live/parts/AudienceCoursePart$3;->a:Lcom/yxcorp/plugin/live/parts/AudienceCoursePart;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 223
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/AudienceCoursePart$3;->a:Lcom/yxcorp/plugin/live/parts/AudienceCoursePart;

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/live/parts/AudienceCoursePart;->a(Lcom/yxcorp/plugin/live/parts/AudienceCoursePart;Z)V

    .line 224
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/AudienceCoursePart$3;->a:Lcom/yxcorp/plugin/live/parts/AudienceCoursePart;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/parts/AudienceCoursePart;->d(Lcom/yxcorp/plugin/live/parts/AudienceCoursePart;)Lcom/yxcorp/plugin/live/course/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/course/a;->a(I)V

    .line 225
    return-void
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 229
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/AudienceCoursePart$3;->a:Lcom/yxcorp/plugin/live/parts/AudienceCoursePart;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/parts/AudienceCoursePart;->d(Lcom/yxcorp/plugin/live/parts/AudienceCoursePart;)Lcom/yxcorp/plugin/live/course/a;

    move-result-object v0

    .line 1093
    new-instance v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 1094
    const/16 v2, 0x44e

    iput v2, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 1095
    iget-object v2, v0, Lcom/yxcorp/plugin/live/course/a;->b:Ljava/lang/String;

    iput-object v2, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 1097
    new-instance v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v2}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 1098
    iget-object v3, v0, Lcom/yxcorp/plugin/live/course/a;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-static {v3}, Lcom/yxcorp/plugin/live/course/a;->a(Lcom/yxcorp/gifshow/entity/QPhoto;)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    move-result-object v3

    iput-object v3, v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->photoPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    .line 1100
    iget-object v0, v0, Lcom/yxcorp/plugin/live/course/a;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/course/a;->a(Ljava/lang/String;)V

    .line 1102
    const/4 v0, 0x1

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/log/al;->b(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 230
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/AudienceCoursePart$3;->a:Lcom/yxcorp/plugin/live/parts/AudienceCoursePart;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/parts/AudienceCoursePart;->e(Lcom/yxcorp/plugin/live/parts/AudienceCoursePart;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 231
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/AudienceCoursePart$3;->a:Lcom/yxcorp/plugin/live/parts/AudienceCoursePart;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/parts/AudienceCoursePart;->f(Lcom/yxcorp/plugin/live/parts/AudienceCoursePart;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/h;->finish()V

    .line 233
    :cond_0
    return-void
.end method
