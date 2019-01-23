.class final Lcom/yxcorp/gifshow/profile/presenter/ProfilePlayMusicPresenter$1;
.super Ljava/lang/Object;
.source "ProfilePlayMusicPresenter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/profile/presenter/ProfilePlayMusicPresenter;->J_()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/profile/presenter/ProfilePlayMusicPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/profile/presenter/ProfilePlayMusicPresenter;)V
    .locals 0

    .prologue
    .line 141
    iput-object p1, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfilePlayMusicPresenter$1;->a:Lcom/yxcorp/gifshow/profile/presenter/ProfilePlayMusicPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    .prologue
    const/4 v11, 0x0

    const/4 v12, 0x1

    .line 144
    new-instance v1, Lcom/yxcorp/gifshow/profile/presenter/ProfilePlayMusicPresenter$1$1;

    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfilePlayMusicPresenter$1;->a:Lcom/yxcorp/gifshow/profile/presenter/ProfilePlayMusicPresenter;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/profile/presenter/ProfilePlayMusicPresenter;->b()Landroid/app/Activity;

    move-result-object v3

    check-cast v3, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfilePlayMusicPresenter$1;->a:Lcom/yxcorp/gifshow/profile/presenter/ProfilePlayMusicPresenter;

    iget-object v4, v0, Lcom/yxcorp/gifshow/profile/presenter/ProfilePlayMusicPresenter;->d:Lcom/yxcorp/gifshow/model/Music;

    sget-object v5, Lcom/yxcorp/gifshow/model/MusicSource;->PROFILE_MUSIC:Lcom/yxcorp/gifshow/model/MusicSource;

    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfilePlayMusicPresenter$1;->a:Lcom/yxcorp/gifshow/profile/presenter/ProfilePlayMusicPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/presenter/ProfilePlayMusicPresenter;->e:Lcom/yxcorp/gifshow/music/utils/CloudMusicHelper;

    .line 145
    invoke-interface {v0}, Lcom/yxcorp/gifshow/music/utils/CloudMusicHelper;->b()J

    move-result-wide v6

    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfilePlayMusicPresenter$1;->a:Lcom/yxcorp/gifshow/profile/presenter/ProfilePlayMusicPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/presenter/ProfilePlayMusicPresenter;->d:Lcom/yxcorp/gifshow/model/Music;

    invoke-static {v0}, Lcom/yxcorp/gifshow/music/utils/d;->s(Lcom/yxcorp/gifshow/model/Music;)J

    move-result-wide v8

    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfilePlayMusicPresenter$1;->a:Lcom/yxcorp/gifshow/profile/presenter/ProfilePlayMusicPresenter;

    .line 146
    invoke-static {v0}, Lcom/yxcorp/gifshow/profile/presenter/ProfilePlayMusicPresenter;->a(Lcom/yxcorp/gifshow/profile/presenter/ProfilePlayMusicPresenter;)Z

    move-result v10

    move-object v2, p0

    invoke-direct/range {v1 .. v11}, Lcom/yxcorp/gifshow/profile/presenter/ProfilePlayMusicPresenter$1$1;-><init>(Lcom/yxcorp/gifshow/profile/presenter/ProfilePlayMusicPresenter$1;Lcom/yxcorp/gifshow/activity/GifshowActivity;Lcom/yxcorp/gifshow/model/Music;Lcom/yxcorp/gifshow/model/MusicSource;JJZZ)V

    sget-object v0, Lcom/yxcorp/utility/AsyncTask;->o:Ljava/util/concurrent/Executor;

    new-array v2, v11, [Ljava/lang/Void;

    .line 169
    invoke-virtual {v1, v0, v2}, Lcom/yxcorp/gifshow/profile/presenter/ProfilePlayMusicPresenter$1$1;->a(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Lcom/yxcorp/utility/AsyncTask;

    .line 170
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfilePlayMusicPresenter$1;->a:Lcom/yxcorp/gifshow/profile/presenter/ProfilePlayMusicPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/presenter/ProfilePlayMusicPresenter;->d:Lcom/yxcorp/gifshow/model/Music;

    .line 1696
    new-instance v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 1697
    const-string/jumbo v2, "confirm"

    iput-object v2, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 1698
    iput v12, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->type:I

    .line 1699
    iput v12, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->status:I

    .line 1700
    const/16 v2, 0x33c

    iput v2, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 1702
    new-instance v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v2}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 1703
    invoke-static {v0}, Lcom/yxcorp/gifshow/profile/util/w;->a(Lcom/yxcorp/gifshow/model/Music;)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;

    move-result-object v0

    iput-object v0, v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->tagPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;

    .line 1705
    invoke-static {v12, v1, v2}, Lcom/yxcorp/gifshow/log/al;->b(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 171
    return-void
.end method
