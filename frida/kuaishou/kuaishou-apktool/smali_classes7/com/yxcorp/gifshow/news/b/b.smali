.class public final Lcom/yxcorp/gifshow/news/b/b;
.super Ljava/lang/Object;
.source "ContentPackageBuilder.java"


# instance fields
.field public a:I

.field public b:Z

.field public c:Ljava/lang/String;

.field public d:I

.field public e:I

.field private f:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

.field private g:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$GossipDetailMessagePackage;

.field private h:Z

.field private i:Ljava/lang/String;

.field private j:Z

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserFollowStatusPackage;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-boolean v1, p0, Lcom/yxcorp/gifshow/news/b/b;->h:Z

    .line 17
    iput-boolean v1, p0, Lcom/yxcorp/gifshow/news/b/b;->b:Z

    .line 18
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/yxcorp/gifshow/news/b/b;->c:Ljava/lang/String;

    .line 21
    iput-boolean v1, p0, Lcom/yxcorp/gifshow/news/b/b;->j:Z

    .line 25
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/news/b/b;->f:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    .line 26
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$GossipDetailMessagePackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$GossipDetailMessagePackage;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/news/b/b;->g:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$GossipDetailMessagePackage;

    .line 27
    return-void
.end method

.method private b()I
    .locals 2

    .prologue
    .line 81
    iget v0, p0, Lcom/yxcorp/gifshow/news/b/b;->a:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    .line 82
    const/4 v0, 0x2

    .line 90
    :goto_0
    return v0

    .line 83
    :cond_0
    iget v0, p0, Lcom/yxcorp/gifshow/news/b/b;->a:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_1

    .line 84
    const/4 v0, 0x1

    goto :goto_0

    .line 85
    :cond_1
    iget v0, p0, Lcom/yxcorp/gifshow/news/b/b;->a:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_2

    .line 86
    const/4 v0, 0x3

    goto :goto_0

    .line 87
    :cond_2
    iget v0, p0, Lcom/yxcorp/gifshow/news/b/b;->a:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_3

    .line 88
    const/4 v0, 0x4

    goto :goto_0

    .line 90
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 95
    iget-object v0, p0, Lcom/yxcorp/gifshow/news/b/b;->g:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$GossipDetailMessagePackage;

    iget-object v1, p0, Lcom/yxcorp/gifshow/news/b/b;->c:Ljava/lang/String;

    invoke-static {v1}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$GossipDetailMessagePackage;->id:Ljava/lang/String;

    .line 96
    iget-object v0, p0, Lcom/yxcorp/gifshow/news/b/b;->g:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$GossipDetailMessagePackage;

    iget v1, p0, Lcom/yxcorp/gifshow/news/b/b;->d:I

    iput v1, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$GossipDetailMessagePackage;->index:I

    .line 97
    iget-object v0, p0, Lcom/yxcorp/gifshow/news/b/b;->g:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$GossipDetailMessagePackage;

    iget-boolean v1, p0, Lcom/yxcorp/gifshow/news/b/b;->b:Z

    iput-boolean v1, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$GossipDetailMessagePackage;->aggregation:Z

    .line 98
    iget-object v0, p0, Lcom/yxcorp/gifshow/news/b/b;->g:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$GossipDetailMessagePackage;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/news/b/b;->b()I

    move-result v1

    iput v1, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$GossipDetailMessagePackage;->type:I

    .line 99
    iget-object v0, p0, Lcom/yxcorp/gifshow/news/b/b;->g:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$GossipDetailMessagePackage;

    iget v1, p0, Lcom/yxcorp/gifshow/news/b/b;->e:I

    iput v1, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$GossipDetailMessagePackage;->count:I

    .line 102
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/news/b/b;->j:Z

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Lcom/yxcorp/gifshow/news/b/b;->k:Ljava/util/List;

    if-nez v0, :cond_1

    .line 104
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserFollowStatusPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserFollowStatusPackage;-><init>()V

    .line 106
    iget-object v1, p0, Lcom/yxcorp/gifshow/news/b/b;->i:Ljava/lang/String;

    invoke-static {v1}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserFollowStatusPackage;->id:Ljava/lang/String;

    .line 107
    iget-boolean v1, p0, Lcom/yxcorp/gifshow/news/b/b;->h:Z

    iput-boolean v1, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserFollowStatusPackage;->followed:Z

    .line 108
    new-array v1, v5, [Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserFollowStatusPackage;

    .line 110
    aput-object v0, v1, v2

    .line 111
    iget-object v0, p0, Lcom/yxcorp/gifshow/news/b/b;->g:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$GossipDetailMessagePackage;

    iput-object v1, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$GossipDetailMessagePackage;->userFollowStatusPackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserFollowStatusPackage;

    .line 125
    :cond_0
    :goto_0
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchGossipDetailMessagePackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchGossipDetailMessagePackage;-><init>()V

    .line 127
    new-array v1, v5, [Lcom/kuaishou/client/log/content/packages/nano/ClientContent$GossipDetailMessagePackage;

    iput-object v1, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchGossipDetailMessagePackage;->gossipDetailMessagePackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$GossipDetailMessagePackage;

    .line 129
    iget-object v1, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchGossipDetailMessagePackage;->gossipDetailMessagePackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$GossipDetailMessagePackage;

    iget-object v3, p0, Lcom/yxcorp/gifshow/news/b/b;->g:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$GossipDetailMessagePackage;

    aput-object v3, v1, v2

    .line 130
    iget-object v1, p0, Lcom/yxcorp/gifshow/news/b/b;->f:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    iput-object v0, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->batchGossipDetailMessagePackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchGossipDetailMessagePackage;

    .line 131
    iget-object v0, p0, Lcom/yxcorp/gifshow/news/b/b;->f:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    return-object v0

    .line 113
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/news/b/b;->k:Ljava/util/List;

    .line 114
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v3, v0, [Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserFollowStatusPackage;

    .line 117
    iget-object v0, p0, Lcom/yxcorp/gifshow/news/b/b;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserFollowStatusPackage;

    .line 118
    aput-object v0, v3, v1

    .line 119
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 120
    goto :goto_1

    .line 121
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/news/b/b;->g:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$GossipDetailMessagePackage;

    iput-object v3, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$GossipDetailMessagePackage;->userFollowStatusPackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserFollowStatusPackage;

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)Lcom/yxcorp/gifshow/news/b/b;
    .locals 1

    .prologue
    .line 45
    iput-object p1, p0, Lcom/yxcorp/gifshow/news/b/b;->i:Ljava/lang/String;

    .line 46
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/news/b/b;->j:Z

    .line 47
    return-object p0
.end method

.method public final a(Ljava/lang/String;Z)Lcom/yxcorp/gifshow/news/b/b;
    .locals 2

    .prologue
    .line 57
    iget-object v0, p0, Lcom/yxcorp/gifshow/news/b/b;->k:Ljava/util/List;

    if-nez v0, :cond_0

    .line 58
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/news/b/b;->k:Ljava/util/List;

    .line 59
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/news/b/b;->j:Z

    .line 61
    :cond_0
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserFollowStatusPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserFollowStatusPackage;-><init>()V

    .line 63
    iput-object p1, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserFollowStatusPackage;->id:Ljava/lang/String;

    .line 64
    iput-boolean p2, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserFollowStatusPackage;->followed:Z

    .line 65
    iget-object v1, p0, Lcom/yxcorp/gifshow/news/b/b;->k:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    return-object p0
.end method

.method public final a(Z)Lcom/yxcorp/gifshow/news/b/b;
    .locals 1

    .prologue
    .line 51
    iput-boolean p1, p0, Lcom/yxcorp/gifshow/news/b/b;->h:Z

    .line 52
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/news/b/b;->j:Z

    .line 53
    return-object p0
.end method
