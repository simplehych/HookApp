.class final synthetic Lcom/yxcorp/gifshow/camera/a/b;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/camera/a/a;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/camera/a/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/camera/a/b;->a:Lcom/yxcorp/gifshow/camera/a/a;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/a/b;->a:Lcom/yxcorp/gifshow/camera/a/a;

    check-cast p1, Lcom/trello/rxlifecycle2/android/FragmentEvent;

    .line 1046
    sget-object v1, Lcom/trello/rxlifecycle2/android/FragmentEvent;->DESTROY_VIEW:Lcom/trello/rxlifecycle2/android/FragmentEvent;

    if-ne p1, v1, :cond_1

    .line 1047
    iget-object v1, v0, Lcom/yxcorp/gifshow/camera/a/a;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1048
    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/a/a;->b:Ljava/util/Map;

    .line 1049
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 1050
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1051
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1052
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/fragment/cb;

    .line 1053
    if-eqz v0, :cond_0

    .line 1054
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/fragment/cb;->a()V

    .line 1056
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 0
    :cond_1
    return-void
.end method
