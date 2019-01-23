.class public final Lcom/yxcorp/gifshow/v3/editor/filter/aa;
.super Ljava/lang/Object;
.source "FilterEditorPresenterInjector.java"

# interfaces
.implements Lcom/smile/gifshow/annotation/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/smile/gifshow/annotation/a/b",
        "<",
        "Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;",
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
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/aa;->a:Ljava/util/Set;

    .line 27
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/aa;->b:Ljava/util/Set;

    .line 28
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/aa;->a:Ljava/util/Set;

    const-string/jumbo v1, "ATTACH_FILTER_PRESENTER_PUBLISHER"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 29
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/aa;->a:Ljava/util/Set;

    const-string/jumbo v1, "BEAUTY_FILTER"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 30
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/aa;->a:Ljava/util/Set;

    const-string/jumbo v1, "COLOR_FILTER"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 31
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/aa;->a:Ljava/util/Set;

    const-string/jumbo v1, "EDITOR_HELPER_CONTRACT"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 32
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/aa;->a:Ljava/util/Set;

    const-string/jumbo v1, "ENHANCE_FILTER"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/aa;->a:Ljava/util/Set;

    const-string/jumbo v1, "FILTER_UPDATE_LISTENER"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 34
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/aa;->a:Ljava/util/Set;

    const-string/jumbo v1, "FRAGMENT"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 35
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/aa;->a:Ljava/util/Set;

    const-string/jumbo v1, "ON_SWIPE_NEXT_PUBLISHER"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 36
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/aa;->a:Ljava/util/Set;

    const-string/jumbo v1, "ON_SWIPE_PREVIOUS_PUBLISHER"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 37
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/aa;->a:Ljava/util/Set;

    const-string/jumbo v1, "PAGE_TAG"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 38
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/aa;->a:Ljava/util/Set;

    const-string/jumbo v1, "VIDEO_EDIT_OPERATION_PACKAGE"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 39
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/aa;->a:Ljava/util/Set;

    const-string/jumbo v1, "SUB_TYPE"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 40
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/aa;->a:Ljava/util/Set;

    const-string/jumbo v1, "THEME"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 41
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/aa;->a:Ljava/util/Set;

    const-string/jumbo v1, "FILTER_THUMB_EVENT"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 42
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/aa;->a:Ljava/util/Set;

    const-string/jumbo v1, "EDITOR_VIEW_LISTENERS"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 43
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/aa;->a:Ljava/util/Set;

    const-string/jumbo v1, "WORKSPACE_ITEM"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 44
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 19
    check-cast p1, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;

    .line 1122
    iput-object v1, p1, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->q:Lio/reactivex/subjects/PublishSubject;

    .line 1123
    iput-object v1, p1, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->m:Lcom/yxcorp/gifshow/edit/draft/model/e/a;

    .line 1124
    iput-object v1, p1, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->l:Lcom/yxcorp/gifshow/edit/draft/model/e/c;

    .line 1125
    iput-object v1, p1, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->i:Lcom/yxcorp/gifshow/v3/editor/o;

    .line 1126
    iput-object v1, p1, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->n:Lcom/yxcorp/gifshow/edit/draft/model/e/e;

    .line 1127
    iput-object v1, p1, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->j:Lcom/yxcorp/gifshow/v3/editor/filter/ah$b;

    .line 1128
    iput-object v1, p1, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->d:Lcom/yxcorp/gifshow/v3/editor/filter/ah;

    .line 1129
    iput-object v1, p1, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->r:Lio/reactivex/subjects/PublishSubject;

    .line 1130
    iput-object v1, p1, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->s:Lio/reactivex/subjects/PublishSubject;

    .line 1131
    iput-object v1, p1, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->g:Ljava/lang/String;

    .line 1132
    const/4 v0, 0x0

    iput v0, p1, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->e:I

    .line 1133
    iput-object v1, p1, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->f:Ljava/lang/String;

    .line 1134
    iput-object v1, p1, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->p:Lcom/yxcorp/gifshow/edit/draft/model/o/a;

    .line 1135
    iput-object v1, p1, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->k:Lio/reactivex/subjects/PublishSubject;

    .line 1136
    iput-object v1, p1, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->h:Ljava/util/Set;

    .line 1137
    iput-object v1, p1, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->o:Lcom/yxcorp/gifshow/edit/draft/model/q/c;

    .line 19
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 19
    check-cast p1, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;

    .line 2055
    const-string/jumbo v0, "ATTACH_FILTER_PRESENTER_PUBLISHER"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2056
    if-eqz v0, :cond_0

    .line 2057
    check-cast v0, Lio/reactivex/subjects/PublishSubject;

    iput-object v0, p1, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->q:Lio/reactivex/subjects/PublishSubject;

    .line 2059
    :cond_0
    const-string/jumbo v0, "BEAUTY_FILTER"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2060
    if-eqz v0, :cond_1

    .line 2061
    check-cast v0, Lcom/yxcorp/gifshow/edit/draft/model/e/a;

    iput-object v0, p1, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->m:Lcom/yxcorp/gifshow/edit/draft/model/e/a;

    .line 2063
    :cond_1
    const-string/jumbo v0, "COLOR_FILTER"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2064
    if-eqz v0, :cond_2

    .line 2065
    check-cast v0, Lcom/yxcorp/gifshow/edit/draft/model/e/c;

    iput-object v0, p1, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->l:Lcom/yxcorp/gifshow/edit/draft/model/e/c;

    .line 2067
    :cond_2
    const-string/jumbo v0, "EDITOR_HELPER_CONTRACT"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2068
    if-eqz v0, :cond_3

    .line 2069
    check-cast v0, Lcom/yxcorp/gifshow/v3/editor/o;

    iput-object v0, p1, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->i:Lcom/yxcorp/gifshow/v3/editor/o;

    .line 2071
    :cond_3
    const-string/jumbo v0, "ENHANCE_FILTER"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2072
    if-eqz v0, :cond_4

    .line 2073
    check-cast v0, Lcom/yxcorp/gifshow/edit/draft/model/e/e;

    iput-object v0, p1, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->n:Lcom/yxcorp/gifshow/edit/draft/model/e/e;

    .line 2075
    :cond_4
    const-string/jumbo v0, "FILTER_UPDATE_LISTENER"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2076
    if-eqz v0, :cond_5

    .line 2077
    check-cast v0, Lcom/yxcorp/gifshow/v3/editor/filter/ah$b;

    iput-object v0, p1, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->j:Lcom/yxcorp/gifshow/v3/editor/filter/ah$b;

    .line 2079
    :cond_5
    const-string/jumbo v0, "FRAGMENT"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2080
    if-eqz v0, :cond_6

    .line 2081
    check-cast v0, Lcom/yxcorp/gifshow/v3/editor/filter/ah;

    iput-object v0, p1, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->d:Lcom/yxcorp/gifshow/v3/editor/filter/ah;

    .line 2083
    :cond_6
    const-string/jumbo v0, "ON_SWIPE_NEXT_PUBLISHER"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2084
    if-eqz v0, :cond_7

    .line 2085
    check-cast v0, Lio/reactivex/subjects/PublishSubject;

    iput-object v0, p1, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->r:Lio/reactivex/subjects/PublishSubject;

    .line 2087
    :cond_7
    const-string/jumbo v0, "ON_SWIPE_PREVIOUS_PUBLISHER"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2088
    if-eqz v0, :cond_8

    .line 2089
    check-cast v0, Lio/reactivex/subjects/PublishSubject;

    iput-object v0, p1, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->s:Lio/reactivex/subjects/PublishSubject;

    .line 2091
    :cond_8
    const-string/jumbo v0, "PAGE_TAG"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2092
    if-eqz v0, :cond_9

    .line 2093
    check-cast v0, Ljava/lang/String;

    iput-object v0, p1, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->g:Ljava/lang/String;

    .line 2095
    :cond_9
    const-string/jumbo v0, "VIDEO_EDIT_OPERATION_PACKAGE"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2096
    if-eqz v0, :cond_a

    .line 2097
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p1, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->e:I

    .line 2099
    :cond_a
    const-string/jumbo v0, "SUB_TYPE"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2100
    if-eqz v0, :cond_b

    .line 2101
    check-cast v0, Ljava/lang/String;

    iput-object v0, p1, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->f:Ljava/lang/String;

    .line 2103
    :cond_b
    const-string/jumbo v0, "THEME"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2104
    if-eqz v0, :cond_c

    .line 2105
    check-cast v0, Lcom/yxcorp/gifshow/edit/draft/model/o/a;

    iput-object v0, p1, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->p:Lcom/yxcorp/gifshow/edit/draft/model/o/a;

    .line 2107
    :cond_c
    const-string/jumbo v0, "FILTER_THUMB_EVENT"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2108
    if-eqz v0, :cond_d

    .line 2109
    check-cast v0, Lio/reactivex/subjects/PublishSubject;

    iput-object v0, p1, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->k:Lio/reactivex/subjects/PublishSubject;

    .line 2111
    :cond_d
    const-string/jumbo v0, "EDITOR_VIEW_LISTENERS"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2112
    if-eqz v0, :cond_e

    .line 2113
    check-cast v0, Ljava/util/Set;

    iput-object v0, p1, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->h:Ljava/util/Set;

    .line 2115
    :cond_e
    const-string/jumbo v0, "WORKSPACE_ITEM"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2116
    if-eqz v0, :cond_f

    .line 2117
    check-cast v0, Lcom/yxcorp/gifshow/edit/draft/model/q/c;

    iput-object v0, p1, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->o:Lcom/yxcorp/gifshow/edit/draft/model/q/c;

    .line 19
    :cond_f
    return-void
.end method
