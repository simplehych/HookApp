.class public final Lcom/yxcorp/gifshow/v3/editor/text/q;
.super Ljava/lang/Object;
.source "TextEditorPresenterInjector.java"

# interfaces
.implements Lcom/smile/gifshow/annotation/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/smile/gifshow/annotation/a/b",
        "<",
        "Lcom/yxcorp/gifshow/v3/editor/text/c;",
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

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/text/q;->a:Ljava/util/Set;

    .line 24
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/text/q;->b:Ljava/util/Set;

    .line 25
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/text/q;->a:Ljava/util/Set;

    const-string/jumbo v1, "DECORATION_HELPER"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 26
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/text/q;->a:Ljava/util/Set;

    const-string/jumbo v1, "FRAGMENT"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 27
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/text/q;->a:Ljava/util/Set;

    const-string/jumbo v1, "TEXT_BUBBLE_MANAGER"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 28
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/text/q;->a:Ljava/util/Set;

    const-string/jumbo v1, "TEXT"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 29
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/text/q;->a:Ljava/util/Set;

    const-string/jumbo v1, "TEXT_LISTENERS"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 30
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/text/q;->a:Ljava/util/Set;

    const-string/jumbo v1, "EDITOR_VIEW_LISTENERS"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 31
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 16
    check-cast p1, Lcom/yxcorp/gifshow/v3/editor/text/c;

    .line 1069
    iput-object v0, p1, Lcom/yxcorp/gifshow/v3/editor/text/c;->d:Lcom/yxcorp/gifshow/v3/editor/i;

    .line 1070
    iput-object v0, p1, Lcom/yxcorp/gifshow/v3/editor/text/c;->i:Lcom/yxcorp/gifshow/v3/editor/e;

    .line 1071
    iput-object v0, p1, Lcom/yxcorp/gifshow/v3/editor/text/c;->h:Lcom/yxcorp/gifshow/activity/preview/j;

    .line 1072
    iput-object v0, p1, Lcom/yxcorp/gifshow/v3/editor/text/c;->f:Lcom/yxcorp/gifshow/edit/draft/model/n/a;

    .line 1073
    iput-object v0, p1, Lcom/yxcorp/gifshow/v3/editor/text/c;->e:Ljava/util/Set;

    .line 1074
    iput-object v0, p1, Lcom/yxcorp/gifshow/v3/editor/text/c;->g:Ljava/util/Set;

    .line 16
    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 16
    check-cast p1, Lcom/yxcorp/gifshow/v3/editor/text/c;

    .line 2042
    const-string/jumbo v0, "DECORATION_HELPER"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2043
    if-eqz v0, :cond_0

    .line 2044
    check-cast v0, Lcom/yxcorp/gifshow/v3/editor/i;

    iput-object v0, p1, Lcom/yxcorp/gifshow/v3/editor/text/c;->d:Lcom/yxcorp/gifshow/v3/editor/i;

    .line 2046
    :cond_0
    const-string/jumbo v0, "FRAGMENT"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2047
    if-eqz v0, :cond_1

    .line 2048
    check-cast v0, Lcom/yxcorp/gifshow/v3/editor/e;

    iput-object v0, p1, Lcom/yxcorp/gifshow/v3/editor/text/c;->i:Lcom/yxcorp/gifshow/v3/editor/e;

    .line 2050
    :cond_1
    const-string/jumbo v0, "TEXT_BUBBLE_MANAGER"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2051
    if-eqz v0, :cond_2

    .line 2052
    check-cast v0, Lcom/yxcorp/gifshow/activity/preview/j;

    iput-object v0, p1, Lcom/yxcorp/gifshow/v3/editor/text/c;->h:Lcom/yxcorp/gifshow/activity/preview/j;

    .line 2054
    :cond_2
    const-string/jumbo v0, "TEXT"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2055
    if-eqz v0, :cond_3

    .line 2056
    check-cast v0, Lcom/yxcorp/gifshow/edit/draft/model/n/a;

    iput-object v0, p1, Lcom/yxcorp/gifshow/v3/editor/text/c;->f:Lcom/yxcorp/gifshow/edit/draft/model/n/a;

    .line 2058
    :cond_3
    const-string/jumbo v0, "TEXT_LISTENERS"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2059
    if-eqz v0, :cond_4

    .line 2060
    check-cast v0, Ljava/util/Set;

    iput-object v0, p1, Lcom/yxcorp/gifshow/v3/editor/text/c;->e:Ljava/util/Set;

    .line 2062
    :cond_4
    const-string/jumbo v0, "EDITOR_VIEW_LISTENERS"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2063
    if-eqz v0, :cond_5

    .line 2064
    check-cast v0, Ljava/util/Set;

    iput-object v0, p1, Lcom/yxcorp/gifshow/v3/editor/text/c;->g:Ljava/util/Set;

    .line 16
    :cond_5
    return-void
.end method
