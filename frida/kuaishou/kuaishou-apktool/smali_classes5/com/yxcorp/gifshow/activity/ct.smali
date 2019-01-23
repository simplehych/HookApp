.class final synthetic Lcom/yxcorp/gifshow/activity/ct;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/activity/ReviewActivity;

.field private final b:Lcom/kuaishou/edit/draft/Workspace;

.field private final c:Lio/reactivex/n;

.field private final d:Ljava/io/File;

.field private final e:Lcom/yxcorp/gifshow/encode/EncodeRequest;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/activity/ReviewActivity;Lcom/kuaishou/edit/draft/Workspace;Lio/reactivex/n;Ljava/io/File;Lcom/yxcorp/gifshow/encode/EncodeRequest;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/ct;->a:Lcom/yxcorp/gifshow/activity/ReviewActivity;

    iput-object p2, p0, Lcom/yxcorp/gifshow/activity/ct;->b:Lcom/kuaishou/edit/draft/Workspace;

    iput-object p3, p0, Lcom/yxcorp/gifshow/activity/ct;->c:Lio/reactivex/n;

    iput-object p4, p0, Lcom/yxcorp/gifshow/activity/ct;->d:Ljava/io/File;

    iput-object p5, p0, Lcom/yxcorp/gifshow/activity/ct;->e:Lcom/yxcorp/gifshow/encode/EncodeRequest;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    .prologue
    .line 0
    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/ct;->a:Lcom/yxcorp/gifshow/activity/ReviewActivity;

    iget-object v2, p0, Lcom/yxcorp/gifshow/activity/ct;->b:Lcom/kuaishou/edit/draft/Workspace;

    iget-object v3, p0, Lcom/yxcorp/gifshow/activity/ct;->c:Lio/reactivex/n;

    iget-object v4, p0, Lcom/yxcorp/gifshow/activity/ct;->d:Ljava/io/File;

    iget-object v6, p0, Lcom/yxcorp/gifshow/activity/ct;->e:Lcom/yxcorp/gifshow/encode/EncodeRequest;

    .line 2157
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getPostWorkManager()Lcom/yxcorp/gifshow/postwork/PostWorkManager;

    move-result-object v7

    .line 2358
    iget-object v5, v7, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->b:Lcom/yxcorp/gifshow/encode/c;

    .line 2160
    new-instance v0, Lcom/yxcorp/gifshow/activity/ReviewActivity$4;

    invoke-direct/range {v0 .. v5}, Lcom/yxcorp/gifshow/activity/ReviewActivity$4;-><init>(Lcom/yxcorp/gifshow/activity/ReviewActivity;Lcom/kuaishou/edit/draft/Workspace;Lio/reactivex/n;Ljava/io/File;Lcom/yxcorp/gifshow/encode/c;)V

    invoke-virtual {v5, v0}, Lcom/yxcorp/gifshow/encode/c;->a(Lcom/yxcorp/gifshow/encode/c$a;)V

    .line 2200
    new-instance v0, Lcom/yxcorp/gifshow/postwork/PostWorkManager$Request;

    invoke-direct {v0, v6}, Lcom/yxcorp/gifshow/postwork/PostWorkManager$Request;-><init>(Lcom/yxcorp/gifshow/encode/EncodeRequest;)V

    invoke-virtual {v7, v0}, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->a(Lcom/yxcorp/gifshow/postwork/PostWorkManager$Request;)I

    move-result v0

    iput v0, v1, Lcom/yxcorp/gifshow/activity/ReviewActivity;->h:I

    .line 2202
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 0
    return-object v0
.end method
