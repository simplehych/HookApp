.class public final Lcom/yxcorp/gifshow/edit/previewer/loader/ae;
.super Ljava/lang/Object;
.source "PhotoPlayerFilterLoaderInjector.java"

# interfaces
.implements Lcom/smile/gifshow/annotation/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/smile/gifshow/annotation/a/b",
        "<",
        "Lcom/yxcorp/gifshow/edit/previewer/loader/ad;",
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

    iput-object v0, p0, Lcom/yxcorp/gifshow/edit/previewer/loader/ae;->a:Ljava/util/Set;

    .line 22
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/edit/previewer/loader/ae;->b:Ljava/util/Set;

    .line 23
    iget-object v0, p0, Lcom/yxcorp/gifshow/edit/previewer/loader/ae;->a:Ljava/util/Set;

    const-string/jumbo v1, "BEAUTY_FILTER"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 24
    iget-object v0, p0, Lcom/yxcorp/gifshow/edit/previewer/loader/ae;->a:Ljava/util/Set;

    const-string/jumbo v1, "COLOR_FILTER"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 25
    iget-object v0, p0, Lcom/yxcorp/gifshow/edit/previewer/loader/ae;->a:Ljava/util/Set;

    const-string/jumbo v1, "WORKSPACE_ITEM"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 26
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 14
    check-cast p1, Lcom/yxcorp/gifshow/edit/previewer/loader/ad;

    .line 1052
    iput-object v0, p1, Lcom/yxcorp/gifshow/edit/previewer/loader/ad;->b:Lcom/yxcorp/gifshow/edit/draft/model/i;

    .line 1053
    iput-object v0, p1, Lcom/yxcorp/gifshow/edit/previewer/loader/ad;->c:Lcom/yxcorp/gifshow/edit/draft/model/i;

    .line 1054
    iput-object v0, p1, Lcom/yxcorp/gifshow/edit/previewer/loader/ad;->a:Lcom/yxcorp/gifshow/edit/draft/model/j;

    .line 14
    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 14
    check-cast p1, Lcom/yxcorp/gifshow/edit/previewer/loader/ad;

    .line 2037
    const-string/jumbo v0, "BEAUTY_FILTER"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2038
    if-eqz v0, :cond_0

    .line 2039
    check-cast v0, Lcom/yxcorp/gifshow/edit/draft/model/i;

    iput-object v0, p1, Lcom/yxcorp/gifshow/edit/previewer/loader/ad;->b:Lcom/yxcorp/gifshow/edit/draft/model/i;

    .line 2041
    :cond_0
    const-string/jumbo v0, "COLOR_FILTER"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2042
    if-eqz v0, :cond_1

    .line 2043
    check-cast v0, Lcom/yxcorp/gifshow/edit/draft/model/i;

    iput-object v0, p1, Lcom/yxcorp/gifshow/edit/previewer/loader/ad;->c:Lcom/yxcorp/gifshow/edit/draft/model/i;

    .line 2045
    :cond_1
    const-string/jumbo v0, "WORKSPACE_ITEM"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2046
    if-eqz v0, :cond_2

    .line 2047
    check-cast v0, Lcom/yxcorp/gifshow/edit/draft/model/j;

    iput-object v0, p1, Lcom/yxcorp/gifshow/edit/previewer/loader/ad;->a:Lcom/yxcorp/gifshow/edit/draft/model/j;

    .line 14
    :cond_2
    return-void
.end method
