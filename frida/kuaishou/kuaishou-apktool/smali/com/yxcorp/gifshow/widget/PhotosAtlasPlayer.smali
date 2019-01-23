.class public Lcom/yxcorp/gifshow/widget/PhotosAtlasPlayer;
.super Lcom/yxcorp/gifshow/widget/MultiplePhotosPlayer;
.source "PhotosAtlasPlayer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/widget/PhotosAtlasPlayer$a;
    }
.end annotation


# instance fields
.field j:Lcom/yxcorp/gifshow/widget/viewpager/CustomViewPager;

.field public k:Lcom/yxcorp/gifshow/widget/CircleIndicator;

.field public l:Landroid/widget/TextView;

.field m:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field n:Landroid/support/v4/view/p;

.field o:Ljava/util/concurrent/Semaphore;

.field p:Landroid/view/View$OnClickListener;

.field q:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 75
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/yxcorp/gifshow/widget/PhotosAtlasPlayer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 76
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 79
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/yxcorp/gifshow/widget/PhotosAtlasPlayer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 80
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    const/4 v2, 0x1

    .line 84
    invoke-direct {p0, p1, p2, p3}, Lcom/yxcorp/gifshow/widget/MultiplePhotosPlayer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 60
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/PhotosAtlasPlayer;->m:Landroid/util/SparseArray;

    .line 65
    new-instance v0, Lcom/yxcorp/gifshow/widget/PhotosAtlasPlayer$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/widget/PhotosAtlasPlayer$1;-><init>(Lcom/yxcorp/gifshow/widget/PhotosAtlasPlayer;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/PhotosAtlasPlayer;->q:Landroid/view/View$OnClickListener;

    .line 1100
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/n$i;->local_atlas_player:I

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 1105
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->a(Ljava/lang/Object;)V

    .line 1106
    sget v0, Lcom/yxcorp/gifshow/n$g;->photos_viewpager:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/widget/PhotosAtlasPlayer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/viewpager/CustomViewPager;

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/PhotosAtlasPlayer;->j:Lcom/yxcorp/gifshow/widget/viewpager/CustomViewPager;

    .line 1107
    sget v0, Lcom/yxcorp/gifshow/n$g;->pager_indicator:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/widget/PhotosAtlasPlayer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/CircleIndicator;

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/PhotosAtlasPlayer;->k:Lcom/yxcorp/gifshow/widget/CircleIndicator;

    .line 1108
    sget v0, Lcom/yxcorp/gifshow/n$g;->progress_text:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/widget/PhotosAtlasPlayer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/PhotosAtlasPlayer;->l:Landroid/widget/TextView;

    .line 1110
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/PhotosAtlasPlayer;->j:Lcom/yxcorp/gifshow/widget/viewpager/CustomViewPager;

    new-instance v1, Lcom/yxcorp/gifshow/widget/PhotosAtlasPlayer$2;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/widget/PhotosAtlasPlayer$2;-><init>(Lcom/yxcorp/gifshow/widget/PhotosAtlasPlayer;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/viewpager/CustomViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$f;)V

    .line 1117
    new-instance v0, Lcom/yxcorp/gifshow/widget/PhotosAtlasPlayer$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/yxcorp/gifshow/widget/PhotosAtlasPlayer$a;-><init>(Lcom/yxcorp/gifshow/widget/PhotosAtlasPlayer;B)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/PhotosAtlasPlayer;->n:Landroid/support/v4/view/p;

    .line 1118
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/PhotosAtlasPlayer;->j:Lcom/yxcorp/gifshow/widget/viewpager/CustomViewPager;

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/PhotosAtlasPlayer;->n:Landroid/support/v4/view/p;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/viewpager/CustomViewPager;->setAdapter(Landroid/support/v4/view/p;)V

    .line 1119
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/PhotosAtlasPlayer;->j:Lcom/yxcorp/gifshow/widget/viewpager/CustomViewPager;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/viewpager/CustomViewPager;->setOffscreenPageLimit(I)V

    .line 1120
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/PhotosAtlasPlayer;->k:Lcom/yxcorp/gifshow/widget/CircleIndicator;

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/PhotosAtlasPlayer;->j:Lcom/yxcorp/gifshow/widget/viewpager/CustomViewPager;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/CircleIndicator;->setViewPager(Landroid/support/v4/view/ViewPager;)V

    .line 1121
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/PhotosAtlasPlayer;->n:Landroid/support/v4/view/p;

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/PhotosAtlasPlayer;->k:Lcom/yxcorp/gifshow/widget/CircleIndicator;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/CircleIndicator;->getDataSetObserver()Landroid/database/DataSetObserver;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/p;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 1123
    new-instance v0, Ljava/util/concurrent/Semaphore;

    const/4 v1, 0x4

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/Semaphore;-><init>(IZ)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/PhotosAtlasPlayer;->o:Ljava/util/concurrent/Semaphore;

    .line 86
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/widget/PhotosAtlasPlayer;)V
    .locals 0

    .prologue
    .line 52
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/PhotosAtlasPlayer;->n()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kuaishou/edit/draft/d;)V
    .locals 1

    .prologue
    .line 180
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/widget/MultiplePhotosPlayer;->a(Lcom/kuaishou/edit/draft/d;)V

    .line 181
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/PhotosAtlasPlayer;->n:Landroid/support/v4/view/p;

    invoke-virtual {v0}, Landroid/support/v4/view/p;->notifyDataSetChanged()V

    .line 182
    return-void
