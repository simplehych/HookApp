.class public Lcom/yxcorp/gifshow/v3/editor/music/y;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "MusicV3Adapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/v3/editor/music/y$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a",
        "<",
        "Lcom/yxcorp/gifshow/recycler/e;",
        ">;"
    }
.end annotation


# static fields
.field private static n:Lcom/google/common/collect/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/j",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/yxcorp/gifshow/v3/editor/music/a/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:I

.field b:Lcom/yxcorp/gifshow/model/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yxcorp/gifshow/model/k",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field c:Lcom/yxcorp/gifshow/model/Music;

.field f:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field g:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field h:Lcom/yxcorp/gifshow/v3/editor/music/ad;

.field i:Lcom/yxcorp/gifshow/v3/editor/music/x;

.field final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/model/Music;",
            ">;"
        }
    .end annotation
.end field

.field k:Lcom/yxcorp/gifshow/util/aq$b;

.field l:I

.field m:Z

.field private final o:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/util/List;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/v3/editor/music/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/v3/editor/music/a/b;",
            ">;"
        }
    .end annotation
.end field

.field private final r:Lcom/yxcorp/gifshow/v3/editor/music/ac;

.field private s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/kuaishou/edit/draft/o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 66
    invoke-static {}, Lcom/google/common/collect/HashBiMap;->create()Lcom/google/common/collect/HashBiMap;

    move-result-object v0

    sput-object v0, Lcom/yxcorp/gifshow/v3/editor/music/y;->n:Lcom/google/common/collect/j;

    .line 68
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    sget-object v0, Lcom/yxcorp/gifshow/v3/editor/music/a/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_8

    .line 69
    sget-object v0, Lcom/yxcorp/gifshow/v3/editor/music/a/b;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/v3/editor/music/a/b;

    .line 70
    iget v2, v0, Lcom/yxcorp/gifshow/v3/editor/music/a/b;->b:I

    sget v3, Lcom/yxcorp/gifshow/edit/a$h;->music_huankuai:I

    if-ne v2, v3, :cond_1

    .line 71
    sget-object v2, Lcom/yxcorp/gifshow/v3/editor/music/y;->n:Lcom/google/common/collect/j;

    const/16 v3, 0x55f1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Lcom/google/common/collect/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 72
    :cond_1
    iget v2, v0, Lcom/yxcorp/gifshow/v3/editor/music/a/b;->b:I

    sget v3, Lcom/yxcorp/gifshow/edit/a$h;->music_donggan:I

    if-ne v2, v3, :cond_2

    .line 73
    sget-object v2, Lcom/yxcorp/gifshow/v3/editor/music/y;->n:Lcom/google/common/collect/j;

    const/16 v3, 0x55f2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Lcom/google/common/collect/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 74
    :cond_2
    iget v2, v0, Lcom/yxcorp/gifshow/v3/editor/music/a/b;->b:I

    sget v3, Lcom/yxcorp/gifshow/edit/a$h;->music_yangguang:I

    if-ne v2, v3, :cond_3

    .line 75
    sget-object v2, Lcom/yxcorp/gifshow/v3/editor/music/y;->n:Lcom/google/common/collect/j;

    const/16 v3, 0x55f3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Lcom/google/common/collect/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 76
    :cond_3
    iget v2, v0, Lcom/yxcorp/gifshow/v3/editor/music/a/b;->b:I

    sget v3, Lcom/yxcorp/gifshow/edit/a$h;->music_keai:I

    if-ne v2, v3, :cond_4

    .line 77
    sget-object v2, Lcom/yxcorp/gifshow/v3/editor/music/y;->n:Lcom/google/common/collect/j;

    const/16 v3, 0x55f4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Lcom/google/common/collect/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 78
    :cond_4
    iget v2, v0, Lcom/yxcorp/gifshow/v3/editor/music/a/b;->b:I

    sget v3, Lcom/yxcorp/gifshow/edit/a$h;->music_dear:I

    if-ne v2, v3, :cond_5

    .line 79
    sget-object v2, Lcom/yxcorp/gifshow/v3/editor/music/y;->n:Lcom/google/common/collect/j;

    const/16 v3, 0x55f5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Lcom/google/common/collect/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 80
    :cond_5
    iget v2, v0, Lcom/yxcorp/gifshow/v3/editor/music/a/b;->b:I

    sget v3, Lcom/yxcorp/gifshow/edit/a$h;->music_huaji:I

    if-ne v2, v3, :cond_6

    .line 81
    sget-object v2, Lcom/yxcorp/gifshow/v3/editor/music/y;->n:Lcom/google/common/collect/j;

    const/16 v3, 0x55f6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Lcom/google/common/collect/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 82
    :cond_6
    iget v2, v0, Lcom/yxcorp/gifshow/v3/editor/music/a/b;->b:I

    sget v3, Lcom/yxcorp/gifshow/edit/a$h;->music_shenshen:I

    if-ne v2, v3, :cond_7

    .line 83
    sget-object v2, Lcom/yxcorp/gifshow/v3/editor/music/y;->n:Lcom/google/common/collect/j;

    const/16 v3, 0x55f7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Lcom/google/common/collect/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 84
    :cond_7
    iget v2, v0, Lcom/yxcorp/gifshow/v3/editor/music/a/b;->b:I

    sget v3, Lcom/yxcorp/gifshow/edit/a$h;->music_mr_l:I

    if-ne v2, v3, :cond_0

    .line 85
    sget-object v2, Lcom/yxcorp/gifshow/v3/editor/music/y;->n:Lcom/google/common/collect/j;

    const/16 v3, 0x55f8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Lcom/google/common/collect/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 88
    :cond_8
    return-void
