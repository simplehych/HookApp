.class final Lcom/yxcorp/cobra/connection/manager/b$5;
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
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/cobra/connection/manager/b;


# direct methods
.method constructor <init>(Lcom/yxcorp/cobra/connection/manager/b;)V
    .locals 0

    .prologue
    .line 237
    iput-object p1, p0, Lcom/yxcorp/cobra/connection/manager/b$5;->a:Lcom/yxcorp/cobra/connection/manager/b;

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

    .line 237
    check-cast p1, Ljava/lang/Throwable;

    .line 1240
    invoke-static {}, Lcom/yxcorp/cobra/connection/manager/b;->h()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "query exception = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/cobra/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1241
    iget-object v0, p0, Lcom/yxcorp/cobra/connection/manager/b$5;->a:Lcom/yxcorp/cobra/connection/manager/b;

    invoke-virtual {v0, v3, v3}, Lcom/yxcorp/cobra/connection/manager/b;->a(Ljava/io/File;Ljava/lang/String;)V

    .line 237
    return-void
.end method
