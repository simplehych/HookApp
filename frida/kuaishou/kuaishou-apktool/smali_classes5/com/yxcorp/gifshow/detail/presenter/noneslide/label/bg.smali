.class final synthetic Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/bg;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/SoundTrackLabelPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/SoundTrackLabelPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/bg;->a:Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/SoundTrackLabelPresenter;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 0
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/bg;->a:Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/SoundTrackLabelPresenter;

    .line 1087
    iget-object v0, v1, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/SoundTrackLabelPresenter;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getMusicIncludeSoundTrack()Lcom/yxcorp/gifshow/model/Music;

    move-result-object v2

    .line 1088
    iget-object v0, v2, Lcom/yxcorp/gifshow/model/Music;->mType:Lcom/yxcorp/gifshow/model/MusicType;

    sget-object v3, Lcom/yxcorp/gifshow/model/MusicType;->SOUNDTRACK:Lcom/yxcorp/gifshow/model/MusicType;

    if-ne v0, v3, :cond_0

    .line 1092
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/SoundTrackLabelPresenter;->b()Landroid/app/Activity;

    move-result-object v3

    .line 1097
    new-instance v4, Lcom/yxcorp/gifshow/plugin/impl/record/b$a;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/SoundTrackLabelPresenter;->b()Landroid/app/Activity;

    move-result-object v0

    .line 1098
    invoke-static {v6}, Lcom/yxcorp/gifshow/plugin/impl/record/f;->a(I)I

    move-result v5

    invoke-direct {v4, v0, v5}, Lcom/yxcorp/gifshow/plugin/impl/record/b$a;-><init>(Landroid/app/Activity;I)V

    .line 1099
    invoke-virtual {v4, v2}, Lcom/yxcorp/gifshow/plugin/impl/record/b$a;->a(Lcom/yxcorp/gifshow/model/Music;)Lcom/yxcorp/gifshow/plugin/impl/record/b$a;

    .line 1100
    sget-object v0, Lcom/yxcorp/gifshow/model/MusicSource;->DETAIL:Lcom/yxcorp/gifshow/model/MusicSource;

    .line 1300
    iput-object v0, v4, Lcom/yxcorp/gifshow/plugin/impl/record/b$a;->v:Lcom/yxcorp/gifshow/model/MusicSource;

    .line 1101
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/record/RecordPlugin;

    .line 2025
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/utility/j/a;

    .line 1101
    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/record/RecordPlugin;

    invoke-virtual {v4}, Lcom/yxcorp/gifshow/plugin/impl/record/b$a;->a()Lcom/yxcorp/gifshow/plugin/impl/record/b;

    move-result-object v4

    invoke-interface {v0, v4}, Lcom/yxcorp/gifshow/plugin/impl/record/RecordPlugin;->buildCameraActivityIntent(Lcom/yxcorp/gifshow/plugin/impl/record/b;)Landroid/content/Intent;

    move-result-object v0

    .line 1092
    invoke-virtual {v3, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 2221
    iget-object v0, v1, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/SoundTrackLabelPresenter;->h:Lcom/smile/gifshow/annotation/a/g;

    invoke-interface {v0}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;

    .line 2222
    if-eqz v0, :cond_0

    .line 2223
    new-instance v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 2224
    iget v3, v2, Lcom/yxcorp/gifshow/model/Music;->mSoundTrackPromoteStrategy:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 2225
    const/4 v3, 0x2

    iput v3, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->type:I

    .line 2226
    iput v6, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->status:I

    .line 2227
    const/16 v3, 0x1ab

    iput v3, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 2229
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->buildContentPackage()Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    move-result-object v0

    .line 2230
    invoke-static {v2}, Lcom/yxcorp/gifshow/tag/a;->b(Lcom/yxcorp/gifshow/model/Music;)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MusicDetailPackage;

    move-result-object v2

    iput-object v2, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->musicDetailPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MusicDetailPackage;

    .line 2232
    const/4 v2, 0x1

    invoke-static {v2, v1, v0}, Lcom/yxcorp/gifshow/log/al;->b(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 0
    :cond_0
    return-void
.end method
