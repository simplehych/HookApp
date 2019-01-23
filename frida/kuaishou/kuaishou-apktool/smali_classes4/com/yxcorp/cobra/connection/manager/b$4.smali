.class final Lcom/yxcorp/cobra/connection/manager/b$4;
.super Ljava/lang/Object;
.source "DownloadFileManager.java"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/cobra/connection/manager/b;->i()V
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
        "Lcom/yxcorp/cobra/connection/command/HttpVideoResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/cobra/connection/manager/b;


# direct methods
.method constructor <init>(Lcom/yxcorp/cobra/connection/manager/b;)V
    .locals 0

    .prologue
    .line 201
    iput-object p1, p0, Lcom/yxcorp/cobra/connection/manager/b$4;->a:Lcom/yxcorp/cobra/connection/manager/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 201
    check-cast p1, Lcom/yxcorp/cobra/connection/command/HttpVideoResponse;

    .line 1205
    iget-object v0, p1, Lcom/yxcorp/cobra/connection/command/HttpVideoResponse;->mResponses:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/yxcorp/cobra/connection/command/HttpVideoResponse;->mResponses:Ljava/util/List;

    .line 1206
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v2, 0x10

    if-lt v0, v2, :cond_0

    .line 1207
    iget-object v0, p0, Lcom/yxcorp/cobra/connection/manager/b$4;->a:Lcom/yxcorp/cobra/connection/manager/b;

    iput-boolean v1, v0, Lcom/yxcorp/cobra/connection/manager/b;->b:Z

    .line 1210
    :cond_0
    iget-object v0, p1, Lcom/yxcorp/cobra/connection/command/HttpVideoResponse;->mResponses:Ljava/util/List;

    .line 1212
    invoke-static {v0}, Lcom/yxcorp/utility/g;->a(Ljava/util/Collection;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1213
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/cobra/connection/command/HttpVideoResponse$a;

    .line 1214
    invoke-static {}, Lcom/yxcorp/cobra/connection/manager/b;->h()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "summitDownloadHDTask seq id = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/yxcorp/cobra/connection/command/HttpVideoResponse$a;->b:Lcom/yxcorp/cobra/connection/command/CobraPhotoResponse;

    iget-object v0, v0, Lcom/yxcorp/cobra/connection/command/CobraPhotoResponse;->mSequence:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/yxcorp/cobra/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1220
    :cond_1
    iget-object v0, p1, Lcom/yxcorp/cobra/connection/command/HttpVideoResponse;->mResponses:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/yxcorp/cobra/connection/command/HttpVideoResponse;->mResponses:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 1221
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v2, Lcom/yxcorp/cobra/event/HDVideoEvent;

    sget-object v3, Lcom/yxcorp/cobra/event/HDVideoEvent$Status;->START:Lcom/yxcorp/cobra/event/HDVideoEvent$Status;

    invoke-direct {v2, v3}, Lcom/yxcorp/cobra/event/HDVideoEvent;-><init>(Lcom/yxcorp/cobra/event/HDVideoEvent$Status;)V

    invoke-virtual {v0, v2}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    .line 1222
    invoke-static {}, Lcom/yxcorp/cobra/connection/manager/b;->h()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "download file size is = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p1, Lcom/yxcorp/cobra/connection/command/HttpVideoResponse;->mResponses:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/yxcorp/cobra/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1223
    iget-object v0, p1, Lcom/yxcorp/cobra/connection/command/HttpVideoResponse;->mResponses:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_2

    move v0, v1

    .line 1226
    :goto_1
    const/4 v1, 0x0

    .line 1227
    iget-object v2, p1, Lcom/yxcorp/cobra/connection/command/HttpVideoResponse;->mResponses:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    .line 1229
    :goto_2
    if-ge v1, v0, :cond_4

    .line 1230
    add-int/lit8 v1, v1, 0x1

    .line 1231
    iget-object v3, p0, Lcom/yxcorp/cobra/connection/manager/b$4;->a:Lcom/yxcorp/cobra/connection/manager/b;

    invoke-static {v3, p1, v1, v2}, Lcom/yxcorp/cobra/connection/manager/b;->a(Lcom/yxcorp/cobra/connection/manager/b;Lcom/yxcorp/cobra/connection/command/HttpVideoResponse;II)V

    goto :goto_2

    .line 1223
    :cond_2
    iget-object v0, p1, Lcom/yxcorp/cobra/connection/command/HttpVideoResponse;->mResponses:Ljava/util/List;

    .line 1225
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_1

    .line 1234
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/cobra/connection/manager/b$4;->a:Lcom/yxcorp/cobra/connection/manager/b;

    invoke-virtual {v0}, Lcom/yxcorp/cobra/connection/manager/b;->f()V

    .line 1233
    :cond_4
    return-void
.end method
