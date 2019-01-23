.class final synthetic Lcom/yxcorp/gifshow/detail/an;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/detail/ag;

.field private final b:Lcom/yxcorp/gifshow/model/Music;

.field private final c:I

.field private final d:I


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/ag;Lcom/yxcorp/gifshow/model/Music;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/an;->a:Lcom/yxcorp/gifshow/detail/ag;

    iput-object p2, p0, Lcom/yxcorp/gifshow/detail/an;->b:Lcom/yxcorp/gifshow/model/Music;

    iput p3, p0, Lcom/yxcorp/gifshow/detail/an;->c:I

    iput p4, p0, Lcom/yxcorp/gifshow/detail/an;->d:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/an;->a:Lcom/yxcorp/gifshow/detail/ag;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/an;->b:Lcom/yxcorp/gifshow/model/Music;

    iget v2, p0, Lcom/yxcorp/gifshow/detail/an;->c:I

    iget v3, p0, Lcom/yxcorp/gifshow/detail/an;->d:I

    check-cast p1, Lcom/yxcorp/gifshow/model/Music;

    .line 1653
    iget-object v4, p1, Lcom/yxcorp/gifshow/model/Music;->mUrl:Ljava/lang/String;

    iput-object v4, v1, Lcom/yxcorp/gifshow/model/Music;->mUrl:Ljava/lang/String;

    .line 1654
    iget-object v4, p1, Lcom/yxcorp/gifshow/model/Music;->mUrls:[Lcom/yxcorp/gifshow/model/CDNUrl;

    iput-object v4, v1, Lcom/yxcorp/gifshow/model/Music;->mUrls:[Lcom/yxcorp/gifshow/model/CDNUrl;

    .line 1655
    iget-object v4, v1, Lcom/yxcorp/gifshow/model/Music;->mUrls:[Lcom/yxcorp/gifshow/model/CDNUrl;

    if-eqz v4, :cond_0

    iget-object v4, v1, Lcom/yxcorp/gifshow/model/Music;->mUrls:[Lcom/yxcorp/gifshow/model/CDNUrl;

    array-length v4, v4

    if-lez v4, :cond_0

    .line 1656
    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4, v2, v3}, Lcom/yxcorp/gifshow/detail/ag;->a(Lcom/yxcorp/gifshow/model/Music;III)V

    :goto_0
    return-void

    .line 1658
    :cond_0
    iget-object v3, v1, Lcom/yxcorp/gifshow/model/Music;->mUrl:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v3, v4, v2}, Lcom/yxcorp/gifshow/detail/ag;->a(Lcom/yxcorp/gifshow/model/Music;Ljava/lang/String;Lcom/yxcorp/gifshow/download/a;I)V

    goto :goto_0
.end method
