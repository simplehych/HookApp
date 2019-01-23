.class public Lcom/yxcorp/gifshow/widget/PhotosLongPicturePlayer;
.super Lcom/yxcorp/gifshow/widget/MultiplePhotosPlayer;
.source "PhotosLongPicturePlayer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/widget/PhotosLongPicturePlayer$d;,
        Lcom/yxcorp/gifshow/widget/PhotosLongPicturePlayer$c;,
        Lcom/yxcorp/gifshow/widget/PhotosLongPicturePlayer$a;,
        Lcom/yxcorp/gifshow/widget/PhotosLongPicturePlayer$b;
    }
.end annotation


# instance fields
.field j:Landroid/support/v7/widget/RecyclerView;

.field k:Lcom/yxcorp/gifshow/widget/PhotosLongPicturePlayer$a;

.field l:Ljava/util/concurrent/Semaphore;

.field m:Landroid/view/View$OnClickListener;

.field n:Landroid/view/View$OnClickListener;

.field private o:Landroid/view/GestureDetector;

.field private p:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/yxcorp/gifshow/widget/MultiplePhotosPlayer$c;",
            ">;"
        }
    .end annotation
.end field

.field private q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/widget/PhotosLongPicturePlayer$b;",
            ">;"
        }
    .end annotation
.end field

.field private r:Lcom/yxcorp/gifshow/model/MultiplePhotosProject$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 86
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/yxcorp/gifshow/widget/PhotosLongPicturePlayer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 87
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 90
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/yxcorp/gifshow/widget/PhotosLongPicturePlayer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 91
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 95
    invoke-direct {p0, p1, p2, p3}, Lcom/yxcorp/gifshow/widget/MultiplePhotosPlayer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 70
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/PhotosLongPicturePlayer;->p:Ljava/util/Map;

    .line 75
    new-instance v0, Lcom/yxcorp/gifshow/widget/PhotosLongPicturePlayer$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/widget/PhotosLongPicturePlayer$1;-><init>(Lcom/yxcorp/gifshow/widget/PhotosLongPicturePlayer;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/PhotosLongPicturePlayer;->m:Landroid/view/View$OnClickListener;

    .line 206
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/PhotosLongPicturePlayer;->q:Ljava/util/List;

    .line 7112
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/n$i;->long_photo_preview_player:I

    invoke-virtual {v0, v1, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 7118
    sget v0, Lcom/yxcorp/gifshow/n$g;->long_photo_recyclerview:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/widget/PhotosLongPicturePlayer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/PhotosLongPicturePlayer;->j:Landroid/support/v7/widget/RecyclerView;

    .line 7119
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/PhotosLongPicturePlayer;->j:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/yxcorp/widget/NpaLinearLayoutManager;

    .line 7120
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/PhotosLongPicturePlayer;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v3, v4}, Lcom/yxcorp/widget/NpaLinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 7119
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 7121
    new-instance v0, Lcom/yxcorp/gifshow/widget/PhotosLongPicturePlayer$a;

    invoke-direct {v0, p0, v4}, Lcom/yxcorp/gifshow/widget/PhotosLongPicturePlayer$a;-><init>(Lcom/yxcorp/gifshow/widget/PhotosLongPicturePlayer;B)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/PhotosLongPicturePlayer;->k:Lcom/yxcorp/gifshow/widget/PhotosLongPicturePlayer$a;

    .line 7122
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/PhotosLongPicturePlayer;->k:Lcom/yxcorp/gifshow/widget/PhotosLongPicturePlayer$a;

    invoke-virtual {v0, v3}, Lcom/yxcorp/gifshow/widget/PhotosLongPicturePlayer$a;->a(Z)V

    .line 7123
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/PhotosLongPicturePlayer;->j:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/PhotosLongPicturePlayer;->k:Lcom/yxcorp/gifshow/widget/PhotosLongPicturePlayer$a;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 7124
    new-instance v0, Ljava/util/concurrent/Semaphore;

    const/4 v1, 0x4

    invoke-direct {v0, v1, v3}, Ljava/util/concurrent/Semaphore;-><init>(IZ)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/PhotosLongPicturePlayer;->l:Ljava/util/concurrent/Semaphore;

    .line 7114
    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/PhotosLongPicturePlayer;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/gifshow/widget/PhotosLongPicturePlayer$d;

    invoke-direct {v2, p0, v4}, Lcom/yxcorp/gifshow/widget/PhotosLongPicturePlayer$d;-><init>(Lcom/yxcorp/gifshow/widget/PhotosLongPicturePlayer;B)V

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/PhotosLongPicturePlayer;->o:Landroid/view/GestureDetector;

    .line 97
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/widget/PhotosLongPicturePlayer;)Lcom/yxcorp/gifshow/model/MultiplePhotosProject$c;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/PhotosLongPicturePlayer;->r:Lcom/yxcorp/gifshow/model/MultiplePhotosProject$c;

    return-object v0
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/widget/PhotosLongPicturePlayer;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/PhotosLongPicturePlayer;->p:Ljava/util/Map;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/kuaishou/edit/draft/d;)V
    .locals 1

    .prologue
    .line 179
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/widget/MultiplePhotosPlayer;->a(Lcom/kuaishou/edit/draft/d;)V

    .line 180
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/PhotosLongPicturePlayer;->k:Lcom/yxcorp/gifshow/widget/PhotosLongPicturePlayer$a;

    .line 8788
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$a;->d:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->b()V

    .line 181
    return-void
.end method

