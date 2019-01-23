.class public final Lcom/yxcorp/gifshow/v3/editor/music/presenter/g;
.super Ljava/lang/Object;
.source "VoiceChangePresenterInjector.java"

# interfaces
.implements Lcom/smile/gifshow/annotation/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/smile/gifshow/annotation/a/b",
        "<",
        "Lcom/yxcorp/gifshow/v3/editor/music/presenter/VoiceChangePresenter;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/presenter/g;->a:Ljava/util/Set;

    .line 24
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/presenter/g;->b:Ljava/util/Set;

    .line 25
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/presenter/g;->a:Ljava/util/Set;

    const-string/jumbo v1, "EDITOR_HELPER_CONTRACT"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 26
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/presenter/g;->a:Ljava/util/Set;

    const-string/jumbo v1, "MUSIC_UPDATE_LISTENER"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 27
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/presenter/g;->a:Ljava/util/Set;

    const-string/jumbo v1, "EDITOR_VIEW_LISTENERS"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 28
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/presenter/g;->a:Ljava/util/Set;

    const-string/jumbo v1, "VOICE"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 29
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/presenter/g;->a:Ljava/util/Set;

    const-string/jumbo v1, "WORKSPACE_ITEM"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 30
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 16
    check-cast p1, Lcom/yxcorp/gifshow/v3/editor/music/presenter/VoiceChangePresenter;

    .line 1064
    iput-object v0, p1, Lcom/yxcorp/gifshow/v3/editor/music/presenter/VoiceChangePresenter;->g:Lcom/yxcorp/gifshow/v3/editor/o;

    .line 1065
    iput-object v0, p1, Lcom/yxcorp/gifshow/v3/editor/music/presenter/VoiceChangePresenter;->h:Lcom/yxcorp/gifshow/v3/editor/music/x;

    .line 1066
    iput-object v0, p1, Lcom/yxcorp/gifshow/v3/editor/music/presenter/VoiceChangePresenter;->f:Ljava/util/Set;

    .line 1067
    iput-object v0, p1, Lcom/yxcorp/gifshow/v3/editor/music/presenter/VoiceChangePresenter;->e:Lcom/yxcorp/gifshow/edit/draft/model/p/a;

    .line 1068
    iput-object v0, p1, Lcom/yxcorp/gifshow/v3/editor/music/presenter/VoiceChangePresenter;->d:Lcom/yxcorp/gifshow/edit/draft/model/q/c;

    .line 16
    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 16
    check-cast p1, Lcom/yxcorp/gifshow/v3/editor/music/presenter/VoiceChangePresenter;

    .line 2041
    const-string/jumbo v0, "EDITOR_HELPER_CONTRACT"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2042
    if-eqz v0, :cond_0

    .line 2043
    check-cast v0, Lcom/yxcorp/gifshow/v3/editor/o;

    iput-object v0, p1, Lcom/yxcorp/gifshow/v3/editor/music/presenter/VoiceChangePresenter;->g:Lcom/yxcorp/gifshow/v3/editor/o;

    .line 2045
    :cond_0
    const-string/jumbo v0, "MUSIC_UPDATE_LISTENER"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2046
    if-eqz v0, :cond_1

    .line 2047
    check-cast v0, Lcom/yxcorp/gifshow/v3/editor/music/x;

    iput-object v0, p1, Lcom/yxcorp/gifshow/v3/editor/music/presenter/VoiceChangePresenter;->h:Lcom/yxcorp/gifshow/v3/editor/music/x;

    .line 2049
    :cond_1
    const-string/jumbo v0, "EDITOR_VIEW_LISTENERS"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2050
    if-eqz v0, :cond_2

    .line 2051
    check-cast v0, Ljava/util/Set;

    iput-object v0, p1, Lcom/yxcorp/gifshow/v3/editor/music/presenter/VoiceChangePresenter;->f:Ljava/util/Set;

    .line 2053
    :cond_2
    const-string/jumbo v0, "VOICE"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2054
    if-eqz v0, :cond_3

    .line 2055
    check-cast v0, Lcom/yxcorp/gifshow/edit/draft/model/p/a;

    iput-object v0, p1, Lcom/yxcorp/gifshow/v3/editor/music/presenter/VoiceChangePresenter;->e:Lcom/yxcorp/gifshow/edit/draft/model/p/a;

    .line 2057
    :cond_3
    const-string/jumbo v0, "WORKSPACE_ITEM"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2058
    if-eqz v0, :cond_4

    .line 2059
    check-cast v0, Lcom/yxcorp/gifshow/edit/draft/model/q/c;

    iput-object v0, p1, Lcom/yxcorp/gifshow/v3/editor/music/presenter/VoiceChangePresenter;->d:Lcom/yxcorp/gifshow/edit/draft/model/q/c;

    .line 16
    :cond_4
    return-void
.end method
