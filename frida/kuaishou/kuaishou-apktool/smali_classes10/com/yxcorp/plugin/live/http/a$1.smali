.class final Lcom/yxcorp/plugin/live/http/a$1;
.super Ljava/lang/Object;
.source "LiveProfilePhotoPageList.java"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/live/http/a;->a()Lio/reactivex/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/c/g",
        "<",
        "Lcom/yxcorp/gifshow/model/response/ProfileFeedResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/http/a;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/http/a;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/yxcorp/plugin/live/http/a$1;->a:Lcom/yxcorp/plugin/live/http/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 46
    check-cast p1, Lcom/yxcorp/gifshow/model/response/ProfileFeedResponse;

    .line 1049
    if-eqz p1, :cond_2

    .line 1050
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/model/response/ProfileFeedResponse;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 1051
    const-string/jumbo v2, "p5"

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/entity/QPhoto;->setSource(Ljava/lang/String;)V

    .line 1052
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/model/response/ProfileFeedResponse;->getLlsid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/entity/QPhoto;->setListLoadSequenceID(Ljava/lang/String;)Lcom/yxcorp/gifshow/entity/QPhoto;

    goto :goto_0

    .line 1055
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/http/a$1;->a:Lcom/yxcorp/plugin/live/http/a;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/http/a;->G()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1056
    sget-boolean v0, Lcom/yxcorp/utility/g/a;->g:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/plugin/live/http/a$1;->a:Lcom/yxcorp/plugin/live/http/a;

    iget-boolean v0, v0, Lcom/yxcorp/plugin/live/http/a;->a:Z

    if-eqz v0, :cond_3

    .line 1057
    :cond_1
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/model/response/ProfileFeedResponse;->getItems()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1058
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/model/response/ProfileFeedResponse;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1059
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/model/response/ProfileFeedResponse;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->isLiveStream()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1060
    iget-object v0, p0, Lcom/yxcorp/plugin/live/http/a$1;->a:Lcom/yxcorp/plugin/live/http/a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/yxcorp/plugin/live/http/a;->b:Z

    .line 1061
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/model/response/ProfileFeedResponse;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_2
    :goto_1
    return-void

    .line 1063
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/plugin/live/http/a$1;->a:Lcom/yxcorp/plugin/live/http/a;

    iput-boolean v3, v0, Lcom/yxcorp/plugin/live/http/a;->b:Z

    goto :goto_1
.end method
