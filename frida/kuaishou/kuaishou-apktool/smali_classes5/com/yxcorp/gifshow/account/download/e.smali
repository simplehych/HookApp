.class final synthetic Lcom/yxcorp/gifshow/account/download/e;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/o;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/account/download/d;

.field private final b:Lcom/yxcorp/gifshow/activity/GifshowActivity;

.field private final c:Lcom/yxcorp/gifshow/entity/QPhoto;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/account/download/d;Lcom/yxcorp/gifshow/activity/GifshowActivity;Lcom/yxcorp/gifshow/entity/QPhoto;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/account/download/e;->a:Lcom/yxcorp/gifshow/account/download/d;

    iput-object p2, p0, Lcom/yxcorp/gifshow/account/download/e;->b:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    iput-object p3, p0, Lcom/yxcorp/gifshow/account/download/e;->c:Lcom/yxcorp/gifshow/entity/QPhoto;

    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/n;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v3, 0x0

    .line 0
    iget-object v1, p0, Lcom/yxcorp/gifshow/account/download/e;->a:Lcom/yxcorp/gifshow/account/download/d;

    iget-object v2, p0, Lcom/yxcorp/gifshow/account/download/e;->b:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    iget-object v4, p0, Lcom/yxcorp/gifshow/account/download/e;->c:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 1024
    new-instance v0, Lcom/yxcorp/gifshow/account/download/d$1;

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/yxcorp/gifshow/account/download/d$1;-><init>(Lcom/yxcorp/gifshow/account/download/d;Lcom/yxcorp/gifshow/activity/GifshowActivity;ILcom/yxcorp/gifshow/entity/QPhoto;Lio/reactivex/n;)V

    sget v1, Lcom/yxcorp/gifshow/n$k;->saving:I

    .line 1057
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/account/download/d$1;->a(I)Lcom/yxcorp/gifshow/util/j$a;

    move-result-object v0

    .line 1455
    iput-boolean v6, v0, Lcom/yxcorp/gifshow/util/j$a;->j:Z

    .line 1057
    new-array v1, v6, [Lcom/yxcorp/gifshow/entity/QPhoto;

    aput-object v4, v1, v3

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/util/j$a;->c([Ljava/lang/Object;)Lcom/yxcorp/utility/AsyncTask;

    .line 0
    return-void
.end method
