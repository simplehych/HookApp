.class final Lcom/yxcorp/gifshow/detail/presenter/lyric/LyricTogglePresenter$1;
.super Lcom/yxcorp/gifshow/detail/slideplay/a;
.source "LyricTogglePresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/detail/presenter/lyric/LyricTogglePresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/detail/presenter/lyric/LyricTogglePresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/presenter/lyric/LyricTogglePresenter;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/presenter/lyric/LyricTogglePresenter$1;->a:Lcom/yxcorp/gifshow/detail/presenter/lyric/LyricTogglePresenter;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/detail/slideplay/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final l()V
    .locals 2

    .prologue
    .line 101
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/lyric/LyricTogglePresenter$1;->a:Lcom/yxcorp/gifshow/detail/presenter/lyric/LyricTogglePresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/presenter/lyric/LyricTogglePresenter;->e:Lio/reactivex/subjects/PublishSubject;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 102
    return-void
.end method

.method public final m()V
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/lyric/LyricTogglePresenter$1;->a:Lcom/yxcorp/gifshow/detail/presenter/lyric/LyricTogglePresenter;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/presenter/lyric/LyricTogglePresenter;->l()Z

    .line 107
    return-void
.end method
