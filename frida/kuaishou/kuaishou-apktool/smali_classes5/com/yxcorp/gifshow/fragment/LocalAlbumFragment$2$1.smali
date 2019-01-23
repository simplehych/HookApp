.class final Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment$2$1;
.super Lcom/yxcorp/gifshow/util/j$a;
.source "LocalAlbumFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment$2;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/util/j$a",
        "<",
        "Lcom/yxcorp/gifshow/model/a/p;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment$2;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment$2;Lcom/yxcorp/gifshow/activity/GifshowActivity;)V
    .locals 0

    .prologue
    .line 429
    iput-object p1, p0, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment$2$1;->a:Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment$2;

    invoke-direct {p0, p2}, Lcom/yxcorp/gifshow/util/j$a;-><init>(Lcom/yxcorp/gifshow/activity/GifshowActivity;)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .prologue
    .line 468
    invoke-super {p0}, Lcom/yxcorp/gifshow/util/j$a;->a()V

    .line 469
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment$2$1;->a:Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment$2;

    iget-object v0, v0, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment$2;->b:Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment;->d()V

    .line 470
    return-void
.end method

.method protected final synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 429
    check-cast p1, [Lcom/yxcorp/gifshow/model/a/p;

    move v2, v3

    .line 2433
    :goto_0
    array-length v0, p1

    if-ge v2, v0, :cond_2

    .line 2477
    iget-object v0, p0, Lcom/yxcorp/utility/AsyncTask;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    .line 2433
    if-nez v0, :cond_2

    .line 2434
    aget-object v1, p1, v2

    .line 2435
    instance-of v0, v1, Lcom/yxcorp/gifshow/model/a/q;

    if-eqz v0, :cond_1

    move-object v0, v1

    .line 2436
    check-cast v0, Lcom/yxcorp/gifshow/model/a/q;

    .line 3100
    iget-object v4, v0, Lcom/yxcorp/gifshow/model/a/q;->a:Lcom/yxcorp/gifshow/edit/draft/model/q/b;

    move-object v0, v1

    .line 2437
    check-cast v0, Lcom/yxcorp/gifshow/model/a/q;

    .line 3120
    iget-boolean v0, v0, Lcom/yxcorp/gifshow/model/a/q;->b:Z

    .line 2437
    if-nez v0, :cond_0

    .line 2438
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getPostWorkManager()Lcom/yxcorp/gifshow/postwork/PostWorkManager;

    move-result-object v0

    .line 2439
    invoke-virtual {v4}, Lcom/yxcorp/gifshow/edit/draft/model/q/b;->r()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->a(Ljava/lang/String;)Lcom/yxcorp/gifshow/postwork/PostWorkInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2440
    :cond_0
    sget v0, Lcom/yxcorp/gifshow/n$k;->cant_edit_during_posting:I

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ToastUtil;->info(I[Ljava/lang/Object;)V

    .line 2441
    array-length v0, p1

    invoke-virtual {p0, v2, v0}, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment$2$1;->a(II)Lcom/yxcorp/gifshow/util/j$a;

    .line 2433
    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 2446
    :cond_1
    invoke-interface {v1}, Lcom/yxcorp/gifshow/model/a/p;->d()Lio/reactivex/l;

    move-result-object v0

    .line 2447
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v1

    sget-object v4, Lcom/yxcorp/gifshow/fragment/bc;->a:Lio/reactivex/c/g;

    invoke-virtual {v0, v1, v4}, Lio/reactivex/l;->blockingSubscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)V

    .line 2448
    array-length v0, p1

    invoke-virtual {p0, v2, v0}, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment$2$1;->a(II)Lcom/yxcorp/gifshow/util/j$a;

    goto :goto_1

    .line 3477
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/utility/AsyncTask;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    .line 2450
    if-eqz v0, :cond_3

    .line 2451
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment$2$1;->a:Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment$2;

    iget-object v0, v0, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment$2;->b:Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment;->i()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "delete"

    new-array v2, v8, [Ljava/lang/Object;

    const-string/jumbo v4, "action"

    aput-object v4, v2, v3

    const-string/jumbo v3, "cancel"

    aput-object v3, v2, v5

    const-string/jumbo v3, "number"

    aput-object v3, v2, v6

    array-length v3, p1

    .line 2452
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    .line 2451
    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/log/u;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2457
    :goto_2
    const/4 v0, 0x0

    .line 429
    return-object v0

    .line 2454
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment$2$1;->a:Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment$2;

    iget-object v0, v0, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment$2;->b:Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment;->i()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "delete"

    new-array v2, v8, [Ljava/lang/Object;

    const-string/jumbo v4, "action"

    aput-object v4, v2, v3

    const-string/jumbo v3, "submit"

    aput-object v3, v2, v5

    const-string/jumbo v3, "number"

    aput-object v3, v2, v6

    array-length v3, p1

    .line 2455
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    .line 2454
    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/log/u;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2
.end method

.method protected final synthetic b(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 429
    check-cast p1, Ljava/lang/Void;

    .line 1462
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/util/j$a;->b(Ljava/lang/Object;)V

    .line 1463
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment$2$1;->a:Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment$2;

    iget-object v0, v0, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment$2;->b:Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment;->d()V

    .line 429
    return-void
.end method
