.class final Lcom/yxcorp/cobra/guide/GuideFragment$1;
.super Ljava/lang/Object;
.source "GuideFragment.java"

# interfaces
.implements Lcom/yxcorp/cobra/connection/manager/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/cobra/guide/GuideFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/cobra/guide/GuideFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/cobra/guide/GuideFragment;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lcom/yxcorp/cobra/guide/GuideFragment$1;->a:Lcom/yxcorp/cobra/guide/GuideFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yxcorp/cobra/connection/command/h;)V
    .locals 2

    .prologue
    .line 89
    iget-object v0, p0, Lcom/yxcorp/cobra/guide/GuideFragment$1;->a:Lcom/yxcorp/cobra/guide/GuideFragment;

    invoke-static {v0}, Lcom/yxcorp/cobra/guide/GuideFragment;->a(Lcom/yxcorp/cobra/guide/GuideFragment;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/yxcorp/cobra/connection/command/h;->y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/cobra/guide/GuideFragment$1;->a:Lcom/yxcorp/cobra/guide/GuideFragment;

    .line 90
    invoke-static {v0}, Lcom/yxcorp/cobra/guide/GuideFragment;->b(Lcom/yxcorp/cobra/guide/GuideFragment;)I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    .line 237
    :cond_0
    :goto_0
    return-void

    .line 93
    :cond_1
    iget-boolean v0, p1, Lcom/yxcorp/cobra/connection/command/h;->d:Z

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Lcom/yxcorp/cobra/guide/GuideFragment$1;->a:Lcom/yxcorp/cobra/guide/GuideFragment;

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/yxcorp/cobra/guide/GuideFragment;->a(Lcom/yxcorp/cobra/guide/GuideFragment;I)I

    .line 95
    invoke-static {}, Lcom/yxcorp/cobra/d/e;->a()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/cobra/guide/GuideFragment$1$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/cobra/guide/GuideFragment$1$1;-><init>(Lcom/yxcorp/cobra/guide/GuideFragment$1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
