.class public final Lcom/yxcorp/gifshow/camera/ktv/b/a/a;
.super Ljava/lang/Object;
.source "KtvRealTimeLogger.java"


# static fields
.field private static a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    const/4 v0, -0x1

    sput v0, Lcom/yxcorp/gifshow/camera/ktv/b/a/a;->a:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/yxcorp/gifshow/recycler/j;)V
    .locals 2

    .prologue
    .line 27
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/recycler/j;->Z()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    .line 28
    if-nez v0, :cond_0

    .line 49
    :goto_0
    return-void

    .line 31
    :cond_0
    new-instance v1, Lcom/yxcorp/gifshow/camera/ktv/b/a/a$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/camera/ktv/b/a/a$1;-><init>(Lcom/yxcorp/gifshow/recycler/j;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$k;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/recycler/j;)V
    .locals 6

    .prologue
    .line 18
    .line 1056
    if-eqz p0, :cond_3

    .line 1060
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/recycler/j;->Z()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    .line 1061
    instance-of v1, v0, Landroid/support/v7/widget/LinearLayoutManager;

    if-eqz v1, :cond_3

    .line 1064
    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->e()I

    move-result v0

    .line 1361
    iget-object v1, p0, Lcom/yxcorp/gifshow/recycler/j;->P:Lcom/yxcorp/gifshow/recycler/widget/c;

    .line 1065
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/recycler/widget/c;->b()I

    move-result v1

    sub-int v2, v0, v1

    .line 1066
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1067
    sget v0, Lcom/yxcorp/gifshow/camera/ktv/b/a/a;->a:I

    add-int/lit8 v0, v0, 0x1

    move v1, v0

    :goto_0
    if-gt v1, v2, :cond_1

    .line 1069
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/recycler/j;->Y()Lcom/yxcorp/gifshow/recycler/f;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/recycler/f;->h_(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/response/MelodyResponse$Melody;

    .line 1070
    if-eqz v0, :cond_0

    .line 1071
    iget-object v4, v0, Lcom/yxcorp/gifshow/model/response/MelodyResponse$Melody;->mMusic:Lcom/yxcorp/gifshow/model/Music;

    .line 1072
    if-eqz v4, :cond_0

    iget-object v5, v4, Lcom/yxcorp/gifshow/model/Music;->mId:Ljava/lang/String;

    invoke-static {v5}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v5, v4, Lcom/yxcorp/gifshow/model/Music;->mType:Lcom/yxcorp/gifshow/model/MusicType;

    if-eqz v5, :cond_0

    .line 1073
    iget-object v0, v0, Lcom/yxcorp/gifshow/model/response/MelodyResponse$Melody;->mLlsid:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/yxcorp/gifshow/model/Music;->mLlsid:Ljava/lang/String;

    .line 1074
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1067
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1079
    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1080
    invoke-static {v3}, Lcom/yxcorp/gifshow/camera/ktv/b/a/c;->a(Ljava/util/List;)V

    .line 1082
    :cond_2
    sget v0, Lcom/yxcorp/gifshow/camera/ktv/b/a/a;->a:I

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    sput v0, Lcom/yxcorp/gifshow/camera/ktv/b/a/a;->a:I

    .line 18
    :cond_3
    return-void
.end method
