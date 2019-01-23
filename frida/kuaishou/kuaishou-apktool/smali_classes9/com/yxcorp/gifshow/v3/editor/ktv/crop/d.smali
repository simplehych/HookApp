.class public final Lcom/yxcorp/gifshow/v3/editor/ktv/crop/d;
.super Ljava/lang/Object;
.source "KtvClipEditorPresenterInjector.java"

# interfaces
.implements Lcom/smile/gifshow/annotation/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/smile/gifshow/annotation/a/b",
        "<",
        "Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvClipEditorPresenter;",
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

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/crop/d;->a:Ljava/util/Set;

    .line 24
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/crop/d;->b:Ljava/util/Set;

    .line 25
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/crop/d;->a:Ljava/util/Set;

    const-string/jumbo v1, "EDITOR_HELPER_CONTRACT"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 26
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/crop/d;->a:Ljava/util/Set;

    const-string/jumbo v1, "FRAGMENT"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 27
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/crop/d;->a:Ljava/util/Set;

    const-string/jumbo v1, "KARAOKE"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 28
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/crop/d;->a:Ljava/util/Set;

    const-string/jumbo v1, "KTV_INFO"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 29
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/crop/d;->a:Ljava/util/Set;

    const-string/jumbo v1, "PAGE_TAG"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 30
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/crop/d;->a:Ljava/util/Set;

    const-string/jumbo v1, "EDITOR_VIEW_LISTENERS"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 31
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/crop/d;->a:Ljava/util/Set;

    const-string/jumbo v1, "WORKSPACE_ITEM"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 32
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 16
    check-cast p1, Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvClipEditorPresenter;

    .line 1074
    iput-object v0, p1, Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvClipEditorPresenter;->g:Lcom/yxcorp/gifshow/v3/editor/o;

    .line 1075
    iput-object v0, p1, Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvClipEditorPresenter;->d:Lcom/yxcorp/gifshow/v3/editor/ktv/crop/e;

    .line 1076
    iput-object v0, p1, Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvClipEditorPresenter;->i:Lcom/yxcorp/gifshow/edit/draft/model/f/a;

    .line 1077
    iput-object v0, p1, Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvClipEditorPresenter;->j:Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;

    .line 1078
    iput-object v0, p1, Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvClipEditorPresenter;->e:Ljava/lang/String;

    .line 1079
    iput-object v0, p1, Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvClipEditorPresenter;->f:Ljava/util/Set;

    .line 1080
    iput-object v0, p1, Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvClipEditorPresenter;->h:Lcom/yxcorp/gifshow/edit/draft/model/q/c;

    .line 16
    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 16
    check-cast p1, Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvClipEditorPresenter;

    .line 2043
    const-string/jumbo v0, "EDITOR_HELPER_CONTRACT"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2044
    if-eqz v0, :cond_0

    .line 2045
    check-cast v0, Lcom/yxcorp/gifshow/v3/editor/o;

    iput-object v0, p1, Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvClipEditorPresenter;->g:Lcom/yxcorp/gifshow/v3/editor/o;

    .line 2047
    :cond_0
    const-string/jumbo v0, "FRAGMENT"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2048
    if-eqz v0, :cond_1

    .line 2049
    check-cast v0, Lcom/yxcorp/gifshow/v3/editor/ktv/crop/e;

    iput-object v0, p1, Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvClipEditorPresenter;->d:Lcom/yxcorp/gifshow/v3/editor/ktv/crop/e;

    .line 2051
    :cond_1
    const-string/jumbo v0, "KARAOKE"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2052
    if-eqz v0, :cond_2

    .line 2053
    check-cast v0, Lcom/yxcorp/gifshow/edit/draft/model/f/a;

    iput-object v0, p1, Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvClipEditorPresenter;->i:Lcom/yxcorp/gifshow/edit/draft/model/f/a;

    .line 2055
    :cond_2
    const-string/jumbo v0, "KTV_INFO"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2056
    if-eqz v0, :cond_3

    .line 2057
    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;

    iput-object v0, p1, Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvClipEditorPresenter;->j:Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;

    .line 2059
    :cond_3
    const-string/jumbo v0, "PAGE_TAG"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2060
    if-eqz v0, :cond_4

    .line 2061
    check-cast v0, Ljava/lang/String;

    iput-object v0, p1, Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvClipEditorPresenter;->e:Ljava/lang/String;

    .line 2063
    :cond_4
    const-string/jumbo v0, "EDITOR_VIEW_LISTENERS"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2064
    if-eqz v0, :cond_5

    .line 2065
    check-cast v0, Ljava/util/Set;

    iput-object v0, p1, Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvClipEditorPresenter;->f:Ljava/util/Set;

    .line 2067
    :cond_5
    const-string/jumbo v0, "WORKSPACE_ITEM"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2068
    if-eqz v0, :cond_6

    .line 2069
    check-cast v0, Lcom/yxcorp/gifshow/edit/draft/model/q/c;

    iput-object v0, p1, Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvClipEditorPresenter;->h:Lcom/yxcorp/gifshow/edit/draft/model/q/c;

    .line 16
    :cond_6
    return-void
.end method
