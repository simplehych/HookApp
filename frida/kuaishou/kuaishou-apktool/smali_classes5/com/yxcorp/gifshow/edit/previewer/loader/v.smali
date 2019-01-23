.class public final Lcom/yxcorp/gifshow/edit/previewer/loader/v;
.super Ljava/lang/Object;
.source "KaraokeLyricLoaderInjector.java"

# interfaces
.implements Lcom/smile/gifshow/annotation/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/smile/gifshow/annotation/a/b",
        "<",
        "Lcom/yxcorp/gifshow/edit/previewer/loader/u;",
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

    iput-object v0, p0, Lcom/yxcorp/gifshow/edit/previewer/loader/v;->a:Ljava/util/Set;

    .line 23
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/edit/previewer/loader/v;->b:Ljava/util/Set;

    .line 24
    iget-object v0, p0, Lcom/yxcorp/gifshow/edit/previewer/loader/v;->a:Ljava/util/Set;

    const-string/jumbo v1, "ASSET"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 25
    iget-object v0, p0, Lcom/yxcorp/gifshow/edit/previewer/loader/v;->a:Ljava/util/Set;

    const-string/jumbo v1, "KARAOKE"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 26
    iget-object v0, p0, Lcom/yxcorp/gifshow/edit/previewer/loader/v;->a:Ljava/util/Set;

    const-string/jumbo v1, "VIDEO_EDITOR_PROJECT"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 27
    iget-object v0, p0, Lcom/yxcorp/gifshow/edit/previewer/loader/v;->a:Ljava/util/Set;

    const-string/jumbo v1, "WORKSPACE_ITEM"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 28
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 15
    check-cast p1, Lcom/yxcorp/gifshow/edit/previewer/loader/u;

    .line 1058
    iput-object v0, p1, Lcom/yxcorp/gifshow/edit/previewer/loader/u;->b:Lcom/yxcorp/gifshow/edit/draft/model/i;

    .line 1059
    iput-object v0, p1, Lcom/yxcorp/gifshow/edit/previewer/loader/u;->c:Lcom/yxcorp/gifshow/edit/draft/model/i;

    .line 1060
    iput-object v0, p1, Lcom/yxcorp/gifshow/edit/previewer/loader/u;->d:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    .line 1061
    iput-object v0, p1, Lcom/yxcorp/gifshow/edit/previewer/loader/u;->a:Lcom/yxcorp/gifshow/edit/draft/model/j;

    .line 15
    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 15
    check-cast p1, Lcom/yxcorp/gifshow/edit/previewer/loader/u;

    .line 2039
    const-string/jumbo v0, "ASSET"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2040
    if-eqz v0, :cond_0

    .line 2041
    check-cast v0, Lcom/yxcorp/gifshow/edit/draft/model/i;

    iput-object v0, p1, Lcom/yxcorp/gifshow/edit/previewer/loader/u;->b:Lcom/yxcorp/gifshow/edit/draft/model/i;

    .line 2043
    :cond_0
    const-string/jumbo v0, "KARAOKE"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2044
    if-eqz v0, :cond_1

    .line 2045
    check-cast v0, Lcom/yxcorp/gifshow/edit/draft/model/i;

    iput-object v0, p1, Lcom/yxcorp/gifshow/edit/previewer/loader/u;->c:Lcom/yxcorp/gifshow/edit/draft/model/i;

    .line 2047
    :cond_1
    const-string/jumbo v0, "VIDEO_EDITOR_PROJECT"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2048
    if-eqz v0, :cond_2

    .line 2049
    check-cast v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    iput-object v0, p1, Lcom/yxcorp/gifshow/edit/previewer/loader/u;->d:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    .line 2051
    :cond_2
    const-string/jumbo v0, "WORKSPACE_ITEM"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2052
    if-eqz v0, :cond_3

    .line 2053
    check-cast v0, Lcom/yxcorp/gifshow/edit/draft/model/j;

    iput-object v0, p1, Lcom/yxcorp/gifshow/edit/previewer/loader/u;->a:Lcom/yxcorp/gifshow/edit/draft/model/j;

    .line 15
    :cond_3
    return-void
.end method
