.class final Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationMessagePresenter$1;
.super Lcom/yxcorp/gifshow/detail/slideplay/a;
.source "MusicStationMessagePresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationMessagePresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationMessagePresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationMessagePresenter;)V
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationMessagePresenter$1;->a:Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationMessagePresenter;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/detail/slideplay/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 2

    .prologue
    .line 116
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationMessagePresenter$1;->a:Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationMessagePresenter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationMessagePresenter;->a(Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationMessagePresenter;)Lcom/yxcorp/utility/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/utility/aa;->b()V

    .line 117
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationMessagePresenter$1;->a:Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationMessagePresenter;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationMessagePresenter;->a(Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationMessagePresenter;Z)Z

    .line 118
    return-void
.end method

.method public final j()V
    .locals 2

    .prologue
    .line 122
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationMessagePresenter$1;->a:Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationMessagePresenter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationMessagePresenter;->b(Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationMessagePresenter;)V

    .line 124
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationMessagePresenter$1;->a:Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationMessagePresenter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationMessagePresenter;->c(Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationMessagePresenter;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationMessagePresenter$1;->a:Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationMessagePresenter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationMessagePresenter;->d(Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationMessagePresenter;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 125
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationMessagePresenter$1;->a:Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationMessagePresenter;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationMessagePresenter$1;->a:Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationMessagePresenter;

    invoke-static {v1}, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationMessagePresenter;->d(Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationMessagePresenter;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationMessagePresenter;->a(Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationMessagePresenter;Ljava/lang/String;)Ljava/lang/String;

    .line 126
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationMessagePresenter$1;->a:Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationMessagePresenter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationMessagePresenter;->e(Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationMessagePresenter;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationMessagePresenter$1;->a:Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationMessagePresenter;

    invoke-static {v1}, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationMessagePresenter;->c(Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationMessagePresenter;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 127
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationMessagePresenter$1;->a:Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationMessagePresenter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationMessagePresenter;->f(Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationMessagePresenter;)V

    .line 129
    :cond_0
    return-void
.end method
