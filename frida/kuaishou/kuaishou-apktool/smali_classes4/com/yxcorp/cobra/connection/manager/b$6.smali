.class final Lcom/yxcorp/cobra/connection/manager/b$6;
.super Ljava/lang/Object;
.source "DownloadFileManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/cobra/connection/manager/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/cobra/connection/manager/b;


# direct methods
.method constructor <init>(Lcom/yxcorp/cobra/connection/manager/b;)V
    .locals 0

    .prologue
    .line 254
    iput-object p1, p0, Lcom/yxcorp/cobra/connection/manager/b$6;->a:Lcom/yxcorp/cobra/connection/manager/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 257
    iget-object v0, p0, Lcom/yxcorp/cobra/connection/manager/b$6;->a:Lcom/yxcorp/cobra/connection/manager/b;

    invoke-static {v0}, Lcom/yxcorp/cobra/connection/manager/b;->a(Lcom/yxcorp/cobra/connection/manager/b;)V

    .line 258
    iget-object v0, p0, Lcom/yxcorp/cobra/connection/manager/b$6;->a:Lcom/yxcorp/cobra/connection/manager/b;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/yxcorp/cobra/connection/manager/b;->b:Z

    .line 259
    return-void
.end method