.end method

.method public constructor <init>(Lcom/yxcorp/gifshow/v3/editor/music/ac;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult",
            "RxJavaEmptyErrorConsumer"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v1, -0x1

    .line 131
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    .line 104
    iput v1, p0, Lcom/yxcorp/gifshow/v3/editor/music/y;->a:I

    .line 106
    new-instance v0, Lcom/yxcorp/gifshow/model/k;

    .line 107
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yxcorp/gifshow/model/k;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/y;->b:Lcom/yxcorp/gifshow/model/k;

    .line 111
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->a()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/y;->f:Lio/reactivex/subjects/PublishSubject;

    .line 113
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->a()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/y;->g:Lio/reactivex/subjects/PublishSubject;

    .line 120
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/y;->o:Landroid/util/SparseArray;

    .line 121
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/y;->p:Ljava/util/List;

    .line 122
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/y;->j:Ljava/util/List;

    .line 123
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/y;->q:Ljava/util/List;

    .line 128
    iput-boolean v3, p0, Lcom/yxcorp/gifshow/v3/editor/music/y;->m:Z

    .line 373
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/y;->s:Ljava/util/List;

    .line 132
    iput-object p1, p0, Lcom/yxcorp/gifshow/v3/editor/music/y;->r:Lcom/yxcorp/gifshow/v3/editor/music/ac;

    .line 133
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/y;->o:Landroid/util/SparseArray;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/yxcorp/gifshow/v3/editor/music/y;->p:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 134
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/y;->o:Landroid/util/SparseArray;

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/music/y;->j:Ljava/util/List;

    invoke-virtual {v0, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 135
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/y;->o:Landroid/util/SparseArray;

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/yxcorp/gifshow/v3/editor/music/y;->q:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1353
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/y;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1354
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/y;->p:Ljava/util/List;

    new-instance v1, Lcom/yxcorp/gifshow/v3/editor/music/a/a;

    sget v2, Lcom/yxcorp/gifshow/edit/a$h;->none:I

    sget v3, Lcom/yxcorp/gifshow/edit/a$e;->music_preview_none_v3:I

    invoke-direct {v1, v2, v3}, Lcom/yxcorp/gifshow/v3/editor/music/a/a;-><init>(II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1355
    invoke-static {}, Lcom/smile/gifshow/a;->dE()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1356
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/y;->p:Ljava/util/List;

    new-instance v1, Lcom/yxcorp/gifshow/v3/editor/music/a/a;

    sget v2, Lcom/yxcorp/gifshow/edit/a$h;->online_music_library:I

    sget v3, Lcom/yxcorp/gifshow/edit/a$e;->music_preview_online_music_v3:I

    invoke-direct {v1, v2, v3}, Lcom/yxcorp/gifshow/v3/editor/music/a/a;-><init>(II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1358
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/y;->p:Ljava/util/List;

    new-instance v1, Lcom/yxcorp/gifshow/v3/editor/music/a/a;

    sget v2, Lcom/yxcorp/gifshow/edit/a$h;->music_trim_edit:I

    sget v3, Lcom/yxcorp/gifshow/edit/a$e;->music_preview_clip_music_v3:I

    invoke-direct {v1, v2, v3}, Lcom/yxcorp/gifshow/v3/editor/music/a/a;-><init>(II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1361
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/y;->p:Ljava/util/List;

    new-instance v1, Lcom/yxcorp/gifshow/v3/editor/music/a/a;

    sget v2, Lcom/yxcorp/gifshow/edit/a$h;->music_local:I

    sget v3, Lcom/yxcorp/gifshow/edit/a$e;->music_preview_local_v3:I

    invoke-direct {v1, v2, v3}, Lcom/yxcorp/gifshow/v3/editor/music/a/a;-><init>(II)V

    .line 1362
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1363
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/y;->p:Ljava/util/List;

    new-instance v1, Lcom/yxcorp/gifshow/v3/editor/music/a/a;

    sget v2, Lcom/yxcorp/gifshow/edit/a$h;->music_record:I

    sget v3, Lcom/yxcorp/gifshow/edit/a$e;->music_preview_record_v3:I

    invoke-direct {v1, v2, v3}, Lcom/yxcorp/gifshow/v3/editor/music/a/a;-><init>(II)V

    .line 1364
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1365
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/y;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/y;->l:I

    .line 1369
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/y;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1370
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/y;->q:Ljava/util/List;

    sget-object v1, Lcom/yxcorp/gifshow/v3/editor/music/a/b;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 138
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/editor/music/y;->b()V

    .line 139
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/y;->f:Lio/reactivex/subjects/PublishSubject;

    new-instance v1, Lcom/yxcorp/gifshow/v3/editor/music/z;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/v3/editor/music/z;-><init>(Lcom/yxcorp/gifshow/v3/editor/music/y;)V

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->subscribe(Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 150
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/y;->g:Lio/reactivex/subjects/PublishSubject;

    new-instance v1, Lcom/yxcorp/gifshow/v3/editor/music/aa;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/v3/editor/music/aa;-><init>(Lcom/yxcorp/gifshow/v3/editor/music/y;)V

    .line 151
    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->subscribe(Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 152
    return-void
.end method

.method private b(Lcom/yxcorp/gifshow/model/Music;)V
    .locals 4

    .prologue
    .line 308
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/y;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 309
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 310
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/music/y;->j:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/Music;

    iget-wide v2, p1, Lcom/yxcorp/gifshow/model/Music;->mClipStartMills:J

    iput-wide v2, v0, Lcom/yxcorp/gifshow/model/Music;->mClipStartMills:J

    .line 312
    :cond_0
    return-void
.end method

.method private e()V
    .locals 5

    .prologue
    .line 233
    const/4 v1, 0x0

    .line 234
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/y;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/v3/editor/music/a/a;

    .line 235
    iget v3, v0, Lcom/yxcorp/gifshow/v3/editor/music/a/a;->a:I

    sget v4, Lcom/yxcorp/gifshow/edit/a$h;->music_trim_edit:I

    if-ne v3, v4, :cond_0

    .line 241
    :goto_0
    if-nez v0, :cond_1

    .line 245
    :goto_1
    return-void

    .line 244
    :cond_1
    iget-boolean v1, p0, Lcom/yxcorp/gifshow/v3/editor/music/y;->m:Z

    iput-boolean v1, v0, Lcom/yxcorp/gifshow/v3/editor/music/a/a;->c:Z

    goto :goto_1

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method public static f(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 91
    sget-object v0, Lcom/yxcorp/gifshow/v3/editor/music/y;->n:Lcom/google/common/collect/j;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/common/collect/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/v3/editor/music/a/b;

    .line 92
    if-nez v0, :cond_0

    .line 93
    const-string/jumbo v0, ""

    .line 95
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v1

    iget v0, v0, Lcom/yxcorp/gifshow/v3/editor/music/a/b;->b:I

    invoke-virtual {v1, v0}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private j(I)I
    .locals 4

    .prologue
    .line 173
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/y;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 174
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/music/y;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 175
    iget-object v2, p0, Lcom/yxcorp/gifshow/v3/editor/music/y;->q:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    .line 176
    if-ge p1, v0, :cond_0

    .line 181
    :goto_0
    return p1

    .line 178
    :cond_0
    add-int v3, v0, v1

    if-ge p1, v3, :cond_1

    .line 179
    sub-int/2addr p1, v0

    goto :goto_0

    .line 180
    :cond_1
    add-int v3, v0, v1

    add-int/2addr v2, v3

    if-ge p1, v2, :cond_2

    .line 181
    sub-int v0, p1, v0

    sub-int p1, v0, v1

    goto :goto_0

    .line 183
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "wrong position"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private k(I)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 222
    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/v3/editor/music/y;->b(I)I

    move-result v0

    .line 223
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/v3/editor/music/y;->j(I)I

    move-result v1

    .line 224
    iget-object v2, p0, Lcom/yxcorp/gifshow/v3/editor/music/y;->o:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 225
    if-nez v0, :cond_0

    .line 226
    const/4 v0, 0x0

    .line 228
    :goto_0
    return-object v0

    :cond_0
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 2

    .prologue
    .line 267
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/y;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/music/y;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/music/y;->q:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final a(Lcom/kuaishou/edit/draft/o;)I
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v2, -0x1

    .line 422
    if-nez p1, :cond_1

    move v1, v2

    .line 436
    :cond_0
    :goto_0
    return v1

    .line 426
    :cond_1
    const-string/jumbo v1, "ks://MusicV3Adapter"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "getFeatureIdFromSelection selectFeatureId.internal:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 427
    invoke-virtual {p1}, Lcom/kuaishou/edit/draft/o;->d()Lcom/kuaishou/edit/draft/InternalFeatureId;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ",selectFeatureId.getExternal:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 3090
    iget-object v4, p1, Lcom/kuaishou/edit/draft/o;->d:Ljava/lang/String;

    .line 428
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "---------->start!"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v0, [Ljava/lang/Object;

    .line 426
    invoke-static {v1, v3, v4}, Lcom/yxcorp/gifshow/debug/d;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v0

    .line 431
    :goto_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/y;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 432
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/y;->s:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/edit/draft/o;

    invoke-static {p1, v0}, Lcom/yxcorp/gifshow/edit/draft/model/q/a;->a(Lcom/kuaishou/edit/draft/o;Lcom/kuaishou/edit/draft/o;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 431
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_2
    move v1, v2

    .line 436
    goto :goto_0
.end method

.method public final synthetic a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$t;
    .locals 3

    .prologue
    .line 61
    .line 5189
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/edit/a$g;->list_item_music_v3:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 5196
    if-nez p2, :cond_0

    .line 5197
    new-instance v0, Lcom/yxcorp/gifshow/v3/editor/music/presenter/EditorMusicButtonPresenter;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/v3/editor/music/presenter/EditorMusicButtonPresenter;-><init>()V

    .line 5192
    :goto_0
    new-instance v2, Lcom/yxcorp/gifshow/recycler/e;

    invoke-direct {v2, v1, v0}, Lcom/yxcorp/gifshow/recycler/e;-><init>(Landroid/view/View;Lcom/smile/gifmaker/mvps/a;)V

    .line 61
    return-object v2

    .line 5198
    :cond_0
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    .line 5199
    new-instance v0, Lcom/yxcorp/gifshow/v3/editor/music/presenter/EditorOperationMusicPresenter;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/v3/editor/music/presenter/EditorOperationMusicPresenter;-><init>()V

    goto :goto_0

    .line 5200
    :cond_1
    const/4 v0, 0x2

    if-ne p2, v0, :cond_2

    .line 5201
    new-instance v0, Lcom/yxcorp/gifshow/v3/editor/music/presenter/EditorPresetMusicPresenter;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/v3/editor/music/presenter/EditorPresetMusicPresenter;-><init>()V

    goto :goto_0

    .line 5203
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "wrong type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Lcom/yxcorp/gifshow/model/Music;)Lcom/yxcorp/gifshow/v3/editor/music/y;
    .locals 0

    .prologue
    .line 298
    iput-object p1, p0, Lcom/yxcorp/gifshow/v3/editor/music/y;->c:Lcom/yxcorp/gifshow/model/Music;

    .line 299
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/v3/editor/music/y;->b(Lcom/yxcorp/gifshow/model/Music;)V

    .line 300
    return-object p0
.end method

.method final synthetic a(Ljava/lang/Integer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 140
    .line 5336
    iget v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/y;->a:I

    .line 141
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/yxcorp/gifshow/v3/editor/music/y;->g(I)Lcom/yxcorp/gifshow/v3/editor/music/y;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/v3/editor/music/y;->c(I)V

    .line 142
    if-ltz v0, :cond_0

    .line 143
    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/v3/editor/music/y;->c(I)V

    .line 145
    :cond_0
    sget v0, Lcom/yxcorp/gifshow/edit/a$h;->music_trim_edit:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/v3/editor/music/y;->h(I)I

    move-result v0

    .line 146
    if-ltz v0, :cond_1

    .line 147
    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/v3/editor/music/y;->c(I)V

    .line 149
    :cond_1
    return-void
.end method

.method public final synthetic a_(Landroid/support/v7/widget/RecyclerView$t;I)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    .line 61
    check-cast p1, Lcom/yxcorp/gifshow/recycler/e;

    .line 4209
    iget-object v0, p1, Lcom/yxcorp/gifshow/recycler/e;->p:Lcom/yxcorp/gifshow/recycler/e$a;

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/music/y;->r:Lcom/yxcorp/gifshow/v3/editor/music/ac;

    iput-object v1, v0, Lcom/yxcorp/gifshow/recycler/e$a;->aq:Lcom/yxcorp/gifshow/recycler/a;

    .line 4210
    iget-object v0, p1, Lcom/yxcorp/gifshow/recycler/e;->p:Lcom/yxcorp/gifshow/recycler/e$a;

    iput p2, v0, Lcom/yxcorp/gifshow/recycler/e$a;->ao:I

    .line 4211
    iget-object v0, p1, Lcom/yxcorp/gifshow/recycler/e;->o:Lcom/smile/gifmaker/mvps/a;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-direct {p0, p2}, Lcom/yxcorp/gifshow/v3/editor/music/y;->k(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    aput-object p0, v1, v5

    iget-object v2, p1, Lcom/yxcorp/gifshow/recycler/e;->p:Lcom/yxcorp/gifshow/recycler/e$a;

    aput-object v2, v1, v6

    const/4 v2, 0x3

    new-instance v3, Lcom/yxcorp/gifshow/v3/editor/music/y$a;

    .line 4212
    invoke-direct {p0, p2}, Lcom/yxcorp/gifshow/v3/editor/music/y;->j(I)I

    move-result v4

    invoke-direct {v3, v4}, Lcom/yxcorp/gifshow/v3/editor/music/y$a;-><init>(I)V

    aput-object v3, v1, v2

    .line 4211
    invoke-interface {v0, v1}, Lcom/smile/gifmaker/mvps/a;->a([Ljava/lang/Object;)V

    .line 4214
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/y;->k:Lcom/yxcorp/gifshow/util/aq$b;

    if-eqz v0, :cond_0

    .line 4248
    invoke-virtual {p0, p2}, Lcom/yxcorp/gifshow/v3/editor/music/y;->b(I)I

    move-result v0

    .line 4249
    invoke-direct {p0, p2}, Lcom/yxcorp/gifshow/v3/editor/music/y;->j(I)I

    move-result v1

    .line 4250
    if-nez v0, :cond_1

    .line 4251
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/y;->p:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/v3/editor/music/a/a;

    iget v0, v0, Lcom/yxcorp/gifshow/v3/editor/music/a/a;->a:I

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/aa;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 4216
    :goto_0
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/music/y;->k:Lcom/yxcorp/gifshow/util/aq$b;

    iget-object v2, p1, Lcom/yxcorp/gifshow/recycler/e;->a:Landroid/view/View;

    new-instance v3, Lcom/yxcorp/gifshow/util/aq$a;

    invoke-direct {v3, v0, p2}, Lcom/yxcorp/gifshow/util/aq$a;-><init>(Ljava/lang/String;I)V

    invoke-interface {v1, v2, v3}, Lcom/yxcorp/gifshow/util/aq$b;->a(Landroid/view/View;Lcom/yxcorp/gifshow/util/aq$a;)V

    .line 61
    :cond_0
    return-void

    .line 4252
    :cond_1
    if-ne v0, v5, :cond_2

    .line 4253
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/y;->j:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/Music;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/Music;->mId:Ljava/lang/String;

    goto :goto_0

    .line 4254
    :cond_2
    if-ne v0, v6, :cond_3

    .line 4255
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/y;->q:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/v3/editor/music/a/b;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/music/a/b;->d:Ljava/lang/String;

    goto :goto_0

    .line 4257
    :cond_3
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public final b(I)I
    .locals 4

    .prologue
    .line 156
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/y;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 157
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/music/y;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 158
    iget-object v2, p0, Lcom/yxcorp/gifshow/v3/editor/music/y;->q:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    .line 159
    if-gez p1, :cond_0

    .line 160
    const/4 v0, -0x1

    .line 166
    :goto_0
    return v0

    .line 161
    :cond_0
    if-ge p1, v0, :cond_1

    .line 162
    const/4 v0, 0x0

    goto :goto_0

    .line 163
    :cond_1
    add-int v3, v0, v1

    if-ge p1, v3, :cond_2

    .line 164
    const/4 v0, 0x1

    goto :goto_0

    .line 165
    :cond_2
    add-int/2addr v0, v1

    add-int/2addr v0, v2

    if-ge p1, v0, :cond_3

    .line 166
    const/4 v0, 0x2

    goto :goto_0

    .line 168
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "wrong position"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method b()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 376
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/y;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    move v1, v2

    .line 377
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/y;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 378
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/y;->p:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/v3/editor/music/a/a;

    .line 379
    iget v3, v0, Lcom/yxcorp/gifshow/v3/editor/music/a/a;->a:I

    sget v4, Lcom/yxcorp/gifshow/edit/a$h;->none:I

    if-ne v3, v4, :cond_1

    .line 380
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/y;->s:Ljava/util/List;

    const-string/jumbo v3, "music_normal_button_feature_id"

    invoke-static {v3}, Lcom/yxcorp/gifshow/edit/draft/model/q/a;->b(Ljava/lang/String;)Lcom/kuaishou/edit/draft/o;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 377
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 381
    :cond_1
    iget v3, v0, Lcom/yxcorp/gifshow/v3/editor/music/a/a;->a:I

    sget v4, Lcom/yxcorp/gifshow/edit/a$h;->music_local:I

    if-ne v3, v4, :cond_2

    .line 382
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/y;->s:Ljava/util/List;

    sget-object v3, Lcom/kuaishou/edit/draft/InternalFeatureId;->MUSIC_IMPORT:Lcom/kuaishou/edit/draft/InternalFeatureId;

    invoke-static {v3}, Lcom/yxcorp/gifshow/edit/draft/model/q/a;->a(Lcom/kuaishou/edit/draft/InternalFeatureId;)Lcom/kuaishou/edit/draft/o;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 383
    :cond_2
    iget v3, v0, Lcom/yxcorp/gifshow/v3/editor/music/a/a;->a:I

    sget v4, Lcom/yxcorp/gifshow/edit/a$h;->online_music_library:I

    if-ne v3, v4, :cond_3

    .line 384
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/y;->s:Ljava/util/List;

    sget-object v3, Lcom/kuaishou/edit/draft/InternalFeatureId;->MUSIC_ONLINE:Lcom/kuaishou/edit/draft/InternalFeatureId;

    invoke-static {v3}, Lcom/yxcorp/gifshow/edit/draft/model/q/a;->a(Lcom/kuaishou/edit/draft/InternalFeatureId;)Lcom/kuaishou/edit/draft/o;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 385
    :cond_3
    iget v3, v0, Lcom/yxcorp/gifshow/v3/editor/music/a/a;->a:I

    sget v4, Lcom/yxcorp/gifshow/edit/a$h;->music_record:I

    if-ne v3, v4, :cond_4

    .line 386
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/y;->s:Ljava/util/List;

    sget-object v3, Lcom/kuaishou/edit/draft/InternalFeatureId;->MUSIC_RECORD:Lcom/kuaishou/edit/draft/InternalFeatureId;

    invoke-static {v3}, Lcom/yxcorp/gifshow/edit/draft/model/q/a;->a(Lcom/kuaishou/edit/draft/InternalFeatureId;)Lcom/kuaishou/edit/draft/o;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 387
    :cond_4
    iget v0, v0, Lcom/yxcorp/gifshow/v3/editor/music/a/a;->a:I

    sget v3, Lcom/yxcorp/gifshow/edit/a$h;->music_trim_edit:I

    if-ne v0, v3, :cond_0

    .line 388
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/y;->s:Ljava/util/List;

    const-string/jumbo v3, "music_clip_button_feature_id"

    invoke-static {v3}, Lcom/yxcorp/gifshow/edit/draft/model/q/a;->b(Ljava/lang/String;)Lcom/kuaishou/edit/draft/o;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 392
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/y;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_6

    .line 393
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/y;->j:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/Music;

    .line 394
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/music/y;->s:Ljava/util/List;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/model/Music;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/edit/draft/model/q/a;->b(Ljava/lang/String;)Lcom/kuaishou/edit/draft/o;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 392
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 397
    :cond_6
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/y;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/music/y;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    move v1, v0

    :goto_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/y;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v2, p0, Lcom/yxcorp/gifshow/v3/editor/music/y;->j:Ljava/util/List;

    .line 398
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v0, v2

    iget-object v2, p0, Lcom/yxcorp/gifshow/v3/editor/music/y;->q:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v0, v2

    if-ge v1, v0, :cond_f

    .line 399
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/y;->q:Ljava/util/List;

    iget-object v2, p0, Lcom/yxcorp/gifshow/v3/editor/music/y;->j:Ljava/util/List;

    .line 400
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int v2, v1, v2

    iget-object v3, p0, Lcom/yxcorp/gifshow/v3/editor/music/y;->p:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/v3/editor/music/a/b;

    .line 401
    iget v2, v0, Lcom/yxcorp/gifshow/v3/editor/music/a/b;->b:I

    sget v3, Lcom/yxcorp/gifshow/edit/a$h;->music_huankuai:I

    if-ne v2, v3, :cond_8

    .line 402
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/y;->s:Ljava/util/List;

    sget-object v2, Lcom/kuaishou/edit/draft/InternalFeatureId;->MUSIC_BUILTIN_MERRY:Lcom/kuaishou/edit/draft/InternalFeatureId;

    invoke-static {v2}, Lcom/yxcorp/gifshow/edit/draft/model/q/a;->a(Lcom/kuaishou/edit/draft/InternalFeatureId;)Lcom/kuaishou/edit/draft/o;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 398
    :cond_7
    :goto_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 403
    :cond_8
    iget v2, v0, Lcom/yxcorp/gifshow/v3/editor/music/a/b;->b:I

    sget v3, Lcom/yxcorp/gifshow/edit/a$h;->music_donggan:I

    if-ne v2, v3, :cond_9

    .line 404
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/y;->s:Ljava/util/List;

    sget-object v2, Lcom/kuaishou/edit/draft/InternalFeatureId;->MUSIC_BUILTIN_DYNAMIC:Lcom/kuaishou/edit/draft/InternalFeatureId;

    invoke-static {v2}, Lcom/yxcorp/gifshow/edit/draft/model/q/a;->a(Lcom/kuaishou/edit/draft/InternalFeatureId;)Lcom/kuaishou/edit/draft/o;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 405
    :cond_9
    iget v2, v0, Lcom/yxcorp/gifshow/v3/editor/music/a/b;->b:I

    sget v3, Lcom/yxcorp/gifshow/edit/a$h;->music_yangguang:I

    if-ne v2, v3, :cond_a

    .line 406
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/y;->s:Ljava/util/List;

    sget-object v2, Lcom/kuaishou/edit/draft/InternalFeatureId;->MUSIC_BUILTIN_LIGHT:Lcom/kuaishou/edit/draft/InternalFeatureId;

    invoke-static {v2}, Lcom/yxcorp/gifshow/edit/draft/model/q/a;->a(Lcom/kuaishou/edit/draft/InternalFeatureId;)Lcom/kuaishou/edit/draft/o;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 407
    :cond_a
    iget v2, v0, Lcom/yxcorp/gifshow/v3/editor/music/a/b;->b:I

    sget v3, Lcom/yxcorp/gifshow/edit/a$h;->music_keai:I

    if-ne v2, v3, :cond_b

    .line 408
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/y;->s:Ljava/util/List;

    sget-object v2, Lcom/kuaishou/edit/draft/InternalFeatureId;->MUSIC_BUILTIN_CUTE:Lcom/kuaishou/edit/draft/InternalFeatureId;

    invoke-static {v2}, Lcom/yxcorp/gifshow/edit/draft/model/q/a;->a(Lcom/kuaishou/edit/draft/InternalFeatureId;)Lcom/kuaishou/edit/draft/o;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 409
    :cond_b
    iget v2, v0, Lcom/yxcorp/gifshow/v3/editor/music/a/b;->b:I

    sget v3, Lcom/yxcorp/gifshow/edit/a$h;->music_dear:I

    if-ne v2, v3, :cond_c

    .line 410
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/y;->s:Ljava/util/List;

    sget-object v2, Lcom/kuaishou/edit/draft/InternalFeatureId;->MUSIC_BUILTIN_DEAR:Lcom/kuaishou/edit/draft/InternalFeatureId;

    invoke-static {v2}, Lcom/yxcorp/gifshow/edit/draft/model/q/a;->a(Lcom/kuaishou/edit/draft/InternalFeatureId;)Lcom/kuaishou/edit/draft/o;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 411
    :cond_c
    iget v2, v0, Lcom/yxcorp/gifshow/v3/editor/music/a/b;->b:I

    sget v3, Lcom/yxcorp/gifshow/edit/a$h;->music_huaji:I

    if-ne v2, v3, :cond_d

    .line 412
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/y;->s:Ljava/util/List;

    sget-object v2, Lcom/kuaishou/edit/draft/InternalFeatureId;->MUSIC_BUILTIN_COMIC:Lcom/kuaishou/edit/draft/InternalFeatureId;

    invoke-static {v2}, Lcom/yxcorp/gifshow/edit/draft/model/q/a;->a(Lcom/kuaishou/edit/draft/InternalFeatureId;)Lcom/kuaishou/edit/draft/o;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 413
    :cond_d
    iget v2, v0, Lcom/yxcorp/gifshow/v3/editor/music/a/b;->b:I

    sget v3, Lcom/yxcorp/gifshow/edit/a$h;->music_shenshen:I

    if-ne v2, v3, :cond_e

    .line 414
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/y;->s:Ljava/util/List;

    sget-object v2, Lcom/kuaishou/edit/draft/InternalFeatureId;->MUSIC_BUITLIN_LOVE:Lcom/kuaishou/edit/draft/InternalFeatureId;

    invoke-static {v2}, Lcom/yxcorp/gifshow/edit/draft/model/q/a;->a(Lcom/kuaishou/edit/draft/InternalFeatureId;)Lcom/kuaishou/edit/draft/o;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 415
    :cond_e
    iget v0, v0, Lcom/yxcorp/gifshow/v3/editor/music/a/b;->b:I

    sget v2, Lcom/yxcorp/gifshow/edit/a$h;->music_mr_l:I

    if-ne v0, v2, :cond_7

    .line 416
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/y;->s:Ljava/util/List;

    sget-object v2, Lcom/kuaishou/edit/draft/InternalFeatureId;->MUSIC_BUILTIN_MRL:Lcom/kuaishou/edit/draft/InternalFeatureId;

    invoke-static {v2}, Lcom/yxcorp/gifshow/edit/draft/model/q/a;->a(Lcom/kuaishou/edit/draft/InternalFeatureId;)Lcom/kuaishou/edit/draft/o;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    .line 419
    :cond_f
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    .prologue
    .line 452
    iget v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/y;->a:I

    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/v3/editor/music/y;->k(I)Ljava/lang/Object;

    move-result-object v0

    .line 453
    if-nez v0, :cond_0

    .line 454
    const-string/jumbo v0, ""

    .line 464
    :goto_0
    return-object v0

    .line 457
    :cond_0
    instance-of v1, v0, Lcom/yxcorp/gifshow/v3/editor/music/a/a;

    if-eqz v1, :cond_1

    .line 458
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v1

    check-cast v0, Lcom/yxcorp/gifshow/v3/editor/music/a/a;

    iget v0, v0, Lcom/yxcorp/gifshow/v3/editor/music/a/a;->a:I

    invoke-virtual {v1, v0}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 459
    :cond_1
    instance-of v1, v0, Lcom/yxcorp/gifshow/model/Music;

    if-eqz v1, :cond_2

    .line 460
    check-cast v0, Lcom/yxcorp/gifshow/model/Music;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/model/Music;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 461
    :cond_2
    instance-of v1, v0, Lcom/yxcorp/gifshow/v3/editor/music/a/b;

    if-eqz v1, :cond_3

    .line 462
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v1

    check-cast v0, Lcom/yxcorp/gifshow/v3/editor/music/a/b;

    iget v0, v0, Lcom/yxcorp/gifshow/v3/editor/music/a/b;->b:I

    invoke-virtual {v1, v0}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 464
    :cond_3
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public final d()Lcom/kuaishou/edit/draft/Music$Type;
    .locals 4

    .prologue
    .line 469
    iget v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/y;->a:I

    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/v3/editor/music/y;->k(I)Ljava/lang/Object;

    move-result-object v1

    .line 470
    if-nez v1, :cond_0

    .line 471
    sget-object v0, Lcom/kuaishou/edit/draft/Music$Type;->UNKNOWN:Lcom/kuaishou/edit/draft/Music$Type;

    .line 490
    :goto_0
    return-object v0

    .line 474
    :cond_0
    const-string/jumbo v0, "ks://MusicV3Adapter"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getSelectionPositionMusicType model:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "---------->start!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/yxcorp/gifshow/debug/d;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 477
    instance-of v0, v1, Lcom/yxcorp/gifshow/v3/editor/music/a/b;

    if-eqz v0, :cond_1

    .line 478
    sget-object v0, Lcom/kuaishou/edit/draft/Music$Type;->BUILT_IN:Lcom/kuaishou/edit/draft/Music$Type;

    goto :goto_0

    .line 479
    :cond_1
    instance-of v0, v1, Lcom/yxcorp/gifshow/model/Music;

    if-eqz v0, :cond_2

    .line 480
    sget-object v0, Lcom/kuaishou/edit/draft/Music$Type;->OPERATION:Lcom/kuaishou/edit/draft/Music$Type;

    goto :goto_0

    .line 481
    :cond_2
    instance-of v0, v1, Lcom/yxcorp/gifshow/v3/editor/music/a/a;

    if-eqz v0, :cond_5

    move-object v0, v1

    .line 482
    check-cast v0, Lcom/yxcorp/gifshow/v3/editor/music/a/a;

    iget v0, v0, Lcom/yxcorp/gifshow/v3/editor/music/a/a;->a:I

    sget v2, Lcom/yxcorp/gifshow/edit/a$h;->online_music_library:I

    if-ne v0, v2, :cond_3

    .line 483
    sget-object v0, Lcom/kuaishou/edit/draft/Music$Type;->ONLINE:Lcom/kuaishou/edit/draft/Music$Type;

    goto :goto_0

    :cond_3
    move-object v0, v1

    .line 484
    check-cast v0, Lcom/yxcorp/gifshow/v3/editor/music/a/a;

    iget v0, v0, Lcom/yxcorp/gifshow/v3/editor/music/a/a;->a:I

    sget v2, Lcom/yxcorp/gifshow/edit/a$h;->music_local:I

    if-ne v0, v2, :cond_4

    .line 485
    sget-object v0, Lcom/kuaishou/edit/draft/Music$Type;->IMPORT:Lcom/kuaishou/edit/draft/Music$Type;

    goto :goto_0

    .line 486
    :cond_4
    check-cast v1, Lcom/yxcorp/gifshow/v3/editor/music/a/a;

    iget v0, v1, Lcom/yxcorp/gifshow/v3/editor/music/a/a;->a:I

    sget v1, Lcom/yxcorp/gifshow/edit/a$h;->music_record:I

    if-ne v0, v1, :cond_5

    .line 487
    sget-object v0, Lcom/kuaishou/edit/draft/Music$Type;->RECORD:Lcom/kuaishou/edit/draft/Music$Type;

    goto :goto_0

    .line 490
    :cond_5
    sget-object v0, Lcom/kuaishou/edit/draft/Music$Type;->UNKNOWN:Lcom/kuaishou/edit/draft/Music$Type;

    goto :goto_0
.end method

.method public final g(I)Lcom/yxcorp/gifshow/v3/editor/music/y;
    .locals 6

    .prologue
    const/4 v5, -0x1

    const/4 v4, 0x1

    .line 315
    iput p1, p0, Lcom/yxcorp/gifshow/v3/editor/music/y;->a:I

    .line 316
    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/v3/editor/music/y;->b(I)I

    move-result v1

    .line 317
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/v3/editor/music/y;->j(I)I

    move-result v2

    .line 319
    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    if-eq v1, v5, :cond_0

    if-nez v1, :cond_1

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/y;->p:Ljava/util/List;

    .line 320
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/v3/editor/music/a/a;

    iget v0, v0, Lcom/yxcorp/gifshow/v3/editor/music/a/a;->a:I

    sget v3, Lcom/yxcorp/gifshow/edit/a$h;->online_music_library:I

    if-eq v0, v3, :cond_1

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/y;->p:Ljava/util/List;

    .line 321
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/v3/editor/music/a/a;

    iget v0, v0, Lcom/yxcorp/gifshow/v3/editor/music/a/a;->a:I

    sget v3, Lcom/yxcorp/gifshow/edit/a$h;->music_local:I

    if-eq v0, v3, :cond_1

    .line 322
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/y;->c:Lcom/yxcorp/gifshow/model/Music;

    .line 324
    :cond_1
    if-ne v1, v4, :cond_2

    .line 325
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/y;->j:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/Music;

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/y;->c:Lcom/yxcorp/gifshow/model/Music;

    .line 326
    const/16 v0, 0x194

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "music_recommend_"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2261
    invoke-static {v0, v1, v4, v4}, Lcom/yxcorp/gifshow/camera/record/CameraLogger;->a(ILjava/lang/String;II)V

    .line 331
    :goto_0
    invoke-direct {p0}, Lcom/yxcorp/gifshow/v3/editor/music/y;->e()V

    .line 332
    return-object p0

    .line 329
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/y;->b:Lcom/yxcorp/gifshow/model/k;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 3016
    iput-object v1, v0, Lcom/yxcorp/gifshow/model/k;->a:Ljava/lang/Object;

    goto :goto_0
.end method

.method public final h(I)I
    .locals 2

    .prologue
    .line 340
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/y;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 341
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/y;->p:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/v3/editor/music/a/a;

    iget v0, v0, Lcom/yxcorp/gifshow/v3/editor/music/a/a;->a:I

    if-ne v0, p1, :cond_0

    .line 345
    :goto_1
    return v1

    .line 340
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 345
    :cond_1
    const/4 v1, -0x1

    goto :goto_1
.end method

.method public final i(I)Lcom/kuaishou/edit/draft/o;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 440
    const-string/jumbo v0, "ks://MusicV3Adapter"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "getFeatureIdFromSelection selection:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "---------->start!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/debug/d;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 442
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/y;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 443
    :cond_0
    const/4 v0, 0x0

    .line 448
    :goto_0
    return-object v0

    .line 445
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/y;->s:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/edit/draft/o;

    .line 446
    const-string/jumbo v1, "ks://MusicV3Adapter"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getFeatureIdFromSelection external:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4090
    iget-object v3, v0, Lcom/kuaishou/edit/draft/o;->d:Ljava/lang/String;

    .line 446
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ",internal:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 447
    invoke-virtual {v0}, Lcom/kuaishou/edit/draft/o;->d()Lcom/kuaishou/edit/draft/InternalFeatureId;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "<----------end!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    .line 446
    invoke-static {v1, v2, v3}, Lcom/yxcorp/gifshow/debug/d;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final j_(I)J
    .locals 2

    .prologue
    .line 262
    int-to-long v0, p1

    return-wide v0
.end method
