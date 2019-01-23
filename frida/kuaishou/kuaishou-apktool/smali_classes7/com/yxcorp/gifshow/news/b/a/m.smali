.class public final Lcom/yxcorp/gifshow/news/b/a/m;
.super Ljava/lang/Object;
.source "NewsShowConsumer.java"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/c/g",
        "<",
        "Lcom/yxcorp/gifshow/recycler/c;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Landroid/support/v7/widget/RecyclerView;

.field private final b:Lcom/yxcorp/gifshow/recycler/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yxcorp/gifshow/recycler/f",
            "<",
            "Lcom/yxcorp/gifshow/entity/o;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field private final d:Lcom/yxcorp/widget/h;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/recycler/l;Lcom/yxcorp/gifshow/recycler/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yxcorp/gifshow/recycler/l",
            "<",
            "Lcom/yxcorp/gifshow/entity/o;",
            "Landroid/support/v4/app/Fragment;",
            ">;",
            "Lcom/yxcorp/gifshow/recycler/f",
            "<",
            "Lcom/yxcorp/gifshow/entity/o;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    const/4 v0, -0x1

    iput v0, p0, Lcom/yxcorp/gifshow/news/b/a/m;->c:I

    .line 30
    invoke-interface {p1}, Lcom/yxcorp/gifshow/recycler/l;->Z()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/news/b/a/m;->a:Landroid/support/v7/widget/RecyclerView;

    .line 31
    iget-object v0, p0, Lcom/yxcorp/gifshow/news/b/a/m;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Lcom/yxcorp/widget/h;->a(Landroid/support/v7/widget/RecyclerView;)Lcom/yxcorp/widget/h;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/news/b/a/m;->d:Lcom/yxcorp/widget/h;

    .line 32
    iput-object p2, p0, Lcom/yxcorp/gifshow/news/b/a/m;->b:Lcom/yxcorp/gifshow/recycler/f;

    .line 33
    iget-object v0, p0, Lcom/yxcorp/gifshow/news/b/a/m;->a:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/yxcorp/gifshow/news/b/a/m$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/news/b/a/m$1;-><init>(Lcom/yxcorp/gifshow/news/b/a/m;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$k;)V

    .line 42
    invoke-interface {p1}, Lcom/yxcorp/gifshow/recycler/l;->G()Lcom/yxcorp/gifshow/i/b;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/news/b/a/m$2;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/news/b/a/m$2;-><init>(Lcom/yxcorp/gifshow/news/b/a/m;)V

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/i/b;->a(Lcom/yxcorp/gifshow/i/e;)V

    .line 68
    return-void
.end method


