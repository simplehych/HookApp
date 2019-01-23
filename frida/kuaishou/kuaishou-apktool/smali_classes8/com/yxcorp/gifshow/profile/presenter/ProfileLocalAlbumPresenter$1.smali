.class final Lcom/yxcorp/gifshow/profile/presenter/ProfileLocalAlbumPresenter$1;
.super Lcom/yxcorp/gifshow/widget/w;
.source "ProfileLocalAlbumPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/profile/presenter/ProfileLocalAlbumPresenter;->J_()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/profile/presenter/ProfileLocalAlbumPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/profile/presenter/ProfileLocalAlbumPresenter;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileLocalAlbumPresenter$1;->a:Lcom/yxcorp/gifshow/profile/presenter/ProfileLocalAlbumPresenter;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/w;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 56
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileLocalAlbumPresenter$1;->a:Lcom/yxcorp/gifshow/profile/presenter/ProfileLocalAlbumPresenter;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/profile/presenter/ProfileLocalAlbumPresenter;->b()Landroid/app/Activity;

    move-result-object v0

    .line 1547
    const-string/jumbo v1, "REFERER_PAGE"

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/log/al;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 57
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileLocalAlbumPresenter$1;->a:Lcom/yxcorp/gifshow/profile/presenter/ProfileLocalAlbumPresenter;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/profile/presenter/ProfileLocalAlbumPresenter;->b()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileLocalAlbumPresenter$1;->a:Lcom/yxcorp/gifshow/profile/presenter/ProfileLocalAlbumPresenter;

    invoke-static {v2}, Lcom/yxcorp/gifshow/profile/presenter/ProfileLocalAlbumPresenter;->a(Lcom/yxcorp/gifshow/profile/presenter/ProfileLocalAlbumPresenter;)Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/yxcorp/gifshow/activity/LocalAlbumActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 58
    return-void
.end method
