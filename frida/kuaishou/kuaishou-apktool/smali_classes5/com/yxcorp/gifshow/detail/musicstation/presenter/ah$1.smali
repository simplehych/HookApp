.class final Lcom/yxcorp/gifshow/detail/musicstation/presenter/ah$1;
.super Ljava/lang/Object;
.source "MusicStationSlideGuidePresenter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/detail/musicstation/presenter/ah;->J_()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/detail/musicstation/presenter/ah;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/musicstation/presenter/ah;)V
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/ah$1;->a:Lcom/yxcorp/gifshow/detail/musicstation/presenter/ah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 30
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/ah$1;->a:Lcom/yxcorp/gifshow/detail/musicstation/presenter/ah;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/ah;->e:Lcom/yxcorp/gifshow/entity/QPhoto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/ah$1;->a:Lcom/yxcorp/gifshow/detail/musicstation/presenter/ah;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/ah;->e:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->isMusicStationVideo()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/ah$1;->a:Lcom/yxcorp/gifshow/detail/musicstation/presenter/ah;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/musicstation/presenter/ah;->b()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 31
    invoke-static {}, Lcom/smile/gifshow/a;->fI()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    invoke-static {}, Lcom/smile/gifshow/a;->fK()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/ah$1;->a:Lcom/yxcorp/gifshow/detail/musicstation/presenter/ah;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/ah;->d:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mSlidePlayId:Ljava/lang/String;

    .line 34
    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/slideplay/PhotoDetailDataFetcher;->a(Ljava/lang/String;)Lcom/yxcorp/gifshow/detail/slideplay/PhotoDetailDataFetcher;

    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    .line 1192
    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/slideplay/PhotoDetailDataFetcher;->e:Ljava/util/List;

    .line 35
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_1

    .line 49
    :cond_0
    :goto_0
    return-void

    .line 39
    :cond_1
    invoke-static {v2}, Lcom/smile/gifshow/a;->ac(Z)V

    .line 40
    invoke-static {}, Lcom/yxcorp/gifshow/detail/slideplay/o;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 41
    invoke-static {v2}, Lcom/smile/gifshow/a;->ae(Z)V

    .line 43
    :cond_2
    new-instance v1, Lcom/yxcorp/gifshow/detail/fragment/q;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/detail/fragment/q;-><init>()V

    .line 44
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/ah$1;->a:Lcom/yxcorp/gifshow/detail/musicstation/presenter/ah;

    sget v2, Lcom/yxcorp/gifshow/n$k;->slide_to_switch_works:I

    invoke-static {v0, v2}, Lcom/yxcorp/gifshow/detail/musicstation/presenter/ah;->a(Lcom/yxcorp/gifshow/detail/musicstation/presenter/ah;I)Ljava/lang/String;

    move-result-object v0

    .line 2078
    iput-object v0, v1, Lcom/yxcorp/gifshow/detail/fragment/q;->q:Ljava/lang/String;

    .line 45
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/ah$1;->a:Lcom/yxcorp/gifshow/detail/musicstation/presenter/ah;

    .line 46
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/musicstation/presenter/ah;->b()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/h;

    invoke-virtual {v0}, Landroid/support/v4/app/h;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    const-string/jumbo v2, "music_station_slide_gesture_guide"

    .line 45
    invoke-virtual {v1, v0, v2}, Lcom/yxcorp/gifshow/detail/fragment/q;->a(Landroid/support/v4/app/m;Ljava/lang/String;)V

    goto :goto_0
.end method
