.class final synthetic Lcom/yxcorp/gifshow/ad/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kwad/sdk/protocol/b/b$a;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/entity/QPhoto;

.field private final b:I

.field private final c:Lcom/kwad/sdk/protocol/b/b$a;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/entity/QPhoto;ILcom/kwad/sdk/protocol/b/b$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/ad/b;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    iput p2, p0, Lcom/yxcorp/gifshow/ad/b;->b:I

    iput-object p3, p0, Lcom/yxcorp/gifshow/ad/b;->c:Lcom/kwad/sdk/protocol/b/b$a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/kwad/sdk/protocol/b/a;Ljava/util/List;I)V
    .locals 8

    .prologue
    .line 0
    iget-object v1, p0, Lcom/yxcorp/gifshow/ad/b;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    iget v2, p0, Lcom/yxcorp/gifshow/ad/b;->b:I

    iget-object v3, p0, Lcom/yxcorp/gifshow/ad/b;->c:Lcom/kwad/sdk/protocol/b/b$a;

    .line 1028
    if-eqz p2, :cond_0

    if-eqz v1, :cond_0

    .line 1029
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/protocol/model/AdTemplateBase;

    .line 1030
    invoke-virtual {v0}, Lcom/kwad/sdk/protocol/model/AdTemplateBase;->getExtra()Landroid/os/Bundle;

    move-result-object v0

    .line 1031
    const-string/jumbo v5, "user_id"

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUserId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v0, v5, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1032
    const-string/jumbo v5, "photo_id"

    .line 1033
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getPhotoId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 1032
    invoke-virtual {v0, v5, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1034
    const-string/jumbo v5, "ad_position"

    invoke-virtual {v0, v5, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1035
    const-string/jumbo v5, "photo"

    invoke-virtual {v0, v5, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    goto :goto_0

    .line 1038
    :cond_0
    if-eqz v3, :cond_1

    .line 1039
    invoke-interface {v3, p1, p2, p3}, Lcom/kwad/sdk/protocol/b/b$a;->a(Lcom/kwad/sdk/protocol/b/a;Ljava/util/List;I)V

    .line 0
    :cond_1
    return-void
.end method
