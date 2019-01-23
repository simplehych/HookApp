.class final Lcom/yxcorp/cobra/guide/GuideFragment$1$1;
.super Ljava/lang/Object;
.source "GuideFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/cobra/guide/GuideFragment$1;->a(Lcom/yxcorp/cobra/connection/command/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/cobra/guide/GuideFragment$1;


# direct methods
.method constructor <init>(Lcom/yxcorp/cobra/guide/GuideFragment$1;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/yxcorp/cobra/guide/GuideFragment$1$1;->a:Lcom/yxcorp/cobra/guide/GuideFragment$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 100
    invoke-static {}, Lcom/yxcorp/cobra/d/g;->f()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/cobra/d/g;->a(Ljava/io/File;)Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/cobra/guide/GuideFragment$1$1$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/cobra/guide/GuideFragment$1$1$1;-><init>(Lcom/yxcorp/cobra/guide/GuideFragment$1$1;)V

    .line 98
    invoke-static {v0, v1}, Lcom/yxcorp/image/b;->a(Lcom/facebook/imagepipeline/request/ImageRequest;Lcom/yxcorp/image/d;)V

    .line 112
    iget-object v0, p0, Lcom/yxcorp/cobra/guide/GuideFragment$1$1;->a:Lcom/yxcorp/cobra/guide/GuideFragment$1;

    iget-object v0, v0, Lcom/yxcorp/cobra/guide/GuideFragment$1;->a:Lcom/yxcorp/cobra/guide/GuideFragment;

    iget-object v0, v0, Lcom/yxcorp/cobra/guide/GuideFragment;->mTitle:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/yxcorp/cobra/guide/GuideFragment$1$1;->a:Lcom/yxcorp/cobra/guide/GuideFragment$1;

    iget-object v1, v1, Lcom/yxcorp/cobra/guide/GuideFragment$1;->a:Lcom/yxcorp/cobra/guide/GuideFragment;

    sget v2, Lcom/yxcorp/cobra/e$g;->cobra_guide_recording_title:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/16 v5, 0xb

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/yxcorp/cobra/guide/GuideFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    iget-object v0, p0, Lcom/yxcorp/cobra/guide/GuideFragment$1$1;->a:Lcom/yxcorp/cobra/guide/GuideFragment$1;

    iget-object v0, v0, Lcom/yxcorp/cobra/guide/GuideFragment$1;->a:Lcom/yxcorp/cobra/guide/GuideFragment;

    iget-object v0, v0, Lcom/yxcorp/cobra/guide/GuideFragment;->mContent:Landroid/widget/TextView;

    sget v1, Lcom/yxcorp/cobra/e$g;->cobra_guide_recording_content:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 115
    new-instance v0, Lcom/yxcorp/cobra/guide/GuideFragment$1$1$2;

    const-wide/16 v2, 0x300c

    const-wide/16 v4, 0x44c

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/yxcorp/cobra/guide/GuideFragment$1$1$2;-><init>(Lcom/yxcorp/cobra/guide/GuideFragment$1$1;JJ)V

    .line 233
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 234
    return-void
.end method
