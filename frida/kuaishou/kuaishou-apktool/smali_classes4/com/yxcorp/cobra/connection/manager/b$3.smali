.class final Lcom/yxcorp/cobra/connection/manager/b$3;
.super Ljava/lang/Object;
.source "DownloadFileManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/cobra/connection/manager/b;->a()V
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
    .line 159
    iput-object p1, p0, Lcom/yxcorp/cobra/connection/manager/b$3;->a:Lcom/yxcorp/cobra/connection/manager/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 163
    iget-object v0, p0, Lcom/yxcorp/cobra/connection/manager/b$3;->a:Lcom/yxcorp/cobra/connection/manager/b;

    iget-object v1, p0, Lcom/yxcorp/cobra/connection/manager/b$3;->a:Lcom/yxcorp/cobra/connection/manager/b;

    iget-object v1, v1, Lcom/yxcorp/cobra/connection/manager/b;->h:Lcom/yxcorp/cobra/connection/manager/GlassesManager;

    .line 1089
    iget-object v1, v1, Lcom/yxcorp/cobra/connection/manager/GlassesManager;->o:Lcom/yxcorp/cobra/connection/manager/a;

    .line 164
    invoke-virtual {v1}, Lcom/yxcorp/cobra/connection/manager/a;->a()Lcom/yxcorp/cobra/connection/command/h;

    move-result-object v1

    iget v1, v1, Lcom/yxcorp/cobra/connection/command/h;->v:I

    iput v1, v0, Lcom/yxcorp/cobra/connection/manager/b;->l:I

    .line 165
    iget-object v0, p0, Lcom/yxcorp/cobra/connection/manager/b$3;->a:Lcom/yxcorp/cobra/connection/manager/b;

    invoke-virtual {v0}, Lcom/yxcorp/cobra/connection/manager/b;->c()V

    .line 166
    return-void
.end method
