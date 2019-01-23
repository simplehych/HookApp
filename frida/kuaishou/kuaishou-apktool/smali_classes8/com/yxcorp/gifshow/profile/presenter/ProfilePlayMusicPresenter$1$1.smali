.class final Lcom/yxcorp/gifshow/profile/presenter/ProfilePlayMusicPresenter$1$1;
.super Lcom/yxcorp/gifshow/music/utils/a;
.source "ProfilePlayMusicPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/profile/presenter/ProfilePlayMusicPresenter$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/profile/presenter/ProfilePlayMusicPresenter$1;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/profile/presenter/ProfilePlayMusicPresenter$1;Lcom/yxcorp/gifshow/activity/GifshowActivity;Lcom/yxcorp/gifshow/model/Music;Lcom/yxcorp/gifshow/model/MusicSource;JJZZ)V
    .locals 11

    .prologue
    .line 146
    iput-object p1, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfilePlayMusicPresenter$1$1;->a:Lcom/yxcorp/gifshow/profile/presenter/ProfilePlayMusicPresenter$1;

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-wide/from16 v4, p5

    move-wide/from16 v6, p7

    move/from16 v8, p9

    invoke-direct/range {v0 .. v9}, Lcom/yxcorp/gifshow/music/utils/a;-><init>(Lcom/yxcorp/gifshow/activity/GifshowActivity;Lcom/yxcorp/gifshow/model/Music;Lcom/yxcorp/gifshow/model/MusicSource;JJZZ)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .prologue
    .line 155
    invoke-super {p0}, Lcom/yxcorp/gifshow/music/utils/a;->a()V

    .line 156
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfilePlayMusicPresenter$1$1;->a:Lcom/yxcorp/gifshow/profile/presenter/ProfilePlayMusicPresenter$1;

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/presenter/ProfilePlayMusicPresenter$1;->a:Lcom/yxcorp/gifshow/profile/presenter/ProfilePlayMusicPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/presenter/ProfilePlayMusicPresenter;->e:Lcom/yxcorp/gifshow/music/utils/CloudMusicHelper;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/music/utils/CloudMusicHelper;->d()V

    .line 157
    return-void
.end method

.method protected final a(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 161
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfilePlayMusicPresenter$1$1;->a:Lcom/yxcorp/gifshow/profile/presenter/ProfilePlayMusicPresenter$1;

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/presenter/ProfilePlayMusicPresenter$1;->a:Lcom/yxcorp/gifshow/profile/presenter/ProfilePlayMusicPresenter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/profile/presenter/ProfilePlayMusicPresenter;->b(Lcom/yxcorp/gifshow/profile/presenter/ProfilePlayMusicPresenter;)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 162
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfilePlayMusicPresenter$1$1;->a:Lcom/yxcorp/gifshow/profile/presenter/ProfilePlayMusicPresenter$1;

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/presenter/ProfilePlayMusicPresenter$1;->a:Lcom/yxcorp/gifshow/profile/presenter/ProfilePlayMusicPresenter;

    invoke-static {v0, p1}, Lcom/yxcorp/gifshow/profile/presenter/ProfilePlayMusicPresenter;->a(Lcom/yxcorp/gifshow/profile/presenter/ProfilePlayMusicPresenter;Landroid/content/Intent;)V

    .line 167
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfilePlayMusicPresenter$1$1;->a:Lcom/yxcorp/gifshow/profile/presenter/ProfilePlayMusicPresenter$1;

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/presenter/ProfilePlayMusicPresenter$1;->a:Lcom/yxcorp/gifshow/profile/presenter/ProfilePlayMusicPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/presenter/ProfilePlayMusicPresenter;->e:Lcom/yxcorp/gifshow/music/utils/CloudMusicHelper;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/music/utils/CloudMusicHelper;->e()V

    .line 168
    return-void

    .line 163
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfilePlayMusicPresenter$1$1;->a:Lcom/yxcorp/gifshow/profile/presenter/ProfilePlayMusicPresenter$1;

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/presenter/ProfilePlayMusicPresenter$1;->a:Lcom/yxcorp/gifshow/profile/presenter/ProfilePlayMusicPresenter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/profile/presenter/ProfilePlayMusicPresenter;->b(Lcom/yxcorp/gifshow/profile/presenter/ProfilePlayMusicPresenter;)I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfilePlayMusicPresenter$1$1;->a:Lcom/yxcorp/gifshow/profile/presenter/ProfilePlayMusicPresenter$1;

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/presenter/ProfilePlayMusicPresenter$1;->a:Lcom/yxcorp/gifshow/profile/presenter/ProfilePlayMusicPresenter;

    .line 164
    invoke-static {v0}, Lcom/yxcorp/gifshow/profile/presenter/ProfilePlayMusicPresenter;->b(Lcom/yxcorp/gifshow/profile/presenter/ProfilePlayMusicPresenter;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 165
    :cond_2
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/music/utils/a;->a(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method protected final b()V
    .locals 1

    .prologue
    .line 149
    invoke-super {p0}, Lcom/yxcorp/gifshow/music/utils/a;->b()V

    .line 150
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfilePlayMusicPresenter$1$1;->a:Lcom/yxcorp/gifshow/profile/presenter/ProfilePlayMusicPresenter$1;

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/presenter/ProfilePlayMusicPresenter$1;->a:Lcom/yxcorp/gifshow/profile/presenter/ProfilePlayMusicPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/presenter/ProfilePlayMusicPresenter;->e:Lcom/yxcorp/gifshow/music/utils/CloudMusicHelper;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/music/utils/CloudMusicHelper;->c()V

    .line 151
    return-void
.end method
