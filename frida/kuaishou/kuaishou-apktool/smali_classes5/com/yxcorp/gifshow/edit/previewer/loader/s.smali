.class public final Lcom/yxcorp/gifshow/edit/previewer/loader/s;
.super Ljava/lang/Object;
.source "FilterLoaderInjector.java"

# interfaces
.implements Lcom/smile/gifshow/annotation/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/smile/gifshow/annotation/a/b",
        "<",
        "Lcom/yxcorp/gifshow/edit/previewer/loader/r;",
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

    iput-object v0, p0, Lcom/yxcorp/gifshow/edit/previewer/loader/s;->a:Ljava/util/Set;

    .line 23
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/edit/previewer/loader/s;->b:Ljava/util/Set;

    .line 24
    iget-object v0, p0, Lcom/yxcorp/gifshow/edit/previewer/loader/s;->a:Ljava/util/Set;

    const-string/jumbo v1, "BEAUTY_FILTER"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 25
    iget-object v0, p0, Lcom/yxcorp/gifshow/edit/previewer/loader/s;->a:Ljava/util/Set;

    const-string/jumbo v1, "COLOR_FILTER"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 26
    iget-object v0, p0, Lcom/yxcorp/gifshow/edit/previewer/loader/s;->a:Ljava/util/Set;

    const-string/jumbo v1, "ENHANCE_FILTER"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 27
    iget-object v0, p0, Lcom/yxcorp/gifshow/edit/previewer/loader/s;->a:Ljava/util/Set;

    const-string/jumbo v1, "VIDEO_EDITOR_PROJECT"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 28
    iget-object v0, p0, Lcom/yxcorp/gifshow/edit/previewer/loader/s;->a:Ljava/util/Set;

    const-string/jumbo v1, "WORKSPACE_ITEM"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 29
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 15
    check-cast p1, Lcom/yxcorp/gifshow/edit/previewer/loader/r;

    .line 1063
    iput-object v0, p1, Lcom/yxcorp/gifshow/edit/previewer/loader/r;->b:Lcom/yxcorp/gifshow/edit/draft/model/i;

    .line 1064
    iput-object v0, p1, Lcom/yxcorp/gifshow/edit/previewer/loader/r;->c:Lcom/yxcorp/gifshow/edit/draft/model/i;

    .line 1065
    iput-object v0, p1, Lcom/yxcorp/gifshow/edit/previewer/loader/r;->d:Lcom/yxcorp/gifshow/edit/draft/model/i;

    .line 1066
    iput-object v0, p1, Lcom/yxcorp/gifshow/edit/previewer/loader/r;->e:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    .line 1067
    iput-object v0, p1, Lcom/yxcorp/gifshow/edit/previewer/loader/r;->a:Lcom/yxcorp/gifshow/edit/draft/model/j;

    .line 15
    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 15
    check-cast p1, Lcom/yxcorp/gifshow/edit/previewer/loader/r;

    .line 2040
    const-string/jumbo v0, "BEAUTY_FILTER"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2041
    if-eqz v0, :cond_0

    .line 2042
    check-cast v0, Lcom/yxcorp/gifshow/edit/draft/model/i;

    iput-object v0, p1, Lcom/yxcorp/gifshow/edit/previewer/loader/r;->b:Lcom/yxcorp/gifshow/edit/draft/model/i;

    .line 2044
    :cond_0
    const-string/jumbo v0, "COLOR_FILTER"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2045
    if-eqz v0, :cond_1

    .line 2046
    check-cast v0, Lcom/yxcorp/gifshow/edit/draft/model/i;

    iput-object v0, p1, Lcom/yxcorp/gifshow/edit/previewer/loader/r;->c:Lcom/yxcorp/gifshow/edit/draft/model/i;

    .line 2048
    :cond_1
    const-string/jumbo v0, "ENHANCE_FILTER"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2049
    if-eqz v0, :cond_2

    .line 2050
    check-cast v0, Lcom/yxcorp/gifshow/edit/draft/model/i;

    iput-object v0, p1, Lcom/yxcorp/gifshow/edit/previewer/loader/r;->d:Lcom/yxcorp/gifshow/edit/draft/model/i;

    .line 2052
    :cond_2
    const-string/jumbo v0, "VIDEO_EDITOR_PROJECT"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2053
    if-eqz v0, :cond_3

    .line 2054
    check-cast v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    iput-object v0, p1, Lcom/yxcorp/gifshow/edit/previewer/loader/r;->e:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    .line 2056
    :cond_3
    const-string/jumbo v0, "WORKSPACE_ITEM"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2057
    if-eqz v0, :cond_4

    .line 2058
    check-cast v0, Lcom/yxcorp/gifshow/edit/draft/model/j;

    iput-object v0, p1, Lcom/yxcorp/gifshow/edit/previewer/loader/r;->a:Lcom/yxcorp/gifshow/edit/draft/model/j;

    .line 15
    :cond_4
    return-void
.end method
