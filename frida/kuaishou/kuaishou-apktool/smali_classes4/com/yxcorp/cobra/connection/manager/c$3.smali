.class final Lcom/yxcorp/cobra/connection/manager/c$3;
.super Ljava/lang/Object;
.source "DownloadHDFileManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/cobra/connection/manager/c;->a(ILcom/yxcorp/cobra/connection/command/HttpVideoResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/cobra/connection/command/HttpVideoResponse;

.field final synthetic b:I

.field final synthetic c:Lcom/yxcorp/cobra/connection/manager/c;


# direct methods
.method constructor <init>(Lcom/yxcorp/cobra/connection/manager/c;Lcom/yxcorp/cobra/connection/command/HttpVideoResponse;I)V
    .locals 0

    .prologue
    .line 498
    iput-object p1, p0, Lcom/yxcorp/cobra/connection/manager/c$3;->c:Lcom/yxcorp/cobra/connection/manager/c;

    iput-object p2, p0, Lcom/yxcorp/cobra/connection/manager/c$3;->a:Lcom/yxcorp/cobra/connection/command/HttpVideoResponse;

    iput p3, p0, Lcom/yxcorp/cobra/connection/manager/c$3;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 501
    iget-object v0, p0, Lcom/yxcorp/cobra/connection/manager/c$3;->a:Lcom/yxcorp/cobra/connection/command/HttpVideoResponse;

    iget-object v0, v0, Lcom/yxcorp/cobra/connection/command/HttpVideoResponse;->mResponses:Ljava/util/List;

    iget v1, p0, Lcom/yxcorp/cobra/connection/manager/c$3;->b:I

    .line 502
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/cobra/connection/command/HttpVideoResponse$a;

    iget-object v0, v0, Lcom/yxcorp/cobra/connection/command/HttpVideoResponse$a;->b:Lcom/yxcorp/cobra/connection/command/CobraPhotoResponse;

    iget-object v0, v0, Lcom/yxcorp/cobra/connection/command/CobraPhotoResponse;->mTypeString:Ljava/lang/String;

    .line 503
    const-string/jumbo v1, "pic"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 504
    iget-object v0, p0, Lcom/yxcorp/cobra/connection/manager/c$3;->c:Lcom/yxcorp/cobra/connection/manager/c;

    iget-object v1, p0, Lcom/yxcorp/cobra/connection/manager/c$3;->a:Lcom/yxcorp/cobra/connection/command/HttpVideoResponse;

    iget v2, p0, Lcom/yxcorp/cobra/connection/manager/c$3;->b:I

    invoke-static {v0, v1, v2}, Lcom/yxcorp/cobra/connection/manager/c;->c(Lcom/yxcorp/cobra/connection/manager/c;Lcom/yxcorp/cobra/connection/command/HttpVideoResponse;I)V

    .line 508
    :goto_0
    return-void

    .line 506
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/cobra/connection/manager/c$3;->c:Lcom/yxcorp/cobra/connection/manager/c;

    iget-object v1, p0, Lcom/yxcorp/cobra/connection/manager/c$3;->a:Lcom/yxcorp/cobra/connection/command/HttpVideoResponse;

    iget v2, p0, Lcom/yxcorp/cobra/connection/manager/c$3;->b:I

    invoke-static {v0, v1, v2}, Lcom/yxcorp/cobra/connection/manager/c;->d(Lcom/yxcorp/cobra/connection/manager/c;Lcom/yxcorp/cobra/connection/command/HttpVideoResponse;I)V

    goto :goto_0
.end method
