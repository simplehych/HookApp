.class public final Lcom/yxcorp/gifshow/v3/editor/h;
.super Ljava/lang/Object;
.source "DecorationEditorPresenterInjector.java"

# interfaces
.implements Lcom/smile/gifshow/annotation/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/smile/gifshow/annotation/a/b",
        "<",
        "Lcom/yxcorp/gifshow/v3/editor/DecorationEditorPresenter;",
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
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/h;->a:Ljava/util/Set;

    .line 20
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/h;->b:Ljava/util/Set;

    .line 21
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/h;->a:Ljava/util/Set;

    const-string/jumbo v1, "DECORATION_HELPER"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 22
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/h;->a:Ljava/util/Set;

    const-string/jumbo v1, "DECORATION_IMPL"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/h;->a:Ljava/util/Set;

    const-string/jumbo v1, "FRAGMENT"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 24
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/h;->a:Ljava/util/Set;

    const-string/jumbo v1, "PAGE_TAG"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 25
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/h;->a:Ljava/util/Set;

    const-string/jumbo v1, "VIDEO_EDIT_OPERATION_PACKAGE"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 26
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/h;->a:Ljava/util/Set;

    const-string/jumbo v1, "SUB_TYPE"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 27
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/h;->a:Ljava/util/Set;

    const-string/jumbo v1, "EDITOR_VIEW_LISTENERS"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 28
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 12
    check-cast p1, Lcom/yxcorp/gifshow/v3/editor/DecorationEditorPresenter;

    .line 1070
    iput-object v1, p1, Lcom/yxcorp/gifshow/v3/editor/DecorationEditorPresenter;->i:Lcom/yxcorp/gifshow/v3/editor/i;

    .line 1071
    iput-object v1, p1, Lcom/yxcorp/gifshow/v3/editor/DecorationEditorPresenter;->j:Lcom/yxcorp/gifshow/v3/editor/l;

    .line 1072
    iput-object v1, p1, Lcom/yxcorp/gifshow/v3/editor/DecorationEditorPresenter;->d:Lcom/yxcorp/gifshow/v3/editor/e;

    .line 1073
    iput-object v1, p1, Lcom/yxcorp/gifshow/v3/editor/DecorationEditorPresenter;->g:Ljava/lang/String;

    .line 1074
    const/4 v0, 0x0

    iput v0, p1, Lcom/yxcorp/gifshow/v3/editor/DecorationEditorPresenter;->e:I

    .line 1075
    iput-object v1, p1, Lcom/yxcorp/gifshow/v3/editor/DecorationEditorPresenter;->f:Ljava/lang/String;

    .line 1076
    iput-object v1, p1, Lcom/yxcorp/gifshow/v3/editor/DecorationEditorPresenter;->h:Ljava/util/Set;

    .line 12
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 12
    check-cast p1, Lcom/yxcorp/gifshow/v3/editor/DecorationEditorPresenter;

    .line 2039
    const-string/jumbo v0, "DECORATION_HELPER"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2040
    if-eqz v0, :cond_0

    .line 2041
    check-cast v0, Lcom/yxcorp/gifshow/v3/editor/i;

    iput-object v0, p1, Lcom/yxcorp/gifshow/v3/editor/DecorationEditorPresenter;->i:Lcom/yxcorp/gifshow/v3/editor/i;

    .line 2043
    :cond_0
    const-string/jumbo v0, "DECORATION_IMPL"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2044
    if-eqz v0, :cond_1

    .line 2045
    check-cast v0, Lcom/yxcorp/gifshow/v3/editor/l;

    iput-object v0, p1, Lcom/yxcorp/gifshow/v3/editor/DecorationEditorPresenter;->j:Lcom/yxcorp/gifshow/v3/editor/l;

    .line 2047
    :cond_1
    const-string/jumbo v0, "FRAGMENT"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2048
    if-eqz v0, :cond_2

    .line 2049
    check-cast v0, Lcom/yxcorp/gifshow/v3/editor/e;

    iput-object v0, p1, Lcom/yxcorp/gifshow/v3/editor/DecorationEditorPresenter;->d:Lcom/yxcorp/gifshow/v3/editor/e;

    .line 2051
    :cond_2
    const-string/jumbo v0, "PAGE_TAG"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2052
    if-eqz v0, :cond_3

    .line 2053
    check-cast v0, Ljava/lang/String;

    iput-object v0, p1, Lcom/yxcorp/gifshow/v3/editor/DecorationEditorPresenter;->g:Ljava/lang/String;

    .line 2055
    :cond_3
    const-string/jumbo v0, "VIDEO_EDIT_OPERATION_PACKAGE"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2056
    if-eqz v0, :cond_4

    .line 2057
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p1, Lcom/yxcorp/gifshow/v3/editor/DecorationEditorPresenter;->e:I

    .line 2059
    :cond_4
    const-string/jumbo v0, "SUB_TYPE"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2060
    if-eqz v0, :cond_5

    .line 2061
    check-cast v0, Ljava/lang/String;

    iput-object v0, p1, Lcom/yxcorp/gifshow/v3/editor/DecorationEditorPresenter;->f:Ljava/lang/String;

    .line 2063
    :cond_5
    const-string/jumbo v0, "EDITOR_VIEW_LISTENERS"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2064
    if-eqz v0, :cond_6

    .line 2065
    check-cast v0, Ljava/util/Set;

    iput-object v0, p1, Lcom/yxcorp/gifshow/v3/editor/DecorationEditorPresenter;->h:Ljava/util/Set;

    .line 12
    :cond_6
    return-void
.end method
