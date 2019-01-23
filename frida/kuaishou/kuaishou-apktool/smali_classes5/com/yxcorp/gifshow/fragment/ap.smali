.class final synthetic Lcom/yxcorp/gifshow/fragment/ap;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/o;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment;

.field private final b:Lcom/yxcorp/gifshow/encode/EncodeRequest;

.field private final c:Lcom/kuaishou/edit/draft/Workspace;

.field private final d:I

.field private final e:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment;Lcom/yxcorp/gifshow/encode/EncodeRequest;Lcom/kuaishou/edit/draft/Workspace;ILjava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/fragment/ap;->a:Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment;

    iput-object p2, p0, Lcom/yxcorp/gifshow/fragment/ap;->b:Lcom/yxcorp/gifshow/encode/EncodeRequest;

    iput-object p3, p0, Lcom/yxcorp/gifshow/fragment/ap;->c:Lcom/kuaishou/edit/draft/Workspace;

    iput p4, p0, Lcom/yxcorp/gifshow/fragment/ap;->d:I

    iput-object p5, p0, Lcom/yxcorp/gifshow/fragment/ap;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/n;)V
    .locals 8

    .prologue
    .line 0
    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/ap;->a:Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment;

    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/ap;->b:Lcom/yxcorp/gifshow/encode/EncodeRequest;

    iget-object v3, p0, Lcom/yxcorp/gifshow/fragment/ap;->c:Lcom/kuaishou/edit/draft/Workspace;

    iget v6, p0, Lcom/yxcorp/gifshow/fragment/ap;->d:I

    iget-object v7, p0, Lcom/yxcorp/gifshow/fragment/ap;->e:Ljava/util/List;

    .line 1638
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getPostWorkManager()Lcom/yxcorp/gifshow/postwork/PostWorkManager;

    move-result-object v2

    .line 1639
    new-instance v4, Lcom/yxcorp/gifshow/postwork/PostWorkManager$Request;

    invoke-direct {v4, v0}, Lcom/yxcorp/gifshow/postwork/PostWorkManager$Request;-><init>(Lcom/yxcorp/gifshow/encode/EncodeRequest;)V

    invoke-virtual {v2, v4}, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->a(Lcom/yxcorp/gifshow/postwork/PostWorkManager$Request;)I

    move-result v2

    .line 1641
    iput v2, v1, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment;->h:I

    .line 1642
    invoke-static {}, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->a()Lcom/yxcorp/gifshow/postwork/PostWorkManager;

    move-result-object v0

    .line 2358
    iget-object v5, v0, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->b:Lcom/yxcorp/gifshow/encode/c;

    .line 1644
    new-instance v0, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment$3;

    move-object v4, p1

    invoke-direct/range {v0 .. v7}, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment$3;-><init>(Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment;ILcom/kuaishou/edit/draft/Workspace;Lio/reactivex/n;Lcom/yxcorp/gifshow/encode/c;ILjava/util/List;)V

    invoke-virtual {v5, v0}, Lcom/yxcorp/gifshow/encode/c;->a(Lcom/yxcorp/gifshow/encode/c$a;)V

    .line 0
    return-void
.end method
