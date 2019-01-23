.class public final Lcom/yxcorp/gifshow/v3/editor/clip/e;
.super Ljava/lang/Object;
.source "ClipEditorPresenterInjector.java"

# interfaces
.implements Lcom/smile/gifshow/annotation/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/smile/gifshow/annotation/a/b",
        "<",
        "Lcom/yxcorp/gifshow/v3/editor/clip/ClipEditorPresenter;",
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
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/clip/e;->a:Ljava/util/Set;

    .line 22
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/clip/e;->b:Ljava/util/Set;

    .line 23
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/clip/e;->a:Ljava/util/Set;

    const-string/jumbo v1, "CLIP"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 24
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/clip/e;->a:Ljava/util/Set;

    const-string/jumbo v1, "EDITOR_HELPER_CONTRACT"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 25
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/clip/e;->a:Ljava/util/Set;

    const-string/jumbo v1, "FRAGMENT"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 26
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/clip/e;->a:Ljava/util/Set;

    const-string/jumbo v1, "PAGE_TAG"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 27
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/clip/e;->a:Ljava/util/Set;

    const-string/jumbo v1, "VIDEO_EDIT_OPERATION_PACKAGE"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 28
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/clip/e;->a:Ljava/util/Set;

    const-string/jumbo v1, "SUB_TYPE"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 29
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/clip/e;->a:Ljava/util/Set;

    const-string/jumbo v1, "EDITOR_VIEW_LISTENERS"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 30
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 14
    check-cast p1, Lcom/yxcorp/gifshow/v3/editor/clip/ClipEditorPresenter;

    .line 1072
    iput-object v1, p1, Lcom/yxcorp/gifshow/v3/editor/clip/ClipEditorPresenter;->d:Lcom/yxcorp/gifshow/edit/draft/model/b/a;

    .line 1073
    iput-object v1, p1, Lcom/yxcorp/gifshow/v3/editor/clip/ClipEditorPresenter;->j:Lcom/yxcorp/gifshow/v3/editor/o;

    .line 1074
    iput-object v1, p1, Lcom/yxcorp/gifshow/v3/editor/clip/ClipEditorPresenter;->e:Lcom/yxcorp/gifshow/v3/editor/clip/f;

    .line 1075
    iput-object v1, p1, Lcom/yxcorp/gifshow/v3/editor/clip/ClipEditorPresenter;->h:Ljava/lang/String;

    .line 1076
    const/4 v0, 0x0

    iput v0, p1, Lcom/yxcorp/gifshow/v3/editor/clip/ClipEditorPresenter;->f:I

    .line 1077
    iput-object v1, p1, Lcom/yxcorp/gifshow/v3/editor/clip/ClipEditorPresenter;->g:Ljava/lang/String;

    .line 1078
    iput-object v1, p1, Lcom/yxcorp/gifshow/v3/editor/clip/ClipEditorPresenter;->i:Ljava/util/Set;

    .line 14
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 14
    check-cast p1, Lcom/yxcorp/gifshow/v3/editor/clip/ClipEditorPresenter;

    .line 2041
    const-string/jumbo v0, "CLIP"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2042
    if-eqz v0, :cond_0

    .line 2043
    check-cast v0, Lcom/yxcorp/gifshow/edit/draft/model/b/a;

    iput-object v0, p1, Lcom/yxcorp/gifshow/v3/editor/clip/ClipEditorPresenter;->d:Lcom/yxcorp/gifshow/edit/draft/model/b/a;

    .line 2045
    :cond_0
    const-string/jumbo v0, "EDITOR_HELPER_CONTRACT"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2046
    if-eqz v0, :cond_1

    .line 2047
    check-cast v0, Lcom/yxcorp/gifshow/v3/editor/o;

    iput-object v0, p1, Lcom/yxcorp/gifshow/v3/editor/clip/ClipEditorPresenter;->j:Lcom/yxcorp/gifshow/v3/editor/o;

    .line 2049
    :cond_1
    const-string/jumbo v0, "FRAGMENT"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2050
    if-eqz v0, :cond_2

    .line 2051
    check-cast v0, Lcom/yxcorp/gifshow/v3/editor/clip/f;

    iput-object v0, p1, Lcom/yxcorp/gifshow/v3/editor/clip/ClipEditorPresenter;->e:Lcom/yxcorp/gifshow/v3/editor/clip/f;

    .line 2053
    :cond_2
    const-string/jumbo v0, "PAGE_TAG"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2054
    if-eqz v0, :cond_3

    .line 2055
    check-cast v0, Ljava/lang/String;

    iput-object v0, p1, Lcom/yxcorp/gifshow/v3/editor/clip/ClipEditorPresenter;->h:Ljava/lang/String;

    .line 2057
    :cond_3
    const-string/jumbo v0, "VIDEO_EDIT_OPERATION_PACKAGE"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2058
    if-eqz v0, :cond_4

    .line 2059
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p1, Lcom/yxcorp/gifshow/v3/editor/clip/ClipEditorPresenter;->f:I

    .line 2061
    :cond_4
    const-string/jumbo v0, "SUB_TYPE"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2062
    if-eqz v0, :cond_5

    .line 2063
    check-cast v0, Ljava/lang/String;

    iput-object v0, p1, Lcom/yxcorp/gifshow/v3/editor/clip/ClipEditorPresenter;->g:Ljava/lang/String;

    .line 2065
    :cond_5
    const-string/jumbo v0, "EDITOR_VIEW_LISTENERS"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2066
    if-eqz v0, :cond_6

    .line 2067
    check-cast v0, Ljava/util/Set;

    iput-object v0, p1, Lcom/yxcorp/gifshow/v3/editor/clip/ClipEditorPresenter;->i:Ljava/util/Set;

    .line 14
    :cond_6
    return-void
.end method
