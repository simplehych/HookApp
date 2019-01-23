.class final synthetic Lcom/yxcorp/gifshow/profile/presenter/bs;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yxcorp/gifshow/profile/e/l;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/profile/presenter/MultiCoverCoursePresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/profile/presenter/MultiCoverCoursePresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/profile/presenter/bs;->a:Lcom/yxcorp/gifshow/profile/presenter/MultiCoverCoursePresenter;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yxcorp/gifshow/entity/ProfileExtraLink;)V
    .locals 5

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/bs;->a:Lcom/yxcorp/gifshow/profile/presenter/MultiCoverCoursePresenter;

    .line 1059
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/profile/presenter/MultiCoverCoursePresenter;->b()Landroid/app/Activity;

    move-result-object v1

    .line 1060
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/profile/presenter/MultiCoverCoursePresenter;->b()Landroid/app/Activity;

    move-result-object v2

    const-class v3, Lcom/yxcorp/gifshow/photoad/PhotoAdvertisementWebActivity;

    iget-object v4, p1, Lcom/yxcorp/gifshow/entity/ProfileExtraLink;->mLink:Ljava/lang/String;

    invoke-static {v2, v3, v4}, Lcom/yxcorp/gifshow/webview/KwaiWebViewActivity;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Lcom/yxcorp/gifshow/webview/KwaiWebViewActivity$a;

    move-result-object v2

    .line 1062
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/webview/KwaiWebViewActivity$a;->a()Landroid/content/Intent;

    move-result-object v2

    .line 1060
    invoke-virtual {v1, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 1063
    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/presenter/MultiCoverCoursePresenter;->g:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/yxcorp/gifshow/profile/util/w;->a(Ljava/lang/String;Lcom/yxcorp/gifshow/entity/ProfileExtraLink;)V

    .line 0
    return-void
.end method
