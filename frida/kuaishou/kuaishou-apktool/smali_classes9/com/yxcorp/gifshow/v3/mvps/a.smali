.class public final Lcom/yxcorp/gifshow/v3/mvps/a;
.super Ljava/lang/Object;
.source "ExpandFoldPresenterInjector.java"

# interfaces
.implements Lcom/smile/gifshow/annotation/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/smile/gifshow/annotation/a/b",
        "<",
        "Lcom/yxcorp/gifshow/v3/mvps/ExpandFoldPresenter;",
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

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/mvps/a;->a:Ljava/util/Set;

    .line 20
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/mvps/a;->b:Ljava/util/Set;

    .line 21
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/mvps/a;->a:Ljava/util/Set;

    const-string/jumbo v1, "EDITOR_CONTROL_LISTENER"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 22
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/mvps/a;->a:Ljava/util/Set;

    const-string/jumbo v1, "VIDEO_EDIT_OPERATION_PACKAGE"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/mvps/a;->a:Ljava/util/Set;

    const-string/jumbo v1, "SUB_TYPE"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 24
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/mvps/a;->a:Ljava/util/Set;

    const-string/jumbo v1, "TITLE"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 25
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/mvps/a;->a:Ljava/util/Set;

    const-string/jumbo v1, "EDITOR_VIEW_LISTENERS"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 26
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 12
    check-cast p1, Lcom/yxcorp/gifshow/v3/mvps/ExpandFoldPresenter;

    .line 1060
    iput-object v1, p1, Lcom/yxcorp/gifshow/v3/mvps/ExpandFoldPresenter;->h:Ljava/util/Set;

    .line 1061
    const/4 v0, 0x0

    iput v0, p1, Lcom/yxcorp/gifshow/v3/mvps/ExpandFoldPresenter;->d:I

    .line 1062
    iput-object v1, p1, Lcom/yxcorp/gifshow/v3/mvps/ExpandFoldPresenter;->e:Ljava/lang/String;

    .line 1063
    iput-object v1, p1, Lcom/yxcorp/gifshow/v3/mvps/ExpandFoldPresenter;->f:Ljava/lang/String;

    .line 1064
    iput-object v1, p1, Lcom/yxcorp/gifshow/v3/mvps/ExpandFoldPresenter;->g:Ljava/util/Set;

    .line 12
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 12
    check-cast p1, Lcom/yxcorp/gifshow/v3/mvps/ExpandFoldPresenter;

    .line 2037
    const-string/jumbo v0, "EDITOR_CONTROL_LISTENER"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2038
    if-eqz v0, :cond_0

    .line 2039
    check-cast v0, Ljava/util/Set;

    iput-object v0, p1, Lcom/yxcorp/gifshow/v3/mvps/ExpandFoldPresenter;->h:Ljava/util/Set;

    .line 2041
    :cond_0
    const-string/jumbo v0, "VIDEO_EDIT_OPERATION_PACKAGE"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2042
    if-eqz v0, :cond_1

    .line 2043
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p1, Lcom/yxcorp/gifshow/v3/mvps/ExpandFoldPresenter;->d:I

    .line 2045
    :cond_1
    const-string/jumbo v0, "SUB_TYPE"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2046
    if-eqz v0, :cond_2

    .line 2047
    check-cast v0, Ljava/lang/String;

    iput-object v0, p1, Lcom/yxcorp/gifshow/v3/mvps/ExpandFoldPresenter;->e:Ljava/lang/String;

    .line 2049
    :cond_2
    const-string/jumbo v0, "TITLE"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2050
    if-eqz v0, :cond_3

    .line 2051
    check-cast v0, Ljava/lang/String;

    iput-object v0, p1, Lcom/yxcorp/gifshow/v3/mvps/ExpandFoldPresenter;->f:Ljava/lang/String;

    .line 2053
    :cond_3
    const-string/jumbo v0, "EDITOR_VIEW_LISTENERS"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2054
    if-eqz v0, :cond_4

    .line 2055
    check-cast v0, Ljava/util/Set;

    iput-object v0, p1, Lcom/yxcorp/gifshow/v3/mvps/ExpandFoldPresenter;->g:Ljava/util/Set;

    .line 12
    :cond_4
    return-void
.end method
