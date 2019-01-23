.class final Lcom/yxcorp/cobra/connection/manager/c$2;
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
.field final synthetic a:Lcom/yxcorp/cobra/connection/manager/c;


# direct methods
.method constructor <init>(Lcom/yxcorp/cobra/connection/manager/c;)V
    .locals 0

    .prologue
    .line 486
    iput-object p1, p0, Lcom/yxcorp/cobra/connection/manager/c$2;->a:Lcom/yxcorp/cobra/connection/manager/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 489
    iget-object v0, p0, Lcom/yxcorp/cobra/connection/manager/c$2;->a:Lcom/yxcorp/cobra/connection/manager/c;

    invoke-static {v0}, Lcom/yxcorp/cobra/connection/manager/c;->a(Lcom/yxcorp/cobra/connection/manager/c;)V

    .line 490
    return-void
.end method
