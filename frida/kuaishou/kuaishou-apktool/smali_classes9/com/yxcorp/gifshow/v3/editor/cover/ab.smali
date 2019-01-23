.class public final Lcom/yxcorp/gifshow/v3/editor/cover/ab;
.super Ljava/lang/Object;
.source "VideoCoverEditorPresenterInjector.java"

# interfaces
.implements Lcom/smile/gifshow/annotation/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/smile/gifshow/annotation/a/b",
        "<",
        "Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverEditorPresenter;",
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

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/cover/ab;->a:Ljava/util/Set;

    .line 24
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/cover/ab;->b:Ljava/util/Set;

    .line 25
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/cover/ab;->a:Ljava/util/Set;

    const-string/jumbo v1, "COVER"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 26
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/cover/ab;->a:Ljava/util/Set;

    const-string/jumbo v1, "COVER_EDITOR_VIEW"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 27
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/cover/ab;->a:Ljava/util/Set;

    const-string/jumbo v1, "COVER_INFO_PROVIDERS"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 28
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/cover/ab;->a:Ljava/util/Set;

    const-string/jumbo v1, "FRAGMENT"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 29
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/cover/ab;->a:Ljava/util/Set;

    const-string/jumbo v1, "PAGE_TAG"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 30
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/cover/ab;->a:Ljava/util/Set;

    const-string/jumbo v1, "VIDEO_EDIT_OPERATION_PACKAGE"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 31
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/cover/ab;->a:Ljava/util/Set;

    const-string/jumbo v1, "SUB_TYPE"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 32
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/cover/ab;->a:Ljava/util/Set;

    const-string/jumbo v1, "THEME"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/cover/ab;->a:Ljava/util/Set;

    const-string/jumbo v1, "TIME_LINE_SAVE_DATA"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 34
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/cover/ab;->a:Ljava/util/Set;

    const-string/jumbo v1, "EDITOR_VIEW_LISTENERS"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 35
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 16
    check-cast p1, Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverEditorPresenter;

    .line 1089
    iput-object v1, p1, Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverEditorPresenter;->k:Lcom/yxcorp/gifshow/edit/draft/model/c/a;

    .line 1090
    iput-object v1, p1, Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverEditorPresenter;->i:Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView;

    .line 1091
    iput-object v1, p1, Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverEditorPresenter;->j:Ljava/util/Set;

    .line 1092
    iput-object v1, p1, Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverEditorPresenter;->d:Lcom/yxcorp/gifshow/v3/editor/cover/ac;

    .line 1093
    iput-object v1, p1, Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverEditorPresenter;->g:Ljava/lang/String;

    .line 1094
    const/4 v0, 0x0

    iput v0, p1, Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverEditorPresenter;->e:I

    .line 1095
    iput-object v1, p1, Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverEditorPresenter;->f:Ljava/lang/String;

    .line 1096
    iput-object v1, p1, Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverEditorPresenter;->l:Lcom/yxcorp/gifshow/edit/draft/model/o/a;

    .line 1097
    iput-object v1, p1, Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverEditorPresenter;->m:Lcom/yxcorp/gifshow/widget/adv/model/b;

    .line 1098
    iput-object v1, p1, Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverEditorPresenter;->h:Ljava/util/Set;

    .line 16
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 16
    check-cast p1, Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverEditorPresenter;

    .line 2046
    const-string/jumbo v0, "COVER"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2047
    if-eqz v0, :cond_0

    .line 2048
    check-cast v0, Lcom/yxcorp/gifshow/edit/draft/model/c/a;

    iput-object v0, p1, Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverEditorPresenter;->k:Lcom/yxcorp/gifshow/edit/draft/model/c/a;

    .line 2050
    :cond_0
    const-string/jumbo v0, "COVER_EDITOR_VIEW"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2051
    if-eqz v0, :cond_1

    .line 2052
    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverEditorPresenter;->i:Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView;

    .line 2054
    :cond_1
    const-string/jumbo v0, "COVER_INFO_PROVIDERS"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2055
    if-eqz v0, :cond_2

    .line 2056
    check-cast v0, Ljava/util/Set;

    iput-object v0, p1, Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverEditorPresenter;->j:Ljava/util/Set;

    .line 2058
    :cond_2
    const-string/jumbo v0, "FRAGMENT"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2059
    if-eqz v0, :cond_3

    .line 2060
    check-cast v0, Lcom/yxcorp/gifshow/v3/editor/cover/ac;

    iput-object v0, p1, Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverEditorPresenter;->d:Lcom/yxcorp/gifshow/v3/editor/cover/ac;

    .line 2062
    :cond_3
    const-string/jumbo v0, "PAGE_TAG"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2063
    if-eqz v0, :cond_4

    .line 2064
    check-cast v0, Ljava/lang/String;

    iput-object v0, p1, Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverEditorPresenter;->g:Ljava/lang/String;

    .line 2066
    :cond_4
    const-string/jumbo v0, "VIDEO_EDIT_OPERATION_PACKAGE"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2067
    if-eqz v0, :cond_5

    .line 2068
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p1, Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverEditorPresenter;->e:I

    .line 2070
    :cond_5
    const-string/jumbo v0, "SUB_TYPE"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2071
    if-eqz v0, :cond_6

    .line 2072
    check-cast v0, Ljava/lang/String;

    iput-object v0, p1, Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverEditorPresenter;->f:Ljava/lang/String;

    .line 2074
    :cond_6
    const-string/jumbo v0, "THEME"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2075
    if-eqz v0, :cond_7

    .line 2076
    check-cast v0, Lcom/yxcorp/gifshow/edit/draft/model/o/a;

    iput-object v0, p1, Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverEditorPresenter;->l:Lcom/yxcorp/gifshow/edit/draft/model/o/a;

    .line 2078
    :cond_7
    const-string/jumbo v0, "TIME_LINE_SAVE_DATA"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2079
    if-eqz v0, :cond_8

    .line 2080
    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/model/b;

    iput-object v0, p1, Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverEditorPresenter;->m:Lcom/yxcorp/gifshow/widget/adv/model/b;

    .line 2082
    :cond_8
    const-string/jumbo v0, "EDITOR_VIEW_LISTENERS"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2083
    if-eqz v0, :cond_9

    .line 2084
    check-cast v0, Ljava/util/Set;

    iput-object v0, p1, Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverEditorPresenter;->h:Ljava/util/Set;

    .line 16
    :cond_9
    return-void
.end method