.end method

.method public final a(Lcom/kuaishou/edit/draft/h;[Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 174
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/widget/MultiplePhotosPlayer;->a(Lcom/kuaishou/edit/draft/h;[Ljava/lang/String;)V

    .line 175
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/PhotosAtlasPlayer;->n:Landroid/support/v4/view/p;

    invoke-virtual {v0}, Landroid/support/v4/view/p;->notifyDataSetChanged()V

    .line 176
    return-void
.end method

.method public final a(Lcom/yxcorp/gifshow/edit/draft/model/q/b;)V
    .locals 2

    .prologue
    .line 156
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/widget/MultiplePhotosPlayer;->a(Lcom/yxcorp/gifshow/edit/draft/model/q/b;)V

    .line 157
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/PhotosAtlasPlayer;->n:Landroid/support/v4/view/p;

    if-eqz v0, :cond_0

    .line 158
    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/widget/PhotosAtlasPlayer;->b(Lcom/yxcorp/gifshow/edit/draft/model/q/b;)V

    .line 160
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/PhotosAtlasPlayer;->j:Lcom/yxcorp/gifshow/widget/viewpager/CustomViewPager;

    new-instance v1, Lcom/yxcorp/gifshow/widget/bh;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/widget/bh;-><init>(Lcom/yxcorp/gifshow/widget/PhotosAtlasPlayer;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/viewpager/CustomViewPager;->post(Ljava/lang/Runnable;)Z

    .line 170
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/yxcorp/gifshow/widget/MultiplePhotosPlayer$c;)V
    .locals 0

    .prologue
    .line 152
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 128
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/widget/MultiplePhotosPlayer;->a(Z)V

    .line 129
    if-nez p1, :cond_0

    .line 130
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/PhotosAtlasPlayer;->n:Landroid/support/v4/view/p;

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/PhotosAtlasPlayer;->k:Lcom/yxcorp/gifshow/widget/CircleIndicator;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/CircleIndicator;->getDataSetObserver()Landroid/database/DataSetObserver;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/p;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 131
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/PhotosAtlasPlayer;->j:Lcom/yxcorp/gifshow/widget/viewpager/CustomViewPager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/viewpager/CustomViewPager;->setAdapter(Landroid/support/v4/view/p;)V

    .line 132
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/PhotosAtlasPlayer;->m:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 134
    :cond_0
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    .line 135
    return-void
.end method

.method public final g()V
    .locals 2

    .prologue
    .line 90
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/PhotosAtlasPlayer;->j:Lcom/yxcorp/gifshow/widget/viewpager/CustomViewPager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/PhotosAtlasPlayer;->n:Landroid/support/v4/view/p;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/PhotosAtlasPlayer;->n:Landroid/support/v4/view/p;

    invoke-virtual {v0}, Landroid/support/v4/view/p;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/PhotosAtlasPlayer;->j:Lcom/yxcorp/gifshow/widget/viewpager/CustomViewPager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/viewpager/CustomViewPager;->setCurrentItem(I)V

    .line 92
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/PhotosAtlasPlayer;->j:Lcom/yxcorp/gifshow/widget/viewpager/CustomViewPager;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/viewpager/CustomViewPager;->getAdapter()Landroid/support/v4/view/p;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/PhotosAtlasPlayer;->n:Landroid/support/v4/view/p;

    if-eq v0, v1, :cond_0

    .line 94
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/PhotosAtlasPlayer;->j:Lcom/yxcorp/gifshow/widget/viewpager/CustomViewPager;

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/PhotosAtlasPlayer;->n:Landroid/support/v4/view/p;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/viewpager/CustomViewPager;->setAdapter(Landroid/support/v4/view/p;)V

    .line 97
    :cond_0
    return-void
.end method

.method n()V
    .locals 6

    .prologue
    .line 185
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/PhotosAtlasPlayer;->n:Landroid/support/v4/view/p;

    if-nez v0, :cond_0

    .line 191
    :goto_0
    return-void

    .line 188
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/PhotosAtlasPlayer;->l:Landroid/widget/TextView;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v2, "%d/%d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/yxcorp/gifshow/widget/PhotosAtlasPlayer;->j:Lcom/yxcorp/gifshow/widget/viewpager/CustomViewPager;

    .line 189
    invoke-virtual {v5}, Lcom/yxcorp/gifshow/widget/viewpager/CustomViewPager;->getCurrentItem()I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/yxcorp/gifshow/widget/PhotosAtlasPlayer;->n:Landroid/support/v4/view/p;

    .line 190
    invoke-virtual {v5}, Landroid/support/v4/view/p;->getCount()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 189
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public onPhotosLoadedEvent(Lcom/yxcorp/gifshow/v3/editor/r;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 195
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/PhotosAtlasPlayer;->n:Landroid/support/v4/view/p;

    invoke-virtual {v0}, Landroid/support/v4/view/p;->notifyDataSetChanged()V

    .line 196
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 139
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/PhotosAtlasPlayer;->p:Landroid/view/View$OnClickListener;

    .line 140
    return-void
.end method
