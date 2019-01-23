.class final Lcom/yxcorp/cobra/fragment/CobraPreviewFragment$7;
.super Ljava/lang/Object;
.source "CobraPreviewFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/cobra/fragment/CobraPreviewFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/cobra/fragment/CobraPreviewFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/cobra/fragment/CobraPreviewFragment;)V
    .locals 0

    .prologue
    .line 402
    iput-object p1, p0, Lcom/yxcorp/cobra/fragment/CobraPreviewFragment$7;->a:Lcom/yxcorp/cobra/fragment/CobraPreviewFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 406
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPreviewFragment$7;->a:Lcom/yxcorp/cobra/fragment/CobraPreviewFragment;

    invoke-static {v0}, Lcom/yxcorp/cobra/fragment/CobraPreviewFragment;->f(Lcom/yxcorp/cobra/fragment/CobraPreviewFragment;)Ljava/io/File;

    move-result-object v0

    .line 407
    iget-object v1, p0, Lcom/yxcorp/cobra/fragment/CobraPreviewFragment$7;->a:Lcom/yxcorp/cobra/fragment/CobraPreviewFragment;

    iget-object v2, p0, Lcom/yxcorp/cobra/fragment/CobraPreviewFragment$7;->a:Lcom/yxcorp/cobra/fragment/CobraPreviewFragment;

    invoke-virtual {v2}, Lcom/yxcorp/cobra/fragment/CobraPreviewFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Ljava/io/File;

    iget-object v4, p0, Lcom/yxcorp/cobra/fragment/CobraPreviewFragment$7;->a:Lcom/yxcorp/cobra/fragment/CobraPreviewFragment;

    invoke-static {v4}, Lcom/yxcorp/cobra/fragment/CobraPreviewFragment;->d(Lcom/yxcorp/cobra/fragment/CobraPreviewFragment;)Lcom/yxcorp/cobra/model/a;

    move-result-object v4

    iget-object v4, v4, Lcom/yxcorp/cobra/model/a;->a:Lcom/yxcorp/cobra/model/b;

    iget-object v4, v4, Lcom/yxcorp/cobra/model/b;->b:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2, v3, v0}, Lcom/yxcorp/cobra/fragment/CobraPreviewFragment;->a(Lcom/yxcorp/cobra/fragment/CobraPreviewFragment;Landroid/content/Context;Ljava/io/File;Ljava/io/File;)Ljava/io/File;

    .line 408
    sget v0, Lcom/yxcorp/cobra/e$g;->cobra_preview_save_succ:I

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ToastUtil;->alert(I[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 418
    :goto_0
    return-void

    :catch_0
    move-exception v0

    .line 411
    :try_start_1
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPreviewFragment$7;->a:Lcom/yxcorp/cobra/fragment/CobraPreviewFragment;

    invoke-static {v0}, Lcom/yxcorp/cobra/fragment/CobraPreviewFragment;->f(Lcom/yxcorp/cobra/fragment/CobraPreviewFragment;)Ljava/io/File;

    move-result-object v0

    .line 412
    iget-object v1, p0, Lcom/yxcorp/cobra/fragment/CobraPreviewFragment$7;->a:Lcom/yxcorp/cobra/fragment/CobraPreviewFragment;

    iget-object v2, p0, Lcom/yxcorp/cobra/fragment/CobraPreviewFragment$7;->a:Lcom/yxcorp/cobra/fragment/CobraPreviewFragment;

    invoke-virtual {v2}, Lcom/yxcorp/cobra/fragment/CobraPreviewFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Ljava/io/File;

    iget-object v4, p0, Lcom/yxcorp/cobra/fragment/CobraPreviewFragment$7;->a:Lcom/yxcorp/cobra/fragment/CobraPreviewFragment;

    invoke-static {v4}, Lcom/yxcorp/cobra/fragment/CobraPreviewFragment;->d(Lcom/yxcorp/cobra/fragment/CobraPreviewFragment;)Lcom/yxcorp/cobra/model/a;

    move-result-object v4

    iget-object v4, v4, Lcom/yxcorp/cobra/model/a;->a:Lcom/yxcorp/cobra/model/b;

    iget-object v4, v4, Lcom/yxcorp/cobra/model/b;->b:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2, v3, v0}, Lcom/yxcorp/cobra/fragment/CobraPreviewFragment;->a(Lcom/yxcorp/cobra/fragment/CobraPreviewFragment;Landroid/content/Context;Ljava/io/File;Ljava/io/File;)Ljava/io/File;

    .line 413
    sget v0, Lcom/yxcorp/cobra/e$g;->cobra_preview_save_succ:I

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ToastUtil;->alert(I[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 415
    :catch_1
    move-exception v0

    sget v0, Lcom/yxcorp/cobra/e$g;->cobra_preview_save_fail:I

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ToastUtil;->alert(I[Ljava/lang/Object;)V

    goto :goto_0
.end method
