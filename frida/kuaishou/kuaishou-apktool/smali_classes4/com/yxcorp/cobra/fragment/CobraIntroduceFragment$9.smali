.class final Lcom/yxcorp/cobra/fragment/CobraIntroduceFragment$9;
.super Ljava/lang/Object;
.source "CobraIntroduceFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/cobra/fragment/CobraIntroduceFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/cobra/fragment/CobraIntroduceFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/cobra/fragment/CobraIntroduceFragment;)V
    .locals 0

    .prologue
    .line 314
    iput-object p1, p0, Lcom/yxcorp/cobra/fragment/CobraIntroduceFragment$9;->a:Lcom/yxcorp/cobra/fragment/CobraIntroduceFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 317
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraIntroduceFragment$9;->a:Lcom/yxcorp/cobra/fragment/CobraIntroduceFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/yxcorp/cobra/fragment/CobraIntroduceFragment;->a(Lcom/yxcorp/cobra/fragment/CobraIntroduceFragment;Z)Z

    .line 318
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraIntroduceFragment$9;->a:Lcom/yxcorp/cobra/fragment/CobraIntroduceFragment;

    invoke-static {v0}, Lcom/yxcorp/cobra/fragment/CobraIntroduceFragment;->g(Lcom/yxcorp/cobra/fragment/CobraIntroduceFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 320
    const-wide/16 v0, 0xfa0

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 324
    :goto_1
    new-instance v0, Lcom/yxcorp/cobra/fragment/CobraIntroduceFragment$9$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/cobra/fragment/CobraIntroduceFragment$9$1;-><init>(Lcom/yxcorp/cobra/fragment/CobraIntroduceFragment$9;)V

    invoke-static {v0}, Lcom/yxcorp/utility/ah;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 321
    :catch_0
    move-exception v0

    .line 322
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 332
    :cond_0
    return-void
.end method