.method public final a(Lcom/kuaishou/edit/draft/h;[Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 173
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/widget/MultiplePhotosPlayer;->a(Lcom/kuaishou/edit/draft/h;[Ljava/lang/String;)V

    .line 174
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/PhotosLongPicturePlayer;->k:Lcom/yxcorp/gifshow/widget/PhotosLongPicturePlayer$a;

    .line 7788
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$a;->d:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->b()V

    .line 175
    return-void
.end method

.method public final a(Lcom/yxcorp/gifshow/edit/draft/model/q/b;)V
    .locals 2

    .prologue
    .line 145
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/widget/MultiplePhotosPlayer;->a(Lcom/yxcorp/gifshow/edit/draft/model/q/b;)V

    .line 147
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/PhotosLongPicturePlayer;->getFirstEditingOrCommitedItem()Lcom/yxcorp/gifshow/edit/draft/model/q/c;

    move-result-object v0

    .line 148
    if-nez v0, :cond_0

    .line 169
    :goto_0
    return-void

    .line 152
    :cond_0
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/PhotosLongPicturePlayer;->q:Ljava/util/List;

    if-nez v1, :cond_1

    .line 153
    new-instance v1, Lcom/yxcorp/gifshow/widget/bi;

    invoke-direct {v1, p0, v0, p1}, Lcom/yxcorp/gifshow/widget/bi;-><init>(Lcom/yxcorp/gifshow/widget/PhotosLongPicturePlayer;Lcom/yxcorp/gifshow/edit/draft/model/q/c;Lcom/yxcorp/gifshow/edit/draft/model/q/b;)V

    invoke-static {v1}, Lcom/kwai/b/a;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 166
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/PhotosLongPicturePlayer;->k:Lcom/yxcorp/gifshow/widget/PhotosLongPicturePlayer$a;

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/PhotosLongPicturePlayer;->q:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/PhotosLongPicturePlayer$a;->a_(Ljava/util/List;)V

    .line 167
    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/widget/PhotosLongPicturePlayer;->b(Lcom/yxcorp/gifshow/edit/draft/model/q/b;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Lcom/yxcorp/gifshow/widget/MultiplePhotosPlayer$c;)V
    .locals 1

    .prologue
    .line 198
    if-nez p2, :cond_0

    .line 199
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/PhotosLongPicturePlayer;->p:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    :goto_0
    return-void

    .line 201
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/PhotosLongPicturePlayer;->p:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method final synthetic a(Ljava/util/List;Lcom/yxcorp/gifshow/edit/draft/model/q/b;)V
    .locals 2

    .prologue
    .line 160
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/PhotosLongPicturePlayer;->q:Ljava/util/List;

    .line 161
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/PhotosLongPicturePlayer;->k:Lcom/yxcorp/gifshow/widget/PhotosLongPicturePlayer$a;

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/PhotosLongPicturePlayer;->q:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/PhotosLongPicturePlayer$a;->a_(Ljava/util/List;)V

    .line 162
    invoke-virtual {p0, p2}, Lcom/yxcorp/gifshow/widget/PhotosLongPicturePlayer;->b(Lcom/yxcorp/gifshow/edit/draft/model/q/b;)V

    .line 163
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 129
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/widget/MultiplePhotosPlayer;->a(Z)V

    .line 130
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/PhotosLongPicturePlayer;->j:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    .line 131
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/PhotosLongPicturePlayer;->j:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 133
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/PhotosLongPicturePlayer;->k:Lcom/yxcorp/gifshow/widget/PhotosLongPicturePlayer$a;

    if-eqz v0, :cond_1

    .line 134
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/PhotosLongPicturePlayer;->k:Lcom/yxcorp/gifshow/widget/PhotosLongPicturePlayer$a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/PhotosLongPicturePlayer$a;->e()V

    .line 136
    :cond_1
    return-void
.end method

.method public final g()V
    .locals 2

    .prologue
    .line 101
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/PhotosLongPicturePlayer;->j:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/PhotosLongPicturePlayer;->k:Lcom/yxcorp/gifshow/widget/PhotosLongPicturePlayer$a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/PhotosLongPicturePlayer;->k:Lcom/yxcorp/gifshow/widget/PhotosLongPicturePlayer$a;

    .line 102
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/PhotosLongPicturePlayer$a;->a()I

    move-result v0

    if-lez v0, :cond_1

    .line 103
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/PhotosLongPicturePlayer;->j:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/PhotosLongPicturePlayer;->k:Lcom/yxcorp/gifshow/widget/PhotosLongPicturePlayer$a;

    if-eq v0, v1, :cond_0

    .line 105
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/PhotosLongPicturePlayer;->j:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/PhotosLongPicturePlayer;->k:Lcom/yxcorp/gifshow/widget/PhotosLongPicturePlayer$a;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 107
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/PhotosLongPicturePlayer;->j:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->scrollToPosition(I)V

    .line 109
    :cond_1
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 192
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/PhotosLongPicturePlayer;->p:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 193
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/widget/MultiplePhotosPlayer;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/PhotosLongPicturePlayer;->o:Landroid/view/GestureDetector;

    .line 194
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public setLongPictureDataList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/widget/PhotosLongPicturePlayer$b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 209
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/PhotosLongPicturePlayer;->q:Ljava/util/List;

    .line 210
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/PhotosLongPicturePlayer;->n:Landroid/view/View$OnClickListener;

    .line 141
    return-void
.end method

.method public setPhotosSubProject(Lcom/yxcorp/gifshow/model/MultiplePhotosProject$c;)V
    .locals 0

    .prologue
    .line 215
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/PhotosLongPicturePlayer;->r:Lcom/yxcorp/gifshow/model/MultiplePhotosProject$c;

    .line 216
    return-void
.end method
