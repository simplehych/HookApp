.class public final Lcom/yxcorp/gifshow/music/util/al;
.super Ljava/lang/Object;
.source "RealTimeLogger.java"


# instance fields
.field a:Lcom/yxcorp/gifshow/recycler/j;

.field public b:I

.field c:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    const/4 v0, -0x1

    iput v0, p0, Lcom/yxcorp/gifshow/music/util/al;->b:I

    .line 24
    iput p1, p0, Lcom/yxcorp/gifshow/music/util/al;->c:I

    .line 25
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/music/util/al;)V
    .locals 5

    .prologue
    .line 17
    .line 1061
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/util/al;->a:Lcom/yxcorp/gifshow/recycler/j;

    if-eqz v0, :cond_3

    .line 1065
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/util/al;->a:Lcom/yxcorp/gifshow/recycler/j;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/j;->Z()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    .line 1066
    instance-of v1, v0, Landroid/support/v7/widget/LinearLayoutManager;

    if-eqz v1, :cond_3

    .line 1067
    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->e()I

    move-result v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/music/util/al;->a:Lcom/yxcorp/gifshow/recycler/j;

    .line 1361
    iget-object v1, v1, Lcom/yxcorp/gifshow/recycler/j;->P:Lcom/yxcorp/gifshow/recycler/widget/c;

    .line 1068
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/recycler/widget/c;->b()I

    move-result v1

    sub-int v2, v0, v1

    .line 1069
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1070
    iget v0, p0, Lcom/yxcorp/gifshow/music/util/al;->b:I

    add-int/lit8 v0, v0, 0x1

    move v1, v0

    :goto_0
    if-gt v1, v2, :cond_1

    .line 1071
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/util/al;->a:Lcom/yxcorp/gifshow/recycler/j;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/j;->Y()Lcom/yxcorp/gifshow/recycler/f;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/recycler/f;->h_(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/Music;

    .line 1072
    if-eqz v0, :cond_0

    iget-object v4, v0, Lcom/yxcorp/gifshow/model/Music;->mId:Ljava/lang/String;

    invoke-static {v4}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, v0, Lcom/yxcorp/gifshow/model/Music;->mType:Lcom/yxcorp/gifshow/model/MusicType;

    if-eqz v4, :cond_0

    .line 1073
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1070
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1077
    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1078
    iget v0, p0, Lcom/yxcorp/gifshow/music/util/al;->c:I

    invoke-static {v3, v0}, Lcom/yxcorp/gifshow/music/util/aj;->a(Ljava/util/List;I)V

    .line 1080
    :cond_2
    iget v0, p0, Lcom/yxcorp/gifshow/music/util/al;->b:I

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/music/util/al;->b:I

    .line 17
    :cond_3
    return-void
.end method


# virtual methods
.method public final a(Lcom/yxcorp/gifshow/recycler/j;)V
    .locals 2

    .prologue
    .line 32
    iput-object p1, p0, Lcom/yxcorp/gifshow/music/util/al;->a:Lcom/yxcorp/gifshow/recycler/j;

    .line 33
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/util/al;->a:Lcom/yxcorp/gifshow/recycler/j;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/j;->Z()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    new-instance v1, Lcom/yxcorp/gifshow/music/util/al$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/music/util/al$1;-><init>(Lcom/yxcorp/gifshow/music/util/al;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$k;)V

    .line 54
    :cond_0
    return-void
.end method
