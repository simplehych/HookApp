.class public final Lcom/yxcorp/gifshow/homepage/HomeFollowLiveAdapter;
.super Lcom/yxcorp/gifshow/recycler/f;
.source "HomeFollowLiveAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/homepage/HomeFollowLiveAdapter$a;,
        Lcom/yxcorp/gifshow/homepage/HomeFollowLiveAdapter$FollowLivePresenter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/recycler/f",
        "<",
        "Lcom/yxcorp/gifshow/entity/QPhoto;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:I

.field private b:Lcom/yxcorp/gifshow/i/b;

.field private c:Z

.field private f:Lcom/yxcorp/gifshow/log/f;


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 111
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/homepage/HomeFollowLiveAdapter;->c:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/homepage/HomeFollowLiveAdapter;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/homepage/HomeFollowLiveAdapter;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x64

    goto :goto_0
.end method

.method public final a(Lcom/yxcorp/gifshow/recycler/e$a;)Lcom/yxcorp/gifshow/recycler/e$a;
    .locals 2

    .prologue
    .line 98
    new-instance v0, Lcom/yxcorp/gifshow/recycler/e$a;

    invoke-direct {v0, p1}, Lcom/yxcorp/gifshow/recycler/e$a;-><init>(Lcom/yxcorp/gifshow/recycler/e$a;)V

    .line 100
    iget-object v1, p0, Lcom/yxcorp/gifshow/homepage/HomeFollowLiveAdapter;->b:Lcom/yxcorp/gifshow/i/b;

    iput-object v1, v0, Lcom/yxcorp/gifshow/recycler/e$a;->ap:Lcom/yxcorp/gifshow/i/b;

    .line 101
    return-object v0
.end method

.method public final a(ILcom/yxcorp/gifshow/recycler/e;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/yxcorp/gifshow/recycler/e;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 106
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/yxcorp/gifshow/homepage/HomeFollowLiveAdapter;->f:Lcom/yxcorp/gifshow/log/f;

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/yxcorp/utility/e;->b([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/yxcorp/gifshow/i/b;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lcom/yxcorp/gifshow/homepage/HomeFollowLiveAdapter;->b:Lcom/yxcorp/gifshow/i/b;

    .line 87
    return-void
.end method

.method protected final c(Landroid/view/ViewGroup;I)Lcom/yxcorp/gifshow/recycler/e;
    .locals 4

    .prologue
    .line 91
    new-instance v0, Lcom/yxcorp/gifshow/recycler/e;

    sget v1, Lcom/yxcorp/gifshow/n$i;->list_item_follow_live:I

    invoke-static {p1, v1}, Lcom/yxcorp/utility/aj;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/gifshow/homepage/HomeFollowLiveAdapter$FollowLivePresenter;

    iget v3, p0, Lcom/yxcorp/gifshow/homepage/HomeFollowLiveAdapter;->a:I

    invoke-direct {v2, v3}, Lcom/yxcorp/gifshow/homepage/HomeFollowLiveAdapter$FollowLivePresenter;-><init>(I)V

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/gifshow/recycler/e;-><init>(Landroid/view/View;Lcom/smile/gifmaker/mvps/a;)V

    return-object v0
.end method

.method public final synthetic g(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 70
    .line 1121
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/homepage/HomeFollowLiveAdapter;->c:Z

    if-eqz v0, :cond_0

    .line 2115
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/homepage/HomeFollowLiveAdapter;->c:Z

    if-nez v0, :cond_2

    .line 1122
    :cond_0
    :goto_0
    if-ltz p1, :cond_1

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/homepage/HomeFollowLiveAdapter;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_3

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return-object v0

    .line 2115
    :cond_2
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/homepage/HomeFollowLiveAdapter;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    rem-int/2addr p1, v0

    goto :goto_0

    .line 1124
    :cond_3
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/homepage/HomeFollowLiveAdapter;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/QPhoto;

    goto :goto_1
.end method
