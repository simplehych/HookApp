.class public Lcom/yxcorp/gifshow/music/cloudmusic/billboard/d;
.super Lcom/yxcorp/gifshow/recycler/j;
.source "BillboardMusicFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/recycler/j",
        "<",
        "Lcom/yxcorp/gifshow/model/BillboardMusic;",
        ">;"
    }
.end annotation


# instance fields
.field b:I

.field c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/j;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/music/cloudmusic/billboard/d;Ljava/util/List;)V
    .locals 9

    .prologue
    const/4 v3, 0x1

    .line 30
    .line 1535
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1536
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/BillboardMusic;

    .line 1537
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/yxcorp/gifshow/model/BillboardMusic;->mMusic:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 1541
    iget-object v1, v0, Lcom/yxcorp/gifshow/model/BillboardMusic;->mMusic:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v2, v3

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/gifshow/model/Music;

    .line 1542
    new-instance v8, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SearchResultPackage;

    invoke-direct {v8}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SearchResultPackage;-><init>()V

    .line 1543
    iget-object v4, v1, Lcom/yxcorp/gifshow/model/Music;->mId:Ljava/lang/String;

    invoke-static {v4}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v8, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SearchResultPackage;->contentId:Ljava/lang/String;

    .line 1544
    add-int/lit8 v4, v2, 0x1

    iput v2, v8, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SearchResultPackage;->position:I

    .line 1545
    const/4 v2, 0x6

    iput v2, v8, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SearchResultPackage;->contentType:I

    .line 1546
    iget v2, v0, Lcom/yxcorp/gifshow/model/BillboardMusic;->mType:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v8, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SearchResultPackage;->keyword:Ljava/lang/String;

    .line 1547
    iput v3, v8, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SearchResultPackage;->type:I

    .line 1548
    iget-object v2, v1, Lcom/yxcorp/gifshow/model/Music;->mName:Ljava/lang/String;

    iput-object v2, v8, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SearchResultPackage;->name:Ljava/lang/String;

    .line 1549
    iget-object v1, v1, Lcom/yxcorp/gifshow/model/Music;->mType:Lcom/yxcorp/gifshow/model/MusicType;

    iget v1, v1, Lcom/yxcorp/gifshow/model/MusicType;->mValue:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v8, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SearchResultPackage;->musicType:Ljava/lang/String;

    .line 1550
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v2, v4

    .line 1551
    goto :goto_0

    .line 2241
    :cond_1
    new-instance v1, Lcom/yxcorp/gifshow/log/d/c$a;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/log/d/c$a;-><init>()V

    .line 1556
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SearchResultPackage;

    .line 2261
    const/4 v2, 0x2

    iput v2, v1, Lcom/yxcorp/gifshow/log/d/c$a;->d:I

    .line 1558
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SearchResultPackage;

    .line 3251
    iput-object v0, v1, Lcom/yxcorp/gifshow/log/d/c$a;->b:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SearchResultPackage;

    .line 1559
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getLogManager()Lcom/yxcorp/gifshow/log/o;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/log/o;->a(Lcom/yxcorp/gifshow/log/d/c$a;)V

    .line 30
    return-void
.end method


# virtual methods
.method public final aA_()I
    .locals 1

    .prologue
    .line 75
    const/16 v0, 0x8c

    return v0
.end method

.method public final az_()I
    .locals 1

    .prologue
    .line 80
    const/4 v0, 0x4

    return v0
.end method

.method protected final d()Lcom/yxcorp/gifshow/i/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yxcorp/gifshow/i/b",
            "<*",
            "Lcom/yxcorp/gifshow/model/BillboardMusic;",
            ">;"
        }
    .end annotation

    .prologue
    .line 90
    new-instance v0, Lcom/yxcorp/gifshow/music/cloudmusic/billboard/d$2;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/music/cloudmusic/billboard/d$2;-><init>(Lcom/yxcorp/gifshow/music/cloudmusic/billboard/d;)V

    return-object v0
.end method

.method protected final m()Lcom/yxcorp/gifshow/recycler/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yxcorp/gifshow/recycler/f",
            "<",
            "Lcom/yxcorp/gifshow/model/BillboardMusic;",
            ">;"
        }
    .end annotation

    .prologue
    .line 85
    new-instance v0, Lcom/yxcorp/gifshow/music/cloudmusic/billboard/c;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/music/cloudmusic/billboard/c;-><init>()V

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 39
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/recycler/j;->onCreate(Landroid/os/Bundle;)V

    .line 40
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/music/cloudmusic/billboard/d;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "enter_type"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/billboard/d;->b:I

    .line 41
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/music/cloudmusic/billboard/d;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "duration"

    const/high16 v2, -0x80000000

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/billboard/d;->c:I

    .line 42
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 46
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/recycler/j;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1052
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/billboard/d;->J:Lcom/yxcorp/gifshow/log/period/c;

    new-instance v1, Lcom/yxcorp/gifshow/music/cloudmusic/billboard/d$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/music/cloudmusic/billboard/d$1;-><init>(Lcom/yxcorp/gifshow/music/cloudmusic/billboard/d;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/log/period/c;->a(Lcom/yxcorp/gifshow/log/period/a;)Lcom/yxcorp/gifshow/log/period/c;

    .line 48
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/billboard/d;->N:Lcom/yxcorp/gifshow/i/b;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/i/b;->C()V

    .line 49
    return-void
.end method
