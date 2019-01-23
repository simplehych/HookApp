.class public final Lcom/yxcorp/gifshow/detail/presenter/br;
.super Ljava/lang/Object;
.source "PlayProgressPresenterInjector.java"

# interfaces
.implements Lcom/smile/gifshow/annotation/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/smile/gifshow/annotation/a/b",
        "<",
        "Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter;",
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
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/br;->a:Ljava/util/Set;

    .line 31
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/br;->b:Ljava/util/Set;

    .line 32
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/br;->a:Ljava/util/Set;

    const-string/jumbo v1, "DETAIL_ATTACH_LISTENERS"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/br;->a:Ljava/util/Set;

    const-string/jumbo v1, "DETAIL_ENABLE_SLIDE_PLAY"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 34
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/br;->a:Ljava/util/Set;

    const-string/jumbo v1, "DETAIL_LANDSCAPE_VIDEO_MASK_CLICK_EVENT"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 35
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/br;->a:Ljava/util/Set;

    const-string/jumbo v1, "LOG_LISTENER"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 36
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/br;->a:Ljava/util/Set;

    const-string/jumbo v1, "DETAIL_LOGGER"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 37
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/br;->a:Ljava/util/Set;

    const-string/jumbo v1, "DETAIL_LYRIC_EXPAND_EVENT"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 38
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/br;->a:Ljava/util/Set;

    const-string/jumbo v1, "DETAIL_LYRIC_EXPAND_STATUS"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 39
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/br;->a:Ljava/util/Set;

    const-string/jumbo v1, "DETAIL_IS_MANUAL_PAUSED"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 40
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/br;->a:Ljava/util/Set;

    const-string/jumbo v1, "DETAIL_ON_CONFIGURATION_CHANGED_EVENT"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 41
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/br;->a:Ljava/util/Set;

    const-string/jumbo v1, "DETAIL_SCROLL_LISTENERS"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 42
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/br;->b:Ljava/util/Set;

    const-class v1, Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 43
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/br;->b:Ljava/util/Set;

    const-class v1, Lcom/yxcorp/gifshow/detail/a/g;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 44
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/br;->a:Ljava/util/Set;

    const-string/jumbo v1, "DETAIL_PLAYER_EVENT"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 45
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/br;->a:Ljava/util/Set;

    const-string/jumbo v1, "DETAIL_PROGRESS_BAR_BOTTOM"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 46
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/br;->b:Ljava/util/Set;

    const-class v1, Lcom/yxcorp/gifshow/detail/event/e;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 47
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/br;->a:Ljava/util/Set;

    const-string/jumbo v1, "DETAIL_PROCESS_EVENT"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 48
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/br;->a:Ljava/util/Set;

    const-string/jumbo v1, "DETAIL_PROCESS_TOUCH_EVENT"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 49
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/br;->a:Ljava/util/Set;

    const-string/jumbo v1, "DETAIL_SHOW_SEEK_BAR_EVENT"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 50
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/br;->a:Ljava/util/Set;

    const-string/jumbo v1, "DETAIL_SLIDE_SCREEN_VISIBILITY_EVENT"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 51
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 23
    check-cast p1, Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter;

    .line 1147
    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter;->r:Ljava/util/List;

    .line 1148
    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter;->f:Lcom/yxcorp/gifshow/detail/t;

    .line 1149
    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter;->k:Lcom/smile/gifshow/annotation/a/g;

    .line 1150
    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter;->u:Lio/reactivex/subjects/c;

    .line 1151
    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter;->s:Lcom/smile/gifshow/annotation/a/g;

    .line 1152
    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter;->t:Lcom/smile/gifshow/annotation/a/g;

    .line 1153
    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter;->m:Lio/reactivex/l;

    .line 1154
    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter;->n:Lcom/smile/gifshow/annotation/a/g;

    .line 1155
    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter;->q:Lcom/yxcorp/gifshow/detail/bd;

    .line 1156
    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter;->v:Lio/reactivex/subjects/PublishSubject;

    .line 1157
    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter;->h:Ljava/util/Set;

    .line 1158
    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter;->i:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 1159
    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter;->e:Lcom/yxcorp/gifshow/detail/a/g;

    .line 1160
    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter;->g:Lio/reactivex/l;

    .line 1161
    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter;->o:Lio/reactivex/subjects/c;

    .line 1162
    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter;->l:Lcom/yxcorp/gifshow/detail/event/e;

    .line 1163
    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter;->d:Lio/reactivex/subjects/PublishSubject;

    .line 1164
    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter;->w:Lio/reactivex/subjects/PublishSubject;

    .line 1165
    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter;->j:Lio/reactivex/subjects/c;

    .line 1166
    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter;->p:Lio/reactivex/l;

    .line 23
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 23
    check-cast p1, Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter;

    .line 2062
    const-string/jumbo v0, "DETAIL_ATTACH_LISTENERS"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2063
    if-eqz v0, :cond_0

    .line 2064
    check-cast v0, Ljava/util/List;

    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter;->r:Ljava/util/List;

    .line 2066
    :cond_0
    const-class v0, Lcom/yxcorp/gifshow/detail/t;

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->b(Ljava/lang/Object;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2067
    const-class v0, Lcom/yxcorp/gifshow/detail/t;

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 2068
    check-cast v0, Lcom/yxcorp/gifshow/detail/t;

    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter;->f:Lcom/yxcorp/gifshow/detail/t;

    .line 2070
    :cond_1
    const-string/jumbo v0, "DETAIL_ENABLE_SLIDE_PLAY"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->b(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2071
    const-string/jumbo v0, "DETAIL_ENABLE_SLIDE_PLAY"

    const-class v1, Lcom/smile/gifshow/annotation/a/g;

    invoke-static {p2, v0, v1}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)Lcom/smile/gifshow/annotation/a/g;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter;->k:Lcom/smile/gifshow/annotation/a/g;

    .line 2073
    :cond_2
    const-string/jumbo v0, "DETAIL_LANDSCAPE_VIDEO_MASK_CLICK_EVENT"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2074
    if-eqz v0, :cond_3

    .line 2075
    check-cast v0, Lio/reactivex/subjects/c;

    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter;->u:Lio/reactivex/subjects/c;

    .line 2077
    :cond_3
    const-string/jumbo v0, "LOG_LISTENER"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->b(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2078
    const-string/jumbo v0, "LOG_LISTENER"

    const-class v1, Lcom/smile/gifshow/annotation/a/g;

    invoke-static {p2, v0, v1}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)Lcom/smile/gifshow/annotation/a/g;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter;->s:Lcom/smile/gifshow/annotation/a/g;

    .line 2080
    :cond_4
    const-string/jumbo v0, "DETAIL_LOGGER"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->b(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2081
    const-string/jumbo v0, "DETAIL_LOGGER"

    const-class v1, Lcom/smile/gifshow/annotation/a/g;

    invoke-static {p2, v0, v1}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)Lcom/smile/gifshow/annotation/a/g;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter;->t:Lcom/smile/gifshow/annotation/a/g;

    .line 2083
    :cond_5
    const-string/jumbo v0, "DETAIL_LYRIC_EXPAND_EVENT"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2084
    if-eqz v0, :cond_6

    .line 2085
    check-cast v0, Lio/reactivex/l;

    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter;->m:Lio/reactivex/l;

    .line 2087
    :cond_6
    const-string/jumbo v0, "DETAIL_LYRIC_EXPAND_STATUS"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->b(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2088
    const-string/jumbo v0, "DETAIL_LYRIC_EXPAND_STATUS"

    const-class v1, Lcom/smile/gifshow/annotation/a/g;

    invoke-static {p2, v0, v1}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)Lcom/smile/gifshow/annotation/a/g;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter;->n:Lcom/smile/gifshow/annotation/a/g;

    .line 2090
    :cond_7
    const-string/jumbo v0, "DETAIL_IS_MANUAL_PAUSED"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2091
    if-eqz v0, :cond_8

    .line 2092
    check-cast v0, Lcom/yxcorp/gifshow/detail/bd;

    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter;->q:Lcom/yxcorp/gifshow/detail/bd;

    .line 2094
    :cond_8
    const-string/jumbo v0, "DETAIL_ON_CONFIGURATION_CHANGED_EVENT"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2095
    if-eqz v0, :cond_9

    .line 2096
    check-cast v0, Lio/reactivex/subjects/PublishSubject;

    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter;->v:Lio/reactivex/subjects/PublishSubject;

    .line 2098
    :cond_9
    const-string/jumbo v0, "DETAIL_SCROLL_LISTENERS"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2099
    if-eqz v0, :cond_a

    .line 2100
    check-cast v0, Ljava/util/Set;

    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter;->h:Ljava/util/Set;

    .line 2102
    :cond_a
    const-class v0, Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 2103
    if-eqz v0, :cond_11

    .line 2104
    check-cast v0, Lcom/yxcorp/gifshow/entity/QPhoto;

    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter;->i:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 2108
    const-class v0, Lcom/yxcorp/gifshow/detail/a/g;

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 2109
    if-eqz v0, :cond_12

    .line 2110
    check-cast v0, Lcom/yxcorp/gifshow/detail/a/g;

    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter;->e:Lcom/yxcorp/gifshow/detail/a/g;

    .line 2114
    const-string/jumbo v0, "DETAIL_PLAYER_EVENT"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2115
    if-eqz v0, :cond_b

    .line 2116
    check-cast v0, Lio/reactivex/l;

    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter;->g:Lio/reactivex/l;

    .line 2118
    :cond_b
    const-string/jumbo v0, "DETAIL_PROGRESS_BAR_BOTTOM"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2119
    if-eqz v0, :cond_c

    .line 2120
    check-cast v0, Lio/reactivex/subjects/c;

    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter;->o:Lio/reactivex/subjects/c;

    .line 2122
    :cond_c
    const-class v0, Lcom/yxcorp/gifshow/detail/event/e;

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 2123
    if-eqz v0, :cond_13

    .line 2124
    check-cast v0, Lcom/yxcorp/gifshow/detail/event/e;

    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter;->l:Lcom/yxcorp/gifshow/detail/event/e;

    .line 2128
    const-string/jumbo v0, "DETAIL_PROCESS_EVENT"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2129
    if-eqz v0, :cond_d

    .line 2130
    check-cast v0, Lio/reactivex/subjects/PublishSubject;

    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter;->d:Lio/reactivex/subjects/PublishSubject;

    .line 2132
    :cond_d
    const-string/jumbo v0, "DETAIL_PROCESS_TOUCH_EVENT"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2133
    if-eqz v0, :cond_e

    .line 2134
    check-cast v0, Lio/reactivex/subjects/PublishSubject;

    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter;->w:Lio/reactivex/subjects/PublishSubject;

    .line 2136
    :cond_e
    const-string/jumbo v0, "DETAIL_SHOW_SEEK_BAR_EVENT"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2137
    if-eqz v0, :cond_f

    .line 2138
    check-cast v0, Lio/reactivex/subjects/c;

    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter;->j:Lio/reactivex/subjects/c;

    .line 2140
    :cond_f
    const-string/jumbo v0, "DETAIL_SLIDE_SCREEN_VISIBILITY_EVENT"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2141
    if-eqz v0, :cond_10

    .line 2142
    check-cast v0, Lio/reactivex/l;

    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter;->p:Lio/reactivex/l;

    .line 23
    :cond_10
    return-void

    .line 2106
    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "mPhoto \u4e0d\u80fd\u4e3a\u7a7a"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2112
    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "mPlayModule \u4e0d\u80fd\u4e3a\u7a7a"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2126
    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "mProgressEvent \u4e0d\u80fd\u4e3a\u7a7a"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
