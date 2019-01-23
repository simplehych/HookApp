.class final synthetic Lcom/yxcorp/gifshow/profile/presenter/moment/publish/p;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yxcorp/e/a/a;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentPublishPresenter;

.field private final b:Lcom/yxcorp/gifshow/activity/GifshowActivity;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentPublishPresenter;Lcom/yxcorp/gifshow/activity/GifshowActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/p;->a:Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentPublishPresenter;

    iput-object p2, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/p;->b:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    return-void
.end method


# virtual methods
.method public final a(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/p;->a:Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentPublishPresenter;

    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/p;->b:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    .line 1187
    const/4 v2, -0x1

    if-ne p1, v2, :cond_0

    .line 1188
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentPublishPresenter;->a(Lcom/yxcorp/gifshow/activity/GifshowActivity;)V

    .line 0
    :cond_0
    return-void
.end method
