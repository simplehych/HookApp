.class public final Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/l;
.super Ljava/lang/Object;
.source "PhotoAdCommonLoggingPresenterInjector.java"

# interfaces
.implements Lcom/smile/gifshow/annotation/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/smile/gifshow/annotation/a/b",
        "<",
        "Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/k;",
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

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/l;->a:Ljava/util/Set;

    .line 23
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/l;->b:Ljava/util/Set;

    .line 24
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/l;->a:Ljava/util/Set;

    const-string/jumbo v1, "DETAIL_ATTACH_LISTENERS"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 25
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/l;->b:Ljava/util/Set;

    const-class v1, Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 26
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 15
    check-cast p1, Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/k;

    .line 1050
    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/k;->e:Ljava/util/List;

    .line 1051
    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/k;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 15
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 15
    check-cast p1, Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/k;

    .line 2037
    const-string/jumbo v0, "DETAIL_ATTACH_LISTENERS"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2038
    if-eqz v0, :cond_0

    .line 2039
    check-cast v0, Ljava/util/List;

    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/k;->e:Ljava/util/List;

    .line 2041
    :cond_0
    const-class v0, Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 2042
    if-eqz v0, :cond_1

    .line 2043
    check-cast v0, Lcom/yxcorp/gifshow/entity/QPhoto;

    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/k;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    return-void

    .line 2045
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "mPhoto \u4e0d\u80fd\u4e3a\u7a7a"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
