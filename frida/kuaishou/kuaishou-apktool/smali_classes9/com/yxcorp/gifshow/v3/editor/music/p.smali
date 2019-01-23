.class public final Lcom/yxcorp/gifshow/v3/editor/music/p;
.super Ljava/lang/Object;
.source "MusicEditorPresenterInjector.java"

# interfaces
.implements Lcom/smile/gifshow/annotation/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/smile/gifshow/annotation/a/b",
        "<",
        "Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;",
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
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/p;->a:Ljava/util/Set;

    .line 28
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/p;->b:Ljava/util/Set;

    .line 29
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/p;->a:Ljava/util/Set;

    const-string/jumbo v1, "ACTIVITY_RESULT_EVENT"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 30
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/p;->a:Ljava/util/Set;

    const-string/jumbo v1, "ASSET"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 31
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/p;->a:Ljava/util/Set;

    const-string/jumbo v1, "MUSIC_EDIT_SESSION_ID"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 32
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/p;->a:Ljava/util/Set;

    const-string/jumbo v1, "EDITOR_HELPER_CONTRACT"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/p;->a:Ljava/util/Set;

    const-string/jumbo v1, "FRAGMENT"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 34
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/p;->a:Ljava/util/Set;

    const-string/jumbo v1, "MUSIC_LOCAL_DURATION"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 35
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/p;->a:Ljava/util/Set;

    const-string/jumbo v1, "MUSIC"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 36
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/p;->a:Ljava/util/Set;

    const-string/jumbo v1, "MUSIC_OPERATION_LIST"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 37
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/p;->a:Ljava/util/Set;

    const-string/jumbo v1, "MUSIC_SKIP_CLIP"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 38
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/p;->a:Ljava/util/Set;

    const-string/jumbo v1, "MUSIC_UPDATE_LISTENER"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 39
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/p;->a:Ljava/util/Set;

    const-string/jumbo v1, "PAGE_TAG"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 40
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/p;->a:Ljava/util/Set;

    const-string/jumbo v1, "MUSIC_RECORD_DURATION"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 41
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/p;->a:Ljava/util/Set;

    const-string/jumbo v1, "VIDEO_EDIT_OPERATION_PACKAGE"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 42
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/p;->a:Ljava/util/Set;

    const-string/jumbo v1, "SUB_TYPE"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 43
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/p;->a:Ljava/util/Set;

    const-string/jumbo v1, "THEME"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 44
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/p;->a:Ljava/util/Set;

    const-string/jumbo v1, "EDITOR_VIEW_LISTENERS"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 45
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/p;->a:Ljava/util/Set;

    const-string/jumbo v1, "VOICE"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 46
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/p;->a:Ljava/util/Set;

    const-string/jumbo v1, "WORKSPACE_ITEM"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 47
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 20
    check-cast p1, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;

    .line 1133
    iput-object v0, p1, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->o:Lio/reactivex/subjects/PublishSubject;

    .line 1134
    iput-object v0, p1, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->r:Lcom/yxcorp/gifshow/edit/draft/model/a/a;

    .line 1135
    iput-object v0, p1, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->m:Ljava/lang/String;

    .line 1136
    iput-object v0, p1, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->i:Lcom/yxcorp/gifshow/v3/editor/o;

    .line 1137
    iput-object v0, p1, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->d:Lcom/yxcorp/gifshow/v3/editor/music/ac;

    .line 1138
    iput v1, p1, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->k:I

    .line 1139
    iput-object v0, p1, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->p:Lcom/yxcorp/gifshow/edit/draft/model/h/a;

    .line 1140
    iput-object v0, p1, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->u:Ljava/util/List;

    .line 1141
    iput-boolean v1, p1, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->n:Z

    .line 1142
    iput-object v0, p1, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->j:Lcom/yxcorp/gifshow/v3/editor/music/x;

    .line 1143
    iput-object v0, p1, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->g:Ljava/lang/String;

    .line 1144
    iput v1, p1, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->l:I

    .line 1145
    iput v1, p1, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->e:I

    .line 1146
    iput-object v0, p1, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->f:Ljava/lang/String;

    .line 1147
    iput-object v0, p1, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->t:Lcom/yxcorp/gifshow/edit/draft/model/o/a;

    .line 1148
    iput-object v0, p1, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->h:Ljava/util/Set;

    .line 1149
    iput-object v0, p1, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->s:Lcom/yxcorp/gifshow/edit/draft/model/p/a;

    .line 1150
    iput-object v0, p1, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->q:Lcom/yxcorp/gifshow/edit/draft/model/q/c;

    .line 20
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 20
    check-cast p1, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;

    .line 2058
    const-string/jumbo v0, "ACTIVITY_RESULT_EVENT"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2059
    if-eqz v0, :cond_0

    .line 2060
    check-cast v0, Lio/reactivex/subjects/PublishSubject;

    iput-object v0, p1, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->o:Lio/reactivex/subjects/PublishSubject;

    .line 2062
    :cond_0
    const-string/jumbo v0, "ASSET"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2063
    if-eqz v0, :cond_1

    .line 2064
    check-cast v0, Lcom/yxcorp/gifshow/edit/draft/model/a/a;

    iput-object v0, p1, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->r:Lcom/yxcorp/gifshow/edit/draft/model/a/a;

    .line 2066
    :cond_1
    const-string/jumbo v0, "MUSIC_EDIT_SESSION_ID"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2067
    if-eqz v0, :cond_2

    .line 2068
    check-cast v0, Ljava/lang/String;

    iput-object v0, p1, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->m:Ljava/lang/String;

    .line 2070
    :cond_2
    const-string/jumbo v0, "EDITOR_HELPER_CONTRACT"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2071
    if-eqz v0, :cond_3

    .line 2072
    check-cast v0, Lcom/yxcorp/gifshow/v3/editor/o;

    iput-object v0, p1, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->i:Lcom/yxcorp/gifshow/v3/editor/o;

    .line 2074
    :cond_3
    const-string/jumbo v0, "FRAGMENT"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2075
    if-eqz v0, :cond_4

    .line 2076
    check-cast v0, Lcom/yxcorp/gifshow/v3/editor/music/ac;

    iput-object v0, p1, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->d:Lcom/yxcorp/gifshow/v3/editor/music/ac;

    .line 2078
    :cond_4
    const-string/jumbo v0, "MUSIC_LOCAL_DURATION"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2079
    if-eqz v0, :cond_5

    .line 2080
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p1, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->k:I

    .line 2082
    :cond_5
    const-string/jumbo v0, "MUSIC"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2083
    if-eqz v0, :cond_6

    .line 2084
    check-cast v0, Lcom/yxcorp/gifshow/edit/draft/model/h/a;

    iput-object v0, p1, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->p:Lcom/yxcorp/gifshow/edit/draft/model/h/a;

    .line 2086
    :cond_6
    const-string/jumbo v0, "MUSIC_OPERATION_LIST"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2087
    if-eqz v0, :cond_7

    .line 2088
    check-cast v0, Ljava/util/List;

    iput-object v0, p1, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->u:Ljava/util/List;

    .line 2090
    :cond_7
    const-string/jumbo v0, "MUSIC_SKIP_CLIP"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2091
    if-eqz v0, :cond_8

    .line 2092
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p1, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->n:Z

    .line 2094
    :cond_8
    const-string/jumbo v0, "MUSIC_UPDATE_LISTENER"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2095
    if-eqz v0, :cond_9

    .line 2096
    check-cast v0, Lcom/yxcorp/gifshow/v3/editor/music/x;

    iput-object v0, p1, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->j:Lcom/yxcorp/gifshow/v3/editor/music/x;

    .line 2098
    :cond_9
    const-string/jumbo v0, "PAGE_TAG"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2099
    if-eqz v0, :cond_a

    .line 2100
    check-cast v0, Ljava/lang/String;

    iput-object v0, p1, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->g:Ljava/lang/String;

    .line 2102
    :cond_a
    const-string/jumbo v0, "MUSIC_RECORD_DURATION"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2103
    if-eqz v0, :cond_b

    .line 2104
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p1, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->l:I

    .line 2106
    :cond_b
    const-string/jumbo v0, "VIDEO_EDIT_OPERATION_PACKAGE"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2107
    if-eqz v0, :cond_c

    .line 2108
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p1, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->e:I

    .line 2110
    :cond_c
    const-string/jumbo v0, "SUB_TYPE"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2111
    if-eqz v0, :cond_d

    .line 2112
    check-cast v0, Ljava/lang/String;

    iput-object v0, p1, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->f:Ljava/lang/String;

    .line 2114
    :cond_d
    const-string/jumbo v0, "THEME"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2115
    if-eqz v0, :cond_e

    .line 2116
    check-cast v0, Lcom/yxcorp/gifshow/edit/draft/model/o/a;

    iput-object v0, p1, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->t:Lcom/yxcorp/gifshow/edit/draft/model/o/a;

    .line 2118
    :cond_e
    const-string/jumbo v0, "EDITOR_VIEW_LISTENERS"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2119
    if-eqz v0, :cond_f

    .line 2120
    check-cast v0, Ljava/util/Set;

    iput-object v0, p1, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->h:Ljava/util/Set;

    .line 2122
    :cond_f
    const-string/jumbo v0, "VOICE"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2123
    if-eqz v0, :cond_10

    .line 2124
    check-cast v0, Lcom/yxcorp/gifshow/edit/draft/model/p/a;

    iput-object v0, p1, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->s:Lcom/yxcorp/gifshow/edit/draft/model/p/a;

    .line 2126
    :cond_10
    const-string/jumbo v0, "WORKSPACE_ITEM"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2127
    if-eqz v0, :cond_11

    .line 2128
    check-cast v0, Lcom/yxcorp/gifshow/edit/draft/model/q/c;

    iput-object v0, p1, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->q:Lcom/yxcorp/gifshow/edit/draft/model/q/c;

    .line 20
    :cond_11
    return-void
.end method