# virtual methods
.method a()V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v2, 0x0

    .line 71
    iget-object v0, p0, Lcom/yxcorp/gifshow/news/b/a/m;->d:Lcom/yxcorp/widget/h;

    invoke-virtual {v0}, Lcom/yxcorp/widget/h;->b()I

    move-result v0

    .line 72
    iget v1, p0, Lcom/yxcorp/gifshow/news/b/a/m;->c:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/news/b/a/m;->c:I

    .line 73
    iget v0, p0, Lcom/yxcorp/gifshow/news/b/a/m;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 93
    :cond_0
    return-void

    .line 76
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/news/b/a/m;->b:Lcom/yxcorp/gifshow/recycler/f;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/f;->g()Ljava/util/List;

    move-result-object v3

    .line 77
    iget v0, p0, Lcom/yxcorp/gifshow/news/b/a/m;->c:I

    iget-object v1, p0, Lcom/yxcorp/gifshow/news/b/a/m;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$a;->a()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 78
    iget-object v0, p0, Lcom/yxcorp/gifshow/news/b/a/m;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    instance-of v0, v0, Lcom/yxcorp/gifshow/recycler/widget/c;

    if-eqz v0, :cond_3

    .line 79
    iget-object v0, p0, Lcom/yxcorp/gifshow/news/b/a/m;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/recycler/widget/c;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/widget/c;->b()I

    move-result v0

    sub-int v0, v1, v0

    .line 81
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 82
    if-ltz v4, :cond_0

    move v1, v2

    .line 86
    :goto_1
    if-gt v1, v4, :cond_0

    .line 87
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/o;

    .line 88
    iget-boolean v5, v0, Lcom/yxcorp/gifshow/entity/o;->j:Z

    if-nez v5, :cond_2

    .line 89
    iput-boolean v10, v0, Lcom/yxcorp/gifshow/entity/o;->j:Z

    .line 1051
    if-eqz v0, :cond_2

    iget-object v5, v0, Lcom/yxcorp/gifshow/entity/o;->h:Ljava/lang/String;

    invoke-static {v5}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 1052
    new-instance v5, Lcom/kuaishou/c/a/a/a/c;

    invoke-direct {v5}, Lcom/kuaishou/c/a/a/a/c;-><init>()V

    .line 1053
    iget-object v6, v0, Lcom/yxcorp/gifshow/entity/o;->i:Ljava/lang/String;

    invoke-static {v6}, Lcom/yxcorp/utility/TextUtils;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1054
    new-instance v7, Lcom/kuaishou/c/a/a/a/e;

    invoke-direct {v7}, Lcom/kuaishou/c/a/a/a/e;-><init>()V

    .line 1056
    iput-object v6, v7, Lcom/kuaishou/c/a/a/a/e;->a:Ljava/lang/String;

    .line 1057
    sget-object v6, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v6}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v7, Lcom/kuaishou/c/a/a/a/e;->b:Ljava/lang/String;

    .line 1058
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/o;->a()Lcom/yxcorp/gifshow/entity/QUser;

    move-result-object v6

    invoke-virtual {v6}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/yxcorp/utility/TextUtils;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1060
    new-instance v8, Lcom/kuaishou/c/a/a/a/b;

    invoke-direct {v8}, Lcom/kuaishou/c/a/a/a/b;-><init>()V

    .line 1061
    new-array v9, v10, [Lcom/kuaishou/c/a/a/a/b;

    aput-object v8, v9, v2

    iput-object v9, v7, Lcom/kuaishou/c/a/a/a/e;->c:[Lcom/kuaishou/c/a/a/a/b;

    .line 1062
    iget-object v9, v0, Lcom/yxcorp/gifshow/entity/o;->h:Ljava/lang/String;

    iput-object v9, v8, Lcom/kuaishou/c/a/a/a/b;->c:Ljava/lang/String;

    .line 1063
    iput-object v6, v8, Lcom/kuaishou/c/a/a/a/b;->a:Ljava/lang/String;

    .line 1065
    invoke-static {v0}, Lcom/yxcorp/gifshow/news/c/b;->a(Lcom/yxcorp/gifshow/entity/o;)Ljava/util/List;

    move-result-object v0

    .line 1066
    new-array v6, v2, [Lcom/kuaishou/c/a/a/a/d;

    invoke-interface {v0, v6}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kuaishou/c/a/a/a/d;

    iput-object v0, v8, Lcom/kuaishou/c/a/a/a/b;->b:[Lcom/kuaishou/c/a/a/a/d;

    .line 2047
    iput v10, v5, Lcom/kuaishou/c/a/a/a/c;->a:I

    .line 2048
    iput-object v7, v5, Lcom/kuaishou/c/a/a/a/c;->b:Ljava/lang/Object;

    .line 1069
    invoke-static {v5}, Lcom/yxcorp/gifshow/news/b/a/l;->a(Lcom/kuaishou/c/a/a/a/c;)V

    .line 86
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 22
    check-cast p1, Lcom/yxcorp/gifshow/recycler/c;

    .line 2097
    iget v0, p1, Lcom/yxcorp/gifshow/recycler/c;->a:I

    packed-switch v0, :pswitch_data_0

    .line 2102
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 2099
    :pswitch_1
    iget-boolean v0, p1, Lcom/yxcorp/gifshow/recycler/c;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/yxcorp/gifshow/recycler/c;->c:Lcom/yxcorp/gifshow/recycler/l;

    .line 2100
    invoke-interface {v0}, Lcom/yxcorp/gifshow/recycler/l;->Y()Lcom/yxcorp/gifshow/recycler/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/f;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2101
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/news/b/a/m;->a()V

    .line 2102
    const/4 v0, -0x1

    iput v0, p0, Lcom/yxcorp/gifshow/news/b/a/m;->c:I

    goto :goto_0

    .line 2106
    :pswitch_2
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/news/b/a/m;->a()V

    goto :goto_0

    .line 2097
    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
