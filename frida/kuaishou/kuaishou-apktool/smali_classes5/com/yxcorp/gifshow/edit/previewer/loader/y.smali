.class public final Lcom/yxcorp/gifshow/edit/previewer/loader/y;
.super Ljava/lang/Object;
.source "LyricLoaderInjector.java"

# interfaces
.implements Lcom/smile/gifshow/annotation/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/smile/gifshow/annotation/a/b",
        "<",
        "Lcom/yxcorp/gifshow/edit/previewer/loader/x;",
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

    iput-object v0, p0, Lcom/yxcorp/gifshow/edit/previewer/loader/y;->a:Ljava/util/Set;

    .line 24
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/edit/previewer/loader/y;->b:Ljava/util/Set;

    .line 25
    iget-object v0, p0, Lcom/yxcorp/gifshow/edit/previewer/loader/y;->a:Ljava/util/Set;

    const-string/jumbo v1, "APP_CONTEXT"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 26
    iget-object v0, p0, Lcom/yxcorp/gifshow/edit/previewer/loader/y;->a:Ljava/util/Set;

    const-string/jumbo v1, "LYRIC_FIX_START"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 27
    iget-object v0, p0, Lcom/yxcorp/gifshow/edit/previewer/loader/y;->a:Ljava/util/Set;

    const-string/jumbo v1, "LYRIC"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 28
    iget-object v0, p0, Lcom/yxcorp/gifshow/edit/previewer/loader/y;->a:Ljava/util/Set;

    const-string/jumbo v1, "VIDEO_EDITOR_PROJECT"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 29
    iget-object v0, p0, Lcom/yxcorp/gifshow/edit/previewer/loader/y;->a:Ljava/util/Set;

    const-string/jumbo v1, "SUB_ASSET_LIST"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 30
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 16
    check-cast p1, Lcom/yxcorp/gifshow/edit/previewer/loader/x;

    .line 1064
    iput-object v1, p1, Lcom/yxcorp/gifshow/edit/previewer/loader/x;->d:Landroid/content/Context;

    .line 1065
    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/yxcorp/gifshow/edit/previewer/loader/x;->e:Z

    .line 1066
    iput-object v1, p1, Lcom/yxcorp/gifshow/edit/previewer/loader/x;->a:Lcom/yxcorp/gifshow/edit/draft/model/i;

    .line 1067
    iput-object v1, p1, Lcom/yxcorp/gifshow/edit/previewer/loader/x;->b:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    .line 1068
    iput-object v1, p1, Lcom/yxcorp/gifshow/edit/previewer/loader/x;->c:Ljava/util/List;

    .line 16
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 16
    check-cast p1, Lcom/yxcorp/gifshow/edit/previewer/loader/x;

    .line 2041
    const-string/jumbo v0, "APP_CONTEXT"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2042
    if-eqz v0, :cond_0

    .line 2043
    check-cast v0, Landroid/content/Context;

    iput-object v0, p1, Lcom/yxcorp/gifshow/edit/previewer/loader/x;->d:Landroid/content/Context;

    .line 2045
    :cond_0
    const-string/jumbo v0, "LYRIC_FIX_START"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2046
    if-eqz v0, :cond_1

    .line 2047
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p1, Lcom/yxcorp/gifshow/edit/previewer/loader/x;->e:Z

    .line 2049
    :cond_1
    const-string/jumbo v0, "LYRIC"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2050
    if-eqz v0, :cond_2

    .line 2051
    check-cast v0, Lcom/yxcorp/gifshow/edit/draft/model/i;

    iput-object v0, p1, Lcom/yxcorp/gifshow/edit/previewer/loader/x;->a:Lcom/yxcorp/gifshow/edit/draft/model/i;

    .line 2053
    :cond_2
    const-string/jumbo v0, "VIDEO_EDITOR_PROJECT"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2054
    if-eqz v0, :cond_3

    .line 2055
    check-cast v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    iput-object v0, p1, Lcom/yxcorp/gifshow/edit/previewer/loader/x;->b:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    .line 2057
    :cond_3
    const-string/jumbo v0, "SUB_ASSET_LIST"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2058
    if-eqz v0, :cond_4

    .line 2059
    check-cast v0, Ljava/util/List;

    iput-object v0, p1, Lcom/yxcorp/gifshow/edit/previewer/loader/x;->c:Ljava/util/List;

    .line 16
    :cond_4
    return-void
.end method
