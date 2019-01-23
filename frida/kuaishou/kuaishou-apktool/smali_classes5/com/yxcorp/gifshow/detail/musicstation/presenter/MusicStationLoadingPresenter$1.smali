.class final Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationLoadingPresenter$1;
.super Ljava/lang/Object;
.source "MusicStationLoadingPresenter.java"

# interfaces
.implements Lcom/yxcorp/gifshow/i/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationLoadingPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationLoadingPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationLoadingPresenter;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationLoadingPresenter$1;->a:Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationLoadingPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    return-void
.end method

.method public final a(ZLjava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 79
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationLoadingPresenter$1;->a:Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationLoadingPresenter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationLoadingPresenter;->b(Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationLoadingPresenter;)I

    move-result v0

    const/4 v1, 0x3

    if-gt v0, v1, :cond_0

    .line 80
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationLoadingPresenter$1;->a:Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationLoadingPresenter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationLoadingPresenter;->c(Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationLoadingPresenter;)V

    .line 85
    :goto_0
    return-void

    .line 82
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationLoadingPresenter$1;->a:Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationLoadingPresenter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationLoadingPresenter;->a(Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationLoadingPresenter;)V

    .line 83
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationLoadingPresenter$1;->a:Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationLoadingPresenter;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationLoadingPresenter;->a(Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationLoadingPresenter;I)I

    goto :goto_0
.end method

.method public final a(ZZ)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 68
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationLoadingPresenter$1;->a:Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationLoadingPresenter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationLoadingPresenter;->a(Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationLoadingPresenter;)V

    .line 69
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationLoadingPresenter$1;->a:Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationLoadingPresenter;

    invoke-static {v0, v5}, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationLoadingPresenter;->a(Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationLoadingPresenter;I)I

    .line 71
    invoke-static {}, Lcom/yxcorp/gifshow/detail/musicstation/a;->a()Lcom/yxcorp/gifshow/detail/musicstation/a;

    move-result-object v0

    .line 1074
    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/musicstation/a;->a:Lcom/yxcorp/gifshow/i/b;

    .line 71
    invoke-interface {v0}, Lcom/yxcorp/gifshow/i/b;->y()Z

    move-result v0

    if-nez v0, :cond_0

    .line 72
    invoke-static {}, Lcom/yxcorp/gifshow/detail/musicstation/a;->a()Lcom/yxcorp/gifshow/detail/musicstation/a;

    move-result-object v0

    .line 1081
    iget-object v1, v0, Lcom/yxcorp/gifshow/detail/musicstation/a;->b:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    iget-object v2, v0, Lcom/yxcorp/gifshow/detail/musicstation/a;->c:Lcom/yxcorp/gifshow/recycler/c/a;

    .line 1082
    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/detail/musicstation/a;->a(Lcom/yxcorp/gifshow/activity/GifshowActivity;Lcom/yxcorp/gifshow/recycler/c/a;)Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    move-result-object v0

    .line 1083
    if-nez v0, :cond_1

    .line 1084
    const-string/jumbo v0, "music station open failed"

    invoke-static {v0}, Lcom/yxcorp/gifshow/debug/d;->onEvent(Ljava/lang/String;)V

    .line 73
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationLoadingPresenter$1;->a:Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationLoadingPresenter;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationLoadingPresenter;->b()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 75
    :cond_0
    return-void

    .line 1087
    :cond_1
    iget-object v1, v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mActivity:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-static {v1}, Lcom/yxcorp/gifshow/util/swipe/k;->a(Lcom/yxcorp/gifshow/activity/GifshowActivity;)Lcom/yxcorp/gifshow/util/swipe/k;

    .line 1088
    iget-object v1, v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mActivity:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->setIdentity(I)Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    .line 1089
    iget-object v1, v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mPhoto:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-static {v1}, Lcom/yxcorp/gifshow/detail/a/g;->a(Lcom/yxcorp/gifshow/entity/QPhoto;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1090
    iget-object v1, v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mPhoto:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getPhotoId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/gifshow/detail/a/g;

    iget-object v3, v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mPhoto:Lcom/yxcorp/gifshow/entity/QPhoto;

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Lcom/yxcorp/gifshow/detail/a/g;-><init>(Lcom/yxcorp/gifshow/entity/QPhoto;Z)V

    invoke-static {v1, v2}, Lcom/yxcorp/gifshow/detail/a/g;->a(Ljava/lang/String;Lcom/yxcorp/gifshow/detail/a/g;)V

    .line 1093
    :cond_2
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->build()Landroid/content/Intent;

    move-result-object v1

    .line 1094
    const/high16 v2, 0x10000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1095
    iget-object v2, v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mActivity:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-virtual {v2, v1}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->startActivity(Landroid/content/Intent;)V

    .line 1096
    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mActivity:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-virtual {v0, v5, v5}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->overridePendingTransition(II)V

    goto :goto_0
.end method

.method public final b(ZZ)V
    .locals 0

    .prologue
    .line 64
    return-void
.end method
