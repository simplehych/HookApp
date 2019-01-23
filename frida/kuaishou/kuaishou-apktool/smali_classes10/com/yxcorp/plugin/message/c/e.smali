.class final synthetic Lcom/yxcorp/plugin/message/c/e;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/entity/QPhoto;

.field private final b:I

.field private final c:Ljava/lang/String;

.field private final d:Ljava/util/List;

.field private final e:Ljava/lang/String;

.field private final f:Lcom/kwai/chat/n;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/entity/QPhoto;ILjava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/kwai/chat/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/message/c/e;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    iput p2, p0, Lcom/yxcorp/plugin/message/c/e;->b:I

    iput-object p3, p0, Lcom/yxcorp/plugin/message/c/e;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/yxcorp/plugin/message/c/e;->d:Ljava/util/List;

    iput-object p5, p0, Lcom/yxcorp/plugin/message/c/e;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/yxcorp/plugin/message/c/e;->f:Lcom/kwai/chat/n;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/plugin/message/c/e;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    iget v1, p0, Lcom/yxcorp/plugin/message/c/e;->b:I

    iget-object v2, p0, Lcom/yxcorp/plugin/message/c/e;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/yxcorp/plugin/message/c/e;->d:Ljava/util/List;

    iget-object v4, p0, Lcom/yxcorp/plugin/message/c/e;->e:Ljava/lang/String;

    iget-object v5, p0, Lcom/yxcorp/plugin/message/c/e;->f:Lcom/kwai/chat/n;

    check-cast p1, Lcom/yxcorp/gifshow/model/response/PhotoResponse;

    .line 1483
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/model/response/PhotoResponse;->getItems()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/model/response/PhotoResponse;->getItems()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_0

    .line 1484
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/model/response/PhotoResponse;->getItems()Ljava/util/List;

    move-result-object v0

    const/4 v6, 0x0

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 1486
    :cond_0
    new-instance v6, Lcom/yxcorp/plugin/message/a/a/h;

    invoke-direct {v6, v1, v2, v0}, Lcom/yxcorp/plugin/message/a/a/h;-><init>(ILjava/lang/String;Lcom/yxcorp/gifshow/entity/QPhoto;)V

    .line 1487
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1488
    invoke-static {v3, v1, v2, v4}, Lcom/yxcorp/plugin/message/c/a;->a(Ljava/util/List;ILjava/lang/String;Ljava/lang/String;)V

    .line 1489
    invoke-static {v3, v1, v2, v5}, Lcom/yxcorp/plugin/message/c/a;->a(Ljava/util/List;ILjava/lang/String;Lcom/kwai/chat/n;)V

    .line 0
    return-void
.end method
