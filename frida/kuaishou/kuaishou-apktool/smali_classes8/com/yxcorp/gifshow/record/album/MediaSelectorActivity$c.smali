.class final Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity$c;
.super Lcom/yxcorp/gifshow/widget/b;
.source "MediaSelectorActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity;

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity$b;",
            ">;"
        }
    .end annotation
.end field

.field private c:I


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity;)V
    .locals 2

    .prologue
    .line 824
    iput-object p1, p0, Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity$c;->a:Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/b;-><init>()V

    .line 821
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity$c;->b:Ljava/util/ArrayList;

    .line 822
    const/4 v0, 0x0

    iput v0, p0, Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity$c;->c:I

    .line 824
    return-void
.end method

.method private declared-synchronized b(I)Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity$b;
    .locals 1

    .prologue
    .line 882
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity$c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a()I
    .locals 1

    .prologue
    .line 833
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity$c;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(I)Lcom/yxcorp/gifshow/entity/l;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 837
    monitor-enter p0

    if-ltz p1, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity$c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 838
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity$c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity$b;

    .line 840
    if-eqz v0, :cond_1

    .line 841
    iget v1, p0, Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity$c;->c:I

    iget v2, v0, Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity$b;->b:I

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity$c;->c:I

    .line 842
    iget-object v0, v0, Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity$b;->a:Lcom/yxcorp/gifshow/entity/l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 846
    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0

    .line 837
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public final declared-synchronized a(Lcom/yxcorp/gifshow/entity/l;)V
    .locals 3

    .prologue
    .line 827
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity$c;->b:Ljava/util/ArrayList;

    new-instance v1, Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity$b;

    iget-object v2, p0, Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity$c;->a:Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity;

    invoke-direct {v1, v2, p1}, Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity$b;-><init>(Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity;Lcom/yxcorp/gifshow/entity/l;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 828
    iget v0, p0, Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity$c;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity$c;->c:I

    .line 829
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity$c;->notifyDataSetChanged()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 830
    monitor-exit p0

    return-void

    .line 827
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Lcom/yxcorp/gifshow/entity/l;)V
    .locals 4

    .prologue
    .line 850
    monitor-enter p0

    if-nez p1, :cond_0

    .line 862
    :goto_0
    monitor-exit p0

    return-void

    .line 853
    :cond_0
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 854
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity$c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity$b;

    .line 855
    iget-object v3, v0, Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity$b;->a:Lcom/yxcorp/gifshow/entity/l;

    invoke-virtual {v3, p1}, Lcom/yxcorp/gifshow/entity/l;->a(Lcom/yxcorp/gifshow/entity/l;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 856
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 857
    iget v3, p0, Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity$c;->c:I

    iget v0, v0, Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity$b;->b:I

    sub-int v0, v3, v0

    iput v0, p0, Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity$c;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 850
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 860
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity$c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 861
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity$c;->notifyDataSetChanged()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public final declared-synchronized b()[Ljava/lang/String;
    .locals 6

    .prologue
    .line 865
    monitor-enter p0

    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity$c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 866
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity$c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity$b;

    .line 867
    iget-object v1, v0, Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity$b;->a:Lcom/yxcorp/gifshow/entity/l;

    iget-object v4, v1, Lcom/yxcorp/gifshow/entity/l;->b:Ljava/lang/String;

    .line 868
    const/4 v1, 0x0

    :goto_0
    iget v5, v0, Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity$b;->b:I

    if-ge v1, v5, :cond_0

    .line 869
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 868
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 872
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 865
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized getCount()I
    .locals 1

    .prologue
    .line 877
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity$c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 820
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity$c;->b(I)Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity$b;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized getItemId(I)J
    .locals 2

    .prologue
    .line 887
    monitor-enter p0

    int-to-long v0, p1

    monitor-exit p0

    return-wide v0
.end method

.method public final declared-synchronized getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    .line 892
    monitor-enter p0

    .line 893
    if-nez p2, :cond_0

    .line 894
    :try_start_0
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 895
    sget v1, Lcom/yxcorp/gifshow/n$i;->list_item_editable_photo:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 897
    :cond_0
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity$c;->b(I)Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity$b;

    move-result-object v1

    .line 898
    invoke-static {p2}, Lcom/yxcorp/gifshow/util/fy;->a(Landroid/view/View;)Lcom/yxcorp/gifshow/util/fy;

    move-result-object v0

    .line 900
    sget v2, Lcom/yxcorp/gifshow/n$g;->photo:I

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/util/fy;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 901
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/image/KwaiImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/yxcorp/gifshow/n$e;->photo_box:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 902
    new-instance v3, Ljava/io/File;

    iget-object v1, v1, Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity$b;->a:Lcom/yxcorp/gifshow/entity/l;

    iget-object v1, v1, Lcom/yxcorp/gifshow/entity/l;->b:Ljava/lang/String;

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1, v2, v2}, Lcom/yxcorp/gifshow/image/KwaiImageView;->a(Landroid/net/Uri;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 903
    monitor-exit p0

    return-object p2

    .line 892
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
