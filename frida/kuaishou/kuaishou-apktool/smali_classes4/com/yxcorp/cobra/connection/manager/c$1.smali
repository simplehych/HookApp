.class final Lcom/yxcorp/cobra/connection/manager/c$1;
.super Ljava/lang/Object;
.source "DownloadHDFileManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/cobra/connection/manager/c;->a()V
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
    .line 60
    iput-object p1, p0, Lcom/yxcorp/cobra/connection/manager/c$1;->a:Lcom/yxcorp/cobra/connection/manager/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 63
    iget-object v0, p0, Lcom/yxcorp/cobra/connection/manager/c$1;->a:Lcom/yxcorp/cobra/connection/manager/c;

    iget-object v1, p0, Lcom/yxcorp/cobra/connection/manager/c$1;->a:Lcom/yxcorp/cobra/connection/manager/c;

    iget-object v1, v1, Lcom/yxcorp/cobra/connection/manager/c;->h:Lcom/yxcorp/cobra/connection/manager/GlassesManager;

    .line 1089
    iget-object v1, v1, Lcom/yxcorp/cobra/connection/manager/GlassesManager;->o:Lcom/yxcorp/cobra/connection/manager/a;

    .line 64
    invoke-virtual {v1}, Lcom/yxcorp/cobra/connection/manager/a;->a()Lcom/yxcorp/cobra/connection/command/h;

    move-result-object v1

    iget v1, v1, Lcom/yxcorp/cobra/connection/command/h;->v:I

    iput v1, v0, Lcom/yxcorp/cobra/connection/manager/c;->l:I

    .line 65
    iget-object v0, p0, Lcom/yxcorp/cobra/connection/manager/c$1;->a:Lcom/yxcorp/cobra/connection/manager/c;

    invoke-virtual {v0}, Lcom/yxcorp/cobra/connection/manager/c;->c()V

    .line 66
    return-void
.end method
