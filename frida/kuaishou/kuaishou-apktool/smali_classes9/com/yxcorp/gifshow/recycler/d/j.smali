.class public final Lcom/yxcorp/gifshow/recycler/d/j;
.super Ljava/lang/Object;
.source "RefreshPresenterInjector.java"

# interfaces
.implements Lcom/smile/gifshow/annotation/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/smile/gifshow/annotation/a/b",
        "<",
        "Lcom/yxcorp/gifshow/recycler/d/i;",
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
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/recycler/d/j;->a:Ljava/util/Set;

    .line 22
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/recycler/d/j;->b:Ljava/util/Set;

    .line 23
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 14
    check-cast p1, Lcom/yxcorp/gifshow/recycler/d/i;

    .line 1045
    iput-object v0, p1, Lcom/yxcorp/gifshow/recycler/d/i;->e:Lcom/yxcorp/gifshow/i/b;

    .line 1046
    iput-object v0, p1, Lcom/yxcorp/gifshow/recycler/d/i;->d:Lcom/yxcorp/widget/refresh/RefreshLayout;

    .line 14
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 14
    check-cast p1, Lcom/yxcorp/gifshow/recycler/d/i;

    .line 2034
    const-string/jumbo v0, "PAGE_LIST"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->b(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2035
    const-string/jumbo v0, "PAGE_LIST"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2036
    check-cast v0, Lcom/yxcorp/gifshow/i/b;

    iput-object v0, p1, Lcom/yxcorp/gifshow/recycler/d/i;->e:Lcom/yxcorp/gifshow/i/b;

    .line 2038
    :cond_0
    const-class v0, Lcom/yxcorp/widget/refresh/RefreshLayout;

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->b(Ljava/lang/Object;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2039
    const-class v0, Lcom/yxcorp/widget/refresh/RefreshLayout;

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 2040
    check-cast v0, Lcom/yxcorp/widget/refresh/RefreshLayout;

    iput-object v0, p1, Lcom/yxcorp/gifshow/recycler/d/i;->d:Lcom/yxcorp/widget/refresh/RefreshLayout;

    .line 14
    :cond_1
    return-void
.end method
