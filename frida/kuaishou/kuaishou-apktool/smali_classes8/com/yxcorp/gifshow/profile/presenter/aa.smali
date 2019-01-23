.class final synthetic Lcom/yxcorp/gifshow/profile/presenter/aa;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/profile/presenter/CoursePresenter;

.field private final b:Lcom/yxcorp/gifshow/entity/CourseInfo;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/profile/presenter/CoursePresenter;Lcom/yxcorp/gifshow/entity/CourseInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/profile/presenter/aa;->a:Lcom/yxcorp/gifshow/profile/presenter/CoursePresenter;

    iput-object p2, p0, Lcom/yxcorp/gifshow/profile/presenter/aa;->b:Lcom/yxcorp/gifshow/entity/CourseInfo;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 0
    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/aa;->a:Lcom/yxcorp/gifshow/profile/presenter/CoursePresenter;

    iget-object v2, p0, Lcom/yxcorp/gifshow/profile/presenter/aa;->b:Lcom/yxcorp/gifshow/entity/CourseInfo;

    .line 1079
    iget-object v3, v1, Lcom/yxcorp/gifshow/profile/presenter/CoursePresenter;->e:Lcom/yxcorp/gifshow/recycler/c/a;

    .line 1080
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/profile/presenter/CoursePresenter;->b()Landroid/app/Activity;

    move-result-object v4

    iget-object v0, v2, Lcom/yxcorp/gifshow/entity/CourseInfo;->mUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/yxcorp/gifshow/webview/hybrid/s;->Q:Ljava/lang/String;

    iget-wide v6, v2, Lcom/yxcorp/gifshow/entity/CourseInfo;->mCourseId:J

    .line 1082
    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    .line 1081
    invoke-static {v0, v5, v8, v8, v8}, Lcom/yxcorp/gifshow/webview/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v5, "channel=fromProfileBanner"

    invoke-static {v0, v5}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 1080
    :goto_0
    invoke-static {v4, v0}, Lcom/yxcorp/gifshow/webview/KwaiWebViewActivity;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/yxcorp/gifshow/webview/KwaiWebViewActivity$a;

    move-result-object v0

    const-string/jumbo v4, "ks://course/detail"

    .line 1145
    iput-object v4, v0, Lcom/yxcorp/gifshow/webview/KwaiWebViewActivity$a;->d:Ljava/lang/String;

    .line 1085
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/webview/KwaiWebViewActivity$a;->a()Landroid/content/Intent;

    move-result-object v0

    .line 1079
    invoke-virtual {v3, v0}, Lcom/yxcorp/gifshow/recycler/c/a;->startActivity(Landroid/content/Intent;)V

    .line 1088
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 1089
    const/16 v3, 0x44d

    iput v3, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 1090
    iget-wide v2, v2, Lcom/yxcorp/gifshow/entity/CourseInfo;->mCourseId:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 1092
    new-instance v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ProfilePackage;

    invoke-direct {v2}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ProfilePackage;-><init>()V

    .line 1093
    iget-object v1, v1, Lcom/yxcorp/gifshow/profile/presenter/CoursePresenter;->d:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ProfilePackage;->visitedUid:Ljava/lang/String;

    .line 1095
    new-instance v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 1096
    iput-object v2, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->profilePackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ProfilePackage;

    .line 1098
    const/4 v2, 0x1

    invoke-static {v2, v0, v1}, Lcom/yxcorp/gifshow/log/al;->b(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 0
    return-void

    .line 1081
    :cond_0
    iget-object v0, v2, Lcom/yxcorp/gifshow/entity/CourseInfo;->mUrl:Ljava/lang/String;

    goto :goto_0
.end method
