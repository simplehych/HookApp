.class public final Lcom/yxcorp/gifshow/v3/editor/cover/s;
.super Ljava/lang/Object;
.source "PhotosCoverEditorPresenterInjector.java"

# interfaces
.implements Lcom/smile/gifshow/annotation/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/smile/gifshow/annotation/a/b",
        "<",
        "Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;",
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

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/cover/s;->a:Ljava/util/Set;

    .line 27
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/cover/s;->b:Ljava/util/Set;

    .line 28
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/cover/s;->a:Ljava/util/Set;

    const-string/jumbo v1, "ASSET"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 29
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/cover/s;->a:Ljava/util/Set;

    const-string/jumbo v1, "COLOR_FILTER"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 30
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/cover/s;->a:Ljava/util/Set;

    const-string/jumbo v1, "COVER"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 31
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/cover/s;->a:Ljava/util/Set;

    const-string/jumbo v1, "COVER_EDITOR_VIEW"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 32
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/cover/s;->a:Ljava/util/Set;

    const-string/jumbo v1, "COVER_FILTER_EVENT"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/cover/s;->a:Ljava/util/Set;

    const-string/jumbo v1, "COVER_INFO_PROVIDERS"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 34
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/cover/s;->a:Ljava/util/Set;

    const-string/jumbo v1, "FRAGMENT"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 35
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/cover/s;->a:Ljava/util/Set;

    const-string/jumbo v1, "PAGE_TAG"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 36
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/cover/s;->a:Ljava/util/Set;

    const-string/jumbo v1, "VIDEO_EDIT_OPERATION_PACKAGE"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 37
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/cover/s;->a:Ljava/util/Set;

    const-string/jumbo v1, "SUB_TYPE"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 38
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/cover/s;->a:Ljava/util/Set;

    const-string/jumbo v1, "TIME_LINE_SAVE_DATA"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 39
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/cover/s;->a:Ljava/util/Set;

    const-string/jumbo v1, "TITLE"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 40
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/cover/s;->a:Ljava/util/Set;

    const-string/jumbo v1, "EDITOR_VIEW_LISTENERS"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 41
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/cover/s;->a:Ljava/util/Set;

    const-string/jumbo v1, "WORKSPACE_ITEM"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 42
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 19
    check-cast p1, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;

    .line 1112
    iput-object v1, p1, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;->n:Lcom/yxcorp/gifshow/edit/draft/model/a/a;

    .line 1113
    iput-object v1, p1, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;->p:Lcom/yxcorp/gifshow/edit/draft/model/e/c;

    .line 1114
    iput-object v1, p1, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;->m:Lcom/yxcorp/gifshow/edit/draft/model/c/a;

    .line 1115
    iput-object v1, p1, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;->j:Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;

    .line 1116
    iput-object v1, p1, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;->l:Lio/reactivex/subjects/PublishSubject;

    .line 1117
    iput-object v1, p1, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;->k:Ljava/util/Set;

    .line 1118
    iput-object v1, p1, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;->d:Lcom/yxcorp/gifshow/v3/editor/cover/t;

    .line 1119
    iput-object v1, p1, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;->g:Ljava/lang/String;

    .line 1120
    const/4 v0, 0x0

    iput v0, p1, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;->e:I

    .line 1121
    iput-object v1, p1, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;->f:Ljava/lang/String;

    .line 1122
    iput-object v1, p1, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;->q:Lcom/yxcorp/gifshow/widget/adv/model/b;

    .line 1123
    iput-object v1, p1, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;->h:Ljava/lang/String;

    .line 1124
    iput-object v1, p1, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;->i:Ljava/util/Set;

    .line 1125
    iput-object v1, p1, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;->o:Lcom/yxcorp/gifshow/edit/draft/model/q/c;

    .line 19
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 19
    check-cast p1, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;

    .line 2053
    const-string/jumbo v0, "ASSET"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2054
    if-eqz v0, :cond_0

    .line 2055
    check-cast v0, Lcom/yxcorp/gifshow/edit/draft/model/a/a;

    iput-object v0, p1, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;->n:Lcom/yxcorp/gifshow/edit/draft/model/a/a;

    .line 2057
    :cond_0
    const-string/jumbo v0, "COLOR_FILTER"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2058
    if-eqz v0, :cond_1

    .line 2059
    check-cast v0, Lcom/yxcorp/gifshow/edit/draft/model/e/c;

    iput-object v0, p1, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;->p:Lcom/yxcorp/gifshow/edit/draft/model/e/c;

    .line 2061
    :cond_1
    const-string/jumbo v0, "COVER"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2062
    if-eqz v0, :cond_2

    .line 2063
    check-cast v0, Lcom/yxcorp/gifshow/edit/draft/model/c/a;

    iput-object v0, p1, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;->m:Lcom/yxcorp/gifshow/edit/draft/model/c/a;

    .line 2065
    :cond_2
    const-string/jumbo v0, "COVER_EDITOR_VIEW"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2066
    if-eqz v0, :cond_3

    .line 2067
    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;

    iput-object v0, p1, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;->j:Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;

    .line 2069
    :cond_3
    const-string/jumbo v0, "COVER_FILTER_EVENT"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2070
    if-eqz v0, :cond_4

    .line 2071
    check-cast v0, Lio/reactivex/subjects/PublishSubject;

    iput-object v0, p1, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;->l:Lio/reactivex/subjects/PublishSubject;

    .line 2073
    :cond_4
    const-string/jumbo v0, "COVER_INFO_PROVIDERS"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2074
    if-eqz v0, :cond_5

    .line 2075
    check-cast v0, Ljava/util/Set;

    iput-object v0, p1, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;->k:Ljava/util/Set;

    .line 2077
    :cond_5
    const-string/jumbo v0, "FRAGMENT"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2078
    if-eqz v0, :cond_6

    .line 2079
    check-cast v0, Lcom/yxcorp/gifshow/v3/editor/cover/t;

    iput-object v0, p1, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;->d:Lcom/yxcorp/gifshow/v3/editor/cover/t;

    .line 2081
    :cond_6
    const-string/jumbo v0, "PAGE_TAG"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2082
    if-eqz v0, :cond_7

    .line 2083
    check-cast v0, Ljava/lang/String;

    iput-object v0, p1, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;->g:Ljava/lang/String;

    .line 2085
    :cond_7
    const-string/jumbo v0, "VIDEO_EDIT_OPERATION_PACKAGE"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2086
    if-eqz v0, :cond_8

    .line 2087
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p1, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;->e:I

    .line 2089
    :cond_8
    const-string/jumbo v0, "SUB_TYPE"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2090
    if-eqz v0, :cond_9

    .line 2091
    check-cast v0, Ljava/lang/String;

    iput-object v0, p1, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;->f:Ljava/lang/String;

    .line 2093
    :cond_9
    const-string/jumbo v0, "TIME_LINE_SAVE_DATA"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2094
    if-eqz v0, :cond_a

    .line 2095
    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/model/b;

    iput-object v0, p1, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;->q:Lcom/yxcorp/gifshow/widget/adv/model/b;

    .line 2097
    :cond_a
    const-string/jumbo v0, "TITLE"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2098
    if-eqz v0, :cond_b

    .line 2099
    check-cast v0, Ljava/lang/String;

    iput-object v0, p1, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;->h:Ljava/lang/String;

    .line 2101
    :cond_b
    const-string/jumbo v0, "EDITOR_VIEW_LISTENERS"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2102
    if-eqz v0, :cond_c

    .line 2103
    check-cast v0, Ljava/util/Set;

    iput-object v0, p1, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;->i:Ljava/util/Set;

    .line 2105
    :cond_c
    const-string/jumbo v0, "WORKSPACE_ITEM"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2106
    if-eqz v0, :cond_d

    .line 2107
    check-cast v0, Lcom/yxcorp/gifshow/edit/draft/model/q/c;

    iput-object v0, p1, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;->o:Lcom/yxcorp/gifshow/edit/draft/model/q/c;

    .line 19
    :cond_d
    return-void
.end method
