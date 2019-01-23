.class public final Lcom/yxcorp/gifshow/v3/editor/magicfinger/p;
.super Ljava/lang/Object;
.source "ScrawlEditorPresenterInjector.java"

# interfaces
.implements Lcom/smile/gifshow/annotation/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/smile/gifshow/annotation/a/b",
        "<",
        "Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter;",
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
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/magicfinger/p;->a:Ljava/util/Set;

    .line 23
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/magicfinger/p;->b:Ljava/util/Set;

    .line 24
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/magicfinger/p;->a:Ljava/util/Set;

    const-string/jumbo v1, "EDITOR_HELPER_CONTRACT"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 25
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/magicfinger/p;->a:Ljava/util/Set;

    const-string/jumbo v1, "FRAGMENT"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 26
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/magicfinger/p;->a:Ljava/util/Set;

    const-string/jumbo v1, "PAGE_TAG"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 27
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/magicfinger/p;->a:Ljava/util/Set;

    const-string/jumbo v1, "VIDEO_EDIT_OPERATION_PACKAGE"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 28
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/magicfinger/p;->a:Ljava/util/Set;

    const-string/jumbo v1, "SCRAWL"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 29
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/magicfinger/p;->a:Ljava/util/Set;

    const-string/jumbo v1, "EDITOR_SHOW_MODE"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 30
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/magicfinger/p;->a:Ljava/util/Set;

    const-string/jumbo v1, "SUB_TYPE"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 31
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/magicfinger/p;->a:Ljava/util/Set;

    const-string/jumbo v1, "EDITOR_VIEW_LISTENERS"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 32
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 15
    check-cast p1, Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter;

    .line 1078
    iput-object v1, p1, Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter;->i:Lcom/yxcorp/gifshow/v3/editor/o;

    .line 1079
    iput-object v1, p1, Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter;->d:Lcom/yxcorp/gifshow/v3/editor/magicfinger/d;

    .line 1080
    iput-object v1, p1, Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter;->g:Ljava/lang/String;

    .line 1081
    const/4 v0, 0x0

    iput v0, p1, Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter;->e:I

    .line 1082
    iput-object v1, p1, Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter;->k:Lcom/yxcorp/gifshow/edit/draft/model/l/a;

    .line 1083
    iput-object v1, p1, Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter;->j:Lcom/yxcorp/gifshow/v3/editor/BaseEditor$EditorShowMode;

    .line 1084
    iput-object v1, p1, Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter;->f:Ljava/lang/String;

    .line 1085
    iput-object v1, p1, Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter;->h:Ljava/util/Set;

    .line 15
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 15
    check-cast p1, Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter;

    .line 2043
    const-string/jumbo v0, "EDITOR_HELPER_CONTRACT"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2044
    if-eqz v0, :cond_0

    .line 2045
    check-cast v0, Lcom/yxcorp/gifshow/v3/editor/o;

    iput-object v0, p1, Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter;->i:Lcom/yxcorp/gifshow/v3/editor/o;

    .line 2047
    :cond_0
    const-string/jumbo v0, "FRAGMENT"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2048
    if-eqz v0, :cond_1

    .line 2049
    check-cast v0, Lcom/yxcorp/gifshow/v3/editor/magicfinger/d;

    iput-object v0, p1, Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter;->d:Lcom/yxcorp/gifshow/v3/editor/magicfinger/d;

    .line 2051
    :cond_1
    const-string/jumbo v0, "PAGE_TAG"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2052
    if-eqz v0, :cond_2

    .line 2053
    check-cast v0, Ljava/lang/String;

    iput-object v0, p1, Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter;->g:Ljava/lang/String;

    .line 2055
    :cond_2
    const-string/jumbo v0, "VIDEO_EDIT_OPERATION_PACKAGE"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2056
    if-eqz v0, :cond_3

    .line 2057
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p1, Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter;->e:I

    .line 2059
    :cond_3
    const-string/jumbo v0, "SCRAWL"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2060
    if-eqz v0, :cond_4

    .line 2061
    check-cast v0, Lcom/yxcorp/gifshow/edit/draft/model/l/a;

    iput-object v0, p1, Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter;->k:Lcom/yxcorp/gifshow/edit/draft/model/l/a;

    .line 2063
    :cond_4
    const-string/jumbo v0, "EDITOR_SHOW_MODE"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2064
    if-eqz v0, :cond_5

    .line 2065
    check-cast v0, Lcom/yxcorp/gifshow/v3/editor/BaseEditor$EditorShowMode;

    iput-object v0, p1, Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter;->j:Lcom/yxcorp/gifshow/v3/editor/BaseEditor$EditorShowMode;

    .line 2067
    :cond_5
    const-string/jumbo v0, "SUB_TYPE"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2068
    if-eqz v0, :cond_6

    .line 2069
    check-cast v0, Ljava/lang/String;

    iput-object v0, p1, Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter;->f:Ljava/lang/String;

    .line 2071
    :cond_6
    const-string/jumbo v0, "EDITOR_VIEW_LISTENERS"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2072
    if-eqz v0, :cond_7

    .line 2073
    check-cast v0, Ljava/util/Set;

    iput-object v0, p1, Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter;->h:Ljava/util/Set;

    .line 15
    :cond_7
    return-void
.end method
