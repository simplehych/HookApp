.class final Lcom/yxcorp/cobra/connection/manager/c$4;
.super Ljava/lang/Object;
.source "DownloadHDFileManager.java"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/cobra/connection/manager/c;->j()V
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
.field final synthetic a:Lcom/yxcorp/cobra/connection/manager/c;


# direct methods
.method constructor <init>(Lcom/yxcorp/cobra/connection/manager/c;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lcom/yxcorp/cobra/connection/manager/c$4;->a:Lcom/yxcorp/cobra/connection/manager/c;

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

    .line 86
    check-cast p1, Lcom/yxcorp/cobra/connection/command/HttpVideoResponse;

    .line 1089
    iget-object v0, p1, Lcom/yxcorp/cobra/connection/command/HttpVideoResponse;->mResponses:Ljava/util/List;

    if-nez v0, :cond_0

    .line 1090
    invoke-static {}, Lcom/yxcorp/cobra/connection/manager/c;->i()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "queryHDVideo response is null"

    invoke-static {v0, v1}, Lcom/yxcorp/cobra/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1107
    :goto_0
    return-void

    .line 1094
    :cond_0
    iget-object v0, p1, Lcom/yxcorp/cobra/connection/command/HttpVideoResponse;->mResponses:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 1096
    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    .line 1097
    iget-object v1, p0, Lcom/yxcorp/cobra/connection/manager/c$4;->a:Lcom/yxcorp/cobra/connection/manager/c;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/yxcorp/cobra/connection/manager/c;->b:Z

    .line 1101
    :goto_1
    iget-object v1, p0, Lcom/yxcorp/cobra/connection/manager/c$4;->a:Lcom/yxcorp/cobra/connection/manager/c;

    invoke-static {v1, p1}, Lcom/yxcorp/cobra/connection/manager/c;->a(Lcom/yxcorp/cobra/connection/manager/c;Lcom/yxcorp/cobra/connection/command/HttpVideoResponse;)V

    .line 1104
    if-lez v0, :cond_2

    .line 1105
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/cobra/event/HDVideoEvent;

    sget-object v2, Lcom/yxcorp/cobra/event/HDVideoEvent$Status;->START:Lcom/yxcorp/cobra/event/HDVideoEvent$Status;

    invoke-direct {v1, v2}, Lcom/yxcorp/cobra/event/HDVideoEvent;-><init>(Lcom/yxcorp/cobra/event/HDVideoEvent$Status;)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    .line 1106
    iget-object v0, p0, Lcom/yxcorp/cobra/connection/manager/c$4;->a:Lcom/yxcorp/cobra/connection/manager/c;

    invoke-static {v0, v3, p1}, Lcom/yxcorp/cobra/connection/manager/c;->a(Lcom/yxcorp/cobra/connection/manager/c;ILcom/yxcorp/cobra/connection/command/HttpVideoResponse;)V

    goto :goto_0

    .line 1099
    :cond_1
    iget-object v1, p0, Lcom/yxcorp/cobra/connection/manager/c$4;->a:Lcom/yxcorp/cobra/connection/manager/c;

    iput-boolean v3, v1, Lcom/yxcorp/cobra/connection/manager/c;->b:Z

    goto :goto_1

    .line 1109
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/cobra/connection/manager/c$4;->a:Lcom/yxcorp/cobra/connection/manager/c;

    invoke-virtual {v0}, Lcom/yxcorp/cobra/connection/manager/c;->f()V

    goto :goto_0
.end method
