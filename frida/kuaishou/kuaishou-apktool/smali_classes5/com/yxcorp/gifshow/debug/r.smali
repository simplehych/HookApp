.class public final Lcom/yxcorp/gifshow/debug/r;
.super Ljava/lang/Object;
.source "SectionItemPresenterInjector.java"

# interfaces
.implements Lcom/smile/gifshow/annotation/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/smile/gifshow/annotation/a/b",
        "<",
        "Lcom/yxcorp/gifshow/debug/SectionDemoFragment$c;",
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

    iput-object v0, p0, Lcom/yxcorp/gifshow/debug/r;->a:Ljava/util/Set;

    .line 23
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/debug/r;->b:Ljava/util/Set;

    .line 24
    iget-object v0, p0, Lcom/yxcorp/gifshow/debug/r;->a:Ljava/util/Set;

    const-string/jumbo v1, "ADAPTER_POSITION"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 25
    iget-object v0, p0, Lcom/yxcorp/gifshow/debug/r;->a:Ljava/util/Set;

    const-string/jumbo v1, "click_consumer"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 26
    iget-object v0, p0, Lcom/yxcorp/gifshow/debug/r;->a:Ljava/util/Set;

    const-string/jumbo v1, "DATA"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 27
    iget-object v0, p0, Lcom/yxcorp/gifshow/debug/r;->a:Ljava/util/Set;

    const-string/jumbo v1, "POSITION"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 28
    iget-object v0, p0, Lcom/yxcorp/gifshow/debug/r;->a:Ljava/util/Set;

    const-string/jumbo v1, "PRESENTER_HOLDER"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 29
    iget-object v0, p0, Lcom/yxcorp/gifshow/debug/r;->a:Ljava/util/Set;

    const-string/jumbo v1, "RECYCLER_SECTION"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 30
    iget-object v0, p0, Lcom/yxcorp/gifshow/debug/r;->a:Ljava/util/Set;

    const-string/jumbo v1, "RECYCLER_SECTION_DATA"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 31
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 15
    check-cast p1, Lcom/yxcorp/gifshow/debug/SectionDemoFragment$c;

    .line 1071
    iput-object v0, p1, Lcom/yxcorp/gifshow/debug/SectionDemoFragment$c;->i:Lcom/smile/gifshow/annotation/a/g;

    .line 1072
    iput-object v0, p1, Lcom/yxcorp/gifshow/debug/SectionDemoFragment$c;->e:Lio/reactivex/subjects/c;

    .line 1073
    iput-object v0, p1, Lcom/yxcorp/gifshow/debug/SectionDemoFragment$c;->d:Lcom/yxcorp/gifshow/debug/SectionDemoFragment$a;

    .line 1074
    iput-object v0, p1, Lcom/yxcorp/gifshow/debug/SectionDemoFragment$c;->h:Lcom/smile/gifshow/annotation/a/g;

    .line 1075
    iput-object v0, p1, Lcom/yxcorp/gifshow/debug/SectionDemoFragment$c;->j:Lcom/yxcorp/gifshow/m/i$d;

    .line 1076
    iput-object v0, p1, Lcom/yxcorp/gifshow/debug/SectionDemoFragment$c;->f:Lcom/yxcorp/gifshow/m/i$c;

    .line 1077
    iput-object v0, p1, Lcom/yxcorp/gifshow/debug/SectionDemoFragment$c;->g:Lcom/yxcorp/gifshow/debug/SectionDemoFragment$ModelType;

    .line 15
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 15
    check-cast p1, Lcom/yxcorp/gifshow/debug/SectionDemoFragment$c;

    .line 2042
    const-string/jumbo v0, "ADAPTER_POSITION"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->b(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2043
    const-string/jumbo v0, "ADAPTER_POSITION"

    const-class v1, Lcom/smile/gifshow/annotation/a/g;

    invoke-static {p2, v0, v1}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)Lcom/smile/gifshow/annotation/a/g;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/debug/SectionDemoFragment$c;->i:Lcom/smile/gifshow/annotation/a/g;

    .line 2045
    :cond_0
    const-string/jumbo v0, "click_consumer"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2046
    if-eqz v0, :cond_1

    .line 2047
    check-cast v0, Lio/reactivex/subjects/c;

    iput-object v0, p1, Lcom/yxcorp/gifshow/debug/SectionDemoFragment$c;->e:Lio/reactivex/subjects/c;

    .line 2049
    :cond_1
    const-string/jumbo v0, "DATA"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2050
    if-eqz v0, :cond_2

    .line 2051
    check-cast v0, Lcom/yxcorp/gifshow/debug/SectionDemoFragment$a;

    iput-object v0, p1, Lcom/yxcorp/gifshow/debug/SectionDemoFragment$c;->d:Lcom/yxcorp/gifshow/debug/SectionDemoFragment$a;

    .line 2053
    :cond_2
    const-string/jumbo v0, "POSITION"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->b(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2054
    const-string/jumbo v0, "POSITION"

    const-class v1, Lcom/smile/gifshow/annotation/a/g;

    invoke-static {p2, v0, v1}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)Lcom/smile/gifshow/annotation/a/g;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/debug/SectionDemoFragment$c;->h:Lcom/smile/gifshow/annotation/a/g;

    .line 2056
    :cond_3
    const-string/jumbo v0, "PRESENTER_HOLDER"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2057
    if-eqz v0, :cond_4

    .line 2058
    check-cast v0, Lcom/yxcorp/gifshow/m/i$d;

    iput-object v0, p1, Lcom/yxcorp/gifshow/debug/SectionDemoFragment$c;->j:Lcom/yxcorp/gifshow/m/i$d;

    .line 2060
    :cond_4
    const-string/jumbo v0, "RECYCLER_SECTION"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2061
    if-eqz v0, :cond_5

    .line 2062
    check-cast v0, Lcom/yxcorp/gifshow/m/i$c;

    iput-object v0, p1, Lcom/yxcorp/gifshow/debug/SectionDemoFragment$c;->f:Lcom/yxcorp/gifshow/m/i$c;

    .line 2064
    :cond_5
    const-string/jumbo v0, "RECYCLER_SECTION_DATA"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2065
    if-eqz v0, :cond_6

    .line 2066
    check-cast v0, Lcom/yxcorp/gifshow/debug/SectionDemoFragment$ModelType;

    iput-object v0, p1, Lcom/yxcorp/gifshow/debug/SectionDemoFragment$c;->g:Lcom/yxcorp/gifshow/debug/SectionDemoFragment$ModelType;

    .line 15
    :cond_6
    return-void
.end method
