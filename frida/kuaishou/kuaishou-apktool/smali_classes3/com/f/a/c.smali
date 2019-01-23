.class public final Lcom/f/a/c;
.super Landroid/app/Fragment;
.source "RxPermissionsFragment.java"


# instance fields
.field a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lio/reactivex/subjects/PublishSubject",
            "<",
            "Lcom/f/a/a;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    .line 20
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/f/a/c;->a:Ljava/util/Map;

    .line 24
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 28
    invoke-super {p0, p1}, Landroid/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 29
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/f/a/c;->setRetainInstance(Z)V

    .line 30
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 9
    .param p2    # [Ljava/lang/String;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 39
    invoke-super {p0, p1, p2, p3}, Landroid/app/Fragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 41
    const/16 v0, 0x2a

    if-eq p1, v0, :cond_1

    .line 50
    :cond_0
    return-void

    .line 43
    :cond_1
    array-length v0, p2

    new-array v4, v0, [Z

    move v0, v1

    .line 45
    :goto_0
    array-length v2, p2

    if-ge v0, v2, :cond_2

    .line 46
    aget-object v2, p2, v0

    invoke-virtual {p0, v2}, Lcom/f/a/c;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result v2

    aput-boolean v2, v4, v0

    .line 45
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1053
    :cond_2
    array-length v5, p2

    move v3, v1

    :goto_1
    if-ge v3, v5, :cond_0

    .line 1054
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onRequestPermissionsResult  "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v2, p2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1056
    iget-object v0, p0, Lcom/f/a/c;->a:Ljava/util/Map;

    aget-object v2, p2, v3

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/subjects/PublishSubject;

    .line 1057
    if-eqz v0, :cond_0

    .line 1062
    iget-object v2, p0, Lcom/f/a/c;->a:Ljava/util/Map;

    aget-object v6, p2, v3

    invoke-interface {v2, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1063
    aget v2, p3, v3

    if-nez v2, :cond_3

    const/4 v2, 0x1

    .line 1064
    :goto_2
    new-instance v6, Lcom/f/a/a;

    aget-object v7, p2, v3

    aget-boolean v8, v4, v3

    invoke-direct {v6, v7, v2, v8}, Lcom/f/a/a;-><init>(Ljava/lang/String;ZZ)V

    invoke-virtual {v0, v6}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 1065
    invoke-virtual {v0}, Lio/reactivex/subjects/PublishSubject;->onComplete()V

    .line 1053
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_3
    move v2, v1

    .line 1063
    goto :goto_2
.end method
