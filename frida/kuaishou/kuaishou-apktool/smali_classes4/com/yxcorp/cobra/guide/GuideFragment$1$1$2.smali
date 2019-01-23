.class final Lcom/yxcorp/cobra/guide/GuideFragment$1$1$2;
.super Landroid/os/CountDownTimer;
.source "GuideFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/cobra/guide/GuideFragment$1$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/cobra/guide/GuideFragment$1$1;


# direct methods
.method constructor <init>(Lcom/yxcorp/cobra/guide/GuideFragment$1$1;JJ)V
    .locals 4

    .prologue
    .line 117
    iput-object p1, p0, Lcom/yxcorp/cobra/guide/GuideFragment$1$1$2;->a:Lcom/yxcorp/cobra/guide/GuideFragment$1$1;

    const-wide/16 v0, 0x300c

    const-wide/16 v2, 0x44c

    invoke-direct {p0, v0, v1, v2, v3}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 184
    iget-object v0, p0, Lcom/yxcorp/cobra/guide/GuideFragment$1$1$2;->a:Lcom/yxcorp/cobra/guide/GuideFragment$1$1;

    iget-object v0, v0, Lcom/yxcorp/cobra/guide/GuideFragment$1$1;->a:Lcom/yxcorp/cobra/guide/GuideFragment$1;

    iget-object v0, v0, Lcom/yxcorp/cobra/guide/GuideFragment$1;->a:Lcom/yxcorp/cobra/guide/GuideFragment;

    invoke-virtual {v0}, Lcom/yxcorp/cobra/guide/GuideFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 231
    :goto_0
    return-void

    .line 187
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/cobra/guide/GuideFragment$1$1$2;->a:Lcom/yxcorp/cobra/guide/GuideFragment$1$1;

    iget-object v0, v0, Lcom/yxcorp/cobra/guide/GuideFragment$1$1;->a:Lcom/yxcorp/cobra/guide/GuideFragment$1;

    iget-object v0, v0, Lcom/yxcorp/cobra/guide/GuideFragment$1;->a:Lcom/yxcorp/cobra/guide/GuideFragment;

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/yxcorp/cobra/guide/GuideFragment;->a(Lcom/yxcorp/cobra/guide/GuideFragment;I)I

    .line 188
    invoke-static {}, Lcom/yxcorp/cobra/d/e;->d()V

    .line 189
    iget-object v0, p0, Lcom/yxcorp/cobra/guide/GuideFragment$1$1$2;->a:Lcom/yxcorp/cobra/guide/GuideFragment$1$1;

    iget-object v0, v0, Lcom/yxcorp/cobra/guide/GuideFragment$1$1;->a:Lcom/yxcorp/cobra/guide/GuideFragment$1;

    iget-object v0, v0, Lcom/yxcorp/cobra/guide/GuideFragment$1;->a:Lcom/yxcorp/cobra/guide/GuideFragment;

    iget-object v0, v0, Lcom/yxcorp/cobra/guide/GuideFragment;->mSkipButton:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1110
    sget-object v0, Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;->GLASSES:Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;

    const-string/jumbo v1, "glasses_img_tutorial8.png"

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/resource/ResourceManager;->a(Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 192
    invoke-static {v0}, Lcom/yxcorp/cobra/d/g;->a(Ljava/io/File;)Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/cobra/guide/GuideFragment$1$1$2$4;

    invoke-direct {v1, p0}, Lcom/yxcorp/cobra/guide/GuideFragment$1$1$2$4;-><init>(Lcom/yxcorp/cobra/guide/GuideFragment$1$1$2;)V

    .line 190
    invoke-static {v0, v1}, Lcom/yxcorp/image/b;->a(Lcom/facebook/imagepipeline/request/ImageRequest;Lcom/yxcorp/image/d;)V

    .line 204
    iget-object v0, p0, Lcom/yxcorp/cobra/guide/GuideFragment$1$1$2;->a:Lcom/yxcorp/cobra/guide/GuideFragment$1$1;

    iget-object v0, v0, Lcom/yxcorp/cobra/guide/GuideFragment$1$1;->a:Lcom/yxcorp/cobra/guide/GuideFragment$1;

    iget-object v0, v0, Lcom/yxcorp/cobra/guide/GuideFragment$1;->a:Lcom/yxcorp/cobra/guide/GuideFragment;

    iget-object v0, v0, Lcom/yxcorp/cobra/guide/GuideFragment;->mTitle:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/yxcorp/cobra/guide/GuideFragment$1$1$2;->a:Lcom/yxcorp/cobra/guide/GuideFragment$1$1;

    iget-object v1, v1, Lcom/yxcorp/cobra/guide/GuideFragment$1$1;->a:Lcom/yxcorp/cobra/guide/GuideFragment$1;

    iget-object v1, v1, Lcom/yxcorp/cobra/guide/GuideFragment$1;->a:Lcom/yxcorp/cobra/guide/GuideFragment;

    .line 205
    invoke-virtual {v1}, Lcom/yxcorp/cobra/guide/GuideFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/cobra/e$a;->cobra_text_color_green:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 206
    iget-object v0, p0, Lcom/yxcorp/cobra/guide/GuideFragment$1$1$2;->a:Lcom/yxcorp/cobra/guide/GuideFragment$1$1;

    iget-object v0, v0, Lcom/yxcorp/cobra/guide/GuideFragment$1$1;->a:Lcom/yxcorp/cobra/guide/GuideFragment$1;

    iget-object v0, v0, Lcom/yxcorp/cobra/guide/GuideFragment$1;->a:Lcom/yxcorp/cobra/guide/GuideFragment;

    iget-object v0, v0, Lcom/yxcorp/cobra/guide/GuideFragment;->mTitle:Landroid/widget/TextView;

    sget v1, Lcom/yxcorp/cobra/e$g;->cobra_guide_record_finish_title:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 207
    iget-object v0, p0, Lcom/yxcorp/cobra/guide/GuideFragment$1$1$2;->a:Lcom/yxcorp/cobra/guide/GuideFragment$1$1;

    iget-object v0, v0, Lcom/yxcorp/cobra/guide/GuideFragment$1$1;->a:Lcom/yxcorp/cobra/guide/GuideFragment$1;

    iget-object v0, v0, Lcom/yxcorp/cobra/guide/GuideFragment$1;->a:Lcom/yxcorp/cobra/guide/GuideFragment;

    iget-object v0, v0, Lcom/yxcorp/cobra/guide/GuideFragment;->mContent:Landroid/widget/TextView;

    sget v1, Lcom/yxcorp/cobra/e$g;->cobra_guide_record_finish_content:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 208
    iget-object v0, p0, Lcom/yxcorp/cobra/guide/GuideFragment$1$1$2;->a:Lcom/yxcorp/cobra/guide/GuideFragment$1$1;

    iget-object v0, v0, Lcom/yxcorp/cobra/guide/GuideFragment$1$1;->a:Lcom/yxcorp/cobra/guide/GuideFragment$1;

    iget-object v0, v0, Lcom/yxcorp/cobra/guide/GuideFragment$1;->a:Lcom/yxcorp/cobra/guide/GuideFragment;

    iget-object v0, v0, Lcom/yxcorp/cobra/guide/GuideFragment;->mButton:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 209
    iget-object v0, p0, Lcom/yxcorp/cobra/guide/GuideFragment$1$1$2;->a:Lcom/yxcorp/cobra/guide/GuideFragment$1$1;

    iget-object v0, v0, Lcom/yxcorp/cobra/guide/GuideFragment$1$1;->a:Lcom/yxcorp/cobra/guide/GuideFragment$1;

    iget-object v0, v0, Lcom/yxcorp/cobra/guide/GuideFragment$1;->a:Lcom/yxcorp/cobra/guide/GuideFragment;

    iget-object v0, v0, Lcom/yxcorp/cobra/guide/GuideFragment;->mButton:Landroid/widget/Button;

    sget v1, Lcom/yxcorp/cobra/e$g;->cobra_gudie_download_file:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 210
    iget-object v0, p0, Lcom/yxcorp/cobra/guide/GuideFragment$1$1$2;->a:Lcom/yxcorp/cobra/guide/GuideFragment$1$1;

    iget-object v0, v0, Lcom/yxcorp/cobra/guide/GuideFragment$1$1;->a:Lcom/yxcorp/cobra/guide/GuideFragment$1;

    iget-object v0, v0, Lcom/yxcorp/cobra/guide/GuideFragment$1;->a:Lcom/yxcorp/cobra/guide/GuideFragment;

    iget-object v0, v0, Lcom/yxcorp/cobra/guide/GuideFragment;->mSuccessButton:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 211
    iget-object v0, p0, Lcom/yxcorp/cobra/guide/GuideFragment$1$1$2;->a:Lcom/yxcorp/cobra/guide/GuideFragment$1$1;

    iget-object v0, v0, Lcom/yxcorp/cobra/guide/GuideFragment$1$1;->a:Lcom/yxcorp/cobra/guide/GuideFragment$1;

    iget-object v0, v0, Lcom/yxcorp/cobra/guide/GuideFragment$1;->a:Lcom/yxcorp/cobra/guide/GuideFragment;

    iget-object v0, v0, Lcom/yxcorp/cobra/guide/GuideFragment;->mButton:Landroid/widget/Button;

    new-instance v1, Lcom/yxcorp/cobra/guide/GuideFragment$1$1$2$5;

    invoke-direct {v1, p0}, Lcom/yxcorp/cobra/guide/GuideFragment$1$1$2$5;-><init>(Lcom/yxcorp/cobra/guide/GuideFragment$1$1$2;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0
.end method

.method public final onTick(J)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 120
    iget-object v0, p0, Lcom/yxcorp/cobra/guide/GuideFragment$1$1$2;->a:Lcom/yxcorp/cobra/guide/GuideFragment$1$1;

    iget-object v0, v0, Lcom/yxcorp/cobra/guide/GuideFragment$1$1;->a:Lcom/yxcorp/cobra/guide/GuideFragment$1;

    iget-object v0, v0, Lcom/yxcorp/cobra/guide/GuideFragment$1;->a:Lcom/yxcorp/cobra/guide/GuideFragment;

    invoke-virtual {v0}, Lcom/yxcorp/cobra/guide/GuideFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 180
    :goto_0
    return-void

    .line 127
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/cobra/guide/GuideFragment$1$1$2;->a:Lcom/yxcorp/cobra/guide/GuideFragment$1$1;

    iget-object v0, v0, Lcom/yxcorp/cobra/guide/GuideFragment$1$1;->a:Lcom/yxcorp/cobra/guide/GuideFragment$1;

    iget-object v0, v0, Lcom/yxcorp/cobra/guide/GuideFragment$1;->a:Lcom/yxcorp/cobra/guide/GuideFragment;

    invoke-static {v0}, Lcom/yxcorp/cobra/guide/GuideFragment;->c(Lcom/yxcorp/cobra/guide/GuideFragment;)I

    move-result v0

    const/16 v1, 0x8

    if-le v0, v1, :cond_2

    .line 128
    iget-object v0, p0, Lcom/yxcorp/cobra/guide/GuideFragment$1$1$2;->a:Lcom/yxcorp/cobra/guide/GuideFragment$1$1;

    iget-object v0, v0, Lcom/yxcorp/cobra/guide/GuideFragment$1$1;->a:Lcom/yxcorp/cobra/guide/GuideFragment$1;

    iget-object v0, v0, Lcom/yxcorp/cobra/guide/GuideFragment$1;->a:Lcom/yxcorp/cobra/guide/GuideFragment;

    iget-object v0, v0, Lcom/yxcorp/cobra/guide/GuideFragment;->mTitle:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/yxcorp/cobra/guide/GuideFragment$1$1$2;->a:Lcom/yxcorp/cobra/guide/GuideFragment$1$1;

    iget-object v1, v1, Lcom/yxcorp/cobra/guide/GuideFragment$1$1;->a:Lcom/yxcorp/cobra/guide/GuideFragment$1;

    iget-object v1, v1, Lcom/yxcorp/cobra/guide/GuideFragment$1;->a:Lcom/yxcorp/cobra/guide/GuideFragment;

    sget v2, Lcom/yxcorp/cobra/e$g;->cobra_guide_recording_title:I

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/yxcorp/cobra/guide/GuideFragment$1$1$2;->a:Lcom/yxcorp/cobra/guide/GuideFragment$1$1;

    iget-object v4, v4, Lcom/yxcorp/cobra/guide/GuideFragment$1$1;->a:Lcom/yxcorp/cobra/guide/GuideFragment$1;

    iget-object v4, v4, Lcom/yxcorp/cobra/guide/GuideFragment$1;->a:Lcom/yxcorp/cobra/guide/GuideFragment;

    invoke-static {v4}, Lcom/yxcorp/cobra/guide/GuideFragment;->c(Lcom/yxcorp/cobra/guide/GuideFragment;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Lcom/yxcorp/cobra/guide/GuideFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    invoke-static {}, Lcom/yxcorp/cobra/d/g;->f()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/cobra/d/g;->a(Ljava/io/File;)Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/cobra/guide/GuideFragment$1$1$2$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/cobra/guide/GuideFragment$1$1$2$1;-><init>(Lcom/yxcorp/cobra/guide/GuideFragment$1$1$2;)V

    .line 129
    invoke-static {v0, v1}, Lcom/yxcorp/image/b;->a(Lcom/facebook/imagepipeline/request/ImageRequest;Lcom/yxcorp/image/d;)V

    .line 179
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/yxcorp/cobra/guide/GuideFragment$1$1$2;->a:Lcom/yxcorp/cobra/guide/GuideFragment$1$1;

    iget-object v0, v0, Lcom/yxcorp/cobra/guide/GuideFragment$1$1;->a:Lcom/yxcorp/cobra/guide/GuideFragment$1;

    iget-object v0, v0, Lcom/yxcorp/cobra/guide/GuideFragment$1;->a:Lcom/yxcorp/cobra/guide/GuideFragment;

    invoke-static {v0}, Lcom/yxcorp/cobra/guide/GuideFragment;->d(Lcom/yxcorp/cobra/guide/GuideFragment;)I

    goto :goto_0

    .line 143
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/cobra/guide/GuideFragment$1$1$2;->a:Lcom/yxcorp/cobra/guide/GuideFragment$1$1;

    iget-object v0, v0, Lcom/yxcorp/cobra/guide/GuideFragment$1$1;->a:Lcom/yxcorp/cobra/guide/GuideFragment$1;

    iget-object v0, v0, Lcom/yxcorp/cobra/guide/GuideFragment$1;->a:Lcom/yxcorp/cobra/guide/GuideFragment;

    invoke-static {v0}, Lcom/yxcorp/cobra/guide/GuideFragment;->c(Lcom/yxcorp/cobra/guide/GuideFragment;)I

    move-result v0

    const/4 v1, 0x3

    if-le v0, v1, :cond_4

    .line 144
    iget-object v0, p0, Lcom/yxcorp/cobra/guide/GuideFragment$1$1$2;->a:Lcom/yxcorp/cobra/guide/GuideFragment$1$1;

    iget-object v0, v0, Lcom/yxcorp/cobra/guide/GuideFragment$1$1;->a:Lcom/yxcorp/cobra/guide/GuideFragment$1;

    iget-object v0, v0, Lcom/yxcorp/cobra/guide/GuideFragment$1;->a:Lcom/yxcorp/cobra/guide/GuideFragment;

    iget-object v0, v0, Lcom/yxcorp/cobra/guide/GuideFragment;->mTitle:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/yxcorp/cobra/guide/GuideFragment$1$1$2;->a:Lcom/yxcorp/cobra/guide/GuideFragment$1$1;

    iget-object v1, v1, Lcom/yxcorp/cobra/guide/GuideFragment$1$1;->a:Lcom/yxcorp/cobra/guide/GuideFragment$1;

    iget-object v1, v1, Lcom/yxcorp/cobra/guide/GuideFragment$1;->a:Lcom/yxcorp/cobra/guide/GuideFragment;

    sget v2, Lcom/yxcorp/cobra/e$g;->cobra_guide_recording_title:I

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/yxcorp/cobra/guide/GuideFragment$1$1$2;->a:Lcom/yxcorp/cobra/guide/GuideFragment$1$1;

    iget-object v4, v4, Lcom/yxcorp/cobra/guide/GuideFragment$1$1;->a:Lcom/yxcorp/cobra/guide/GuideFragment$1;

    iget-object v4, v4, Lcom/yxcorp/cobra/guide/GuideFragment$1;->a:Lcom/yxcorp/cobra/guide/GuideFragment;

    invoke-static {v4}, Lcom/yxcorp/cobra/guide/GuideFragment;->c(Lcom/yxcorp/cobra/guide/GuideFragment;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Lcom/yxcorp/cobra/guide/GuideFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1101
    invoke-static {}, Lcom/yxcorp/cobra/d/g;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1102
    sget-object v0, Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;->GLASSES:Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;

    const-string/jumbo v1, "glasses_img_tutorial6.png"

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/resource/ResourceManager;->a(Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 147
    :goto_2
    invoke-static {v0}, Lcom/yxcorp/cobra/d/g;->a(Ljava/io/File;)Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/cobra/guide/GuideFragment$1$1$2$2;

    invoke-direct {v1, p0}, Lcom/yxcorp/cobra/guide/GuideFragment$1$1$2$2;-><init>(Lcom/yxcorp/cobra/guide/GuideFragment$1$1$2;)V

    .line 145
    invoke-static {v0, v1}, Lcom/yxcorp/image/b;->a(Lcom/facebook/imagepipeline/request/ImageRequest;Lcom/yxcorp/image/d;)V

    .line 159
    iget-object v0, p0, Lcom/yxcorp/cobra/guide/GuideFragment$1$1$2;->a:Lcom/yxcorp/cobra/guide/GuideFragment$1$1;

    iget-object v0, v0, Lcom/yxcorp/cobra/guide/GuideFragment$1$1;->a:Lcom/yxcorp/cobra/guide/GuideFragment$1;

    iget-object v0, v0, Lcom/yxcorp/cobra/guide/GuideFragment$1;->a:Lcom/yxcorp/cobra/guide/GuideFragment;

    iget-object v0, v0, Lcom/yxcorp/cobra/guide/GuideFragment;->mContent:Landroid/widget/TextView;

    sget v1, Lcom/yxcorp/cobra/e$g;->cobra_guide_recording_8_content:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 1104
    :cond_3
    sget-object v0, Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;->GLASSES:Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;

    const-string/jumbo v1, "glasses_img_tutorial6_uk.png"

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/resource/ResourceManager;->a(Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    goto :goto_2

    .line 160
    :cond_4
    iget-object v0, p0, Lcom/yxcorp/cobra/guide/GuideFragment$1$1$2;->a:Lcom/yxcorp/cobra/guide/GuideFragment$1$1;

    iget-object v0, v0, Lcom/yxcorp/cobra/guide/GuideFragment$1$1;->a:Lcom/yxcorp/cobra/guide/GuideFragment$1;

    iget-object v0, v0, Lcom/yxcorp/cobra/guide/GuideFragment$1;->a:Lcom/yxcorp/cobra/guide/GuideFragment;

    invoke-static {v0}, Lcom/yxcorp/cobra/guide/GuideFragment;->c(Lcom/yxcorp/cobra/guide/GuideFragment;)I

    move-result v0

    if-lez v0, :cond_1

    .line 161
    iget-object v0, p0, Lcom/yxcorp/cobra/guide/GuideFragment$1$1$2;->a:Lcom/yxcorp/cobra/guide/GuideFragment$1$1;

    iget-object v0, v0, Lcom/yxcorp/cobra/guide/GuideFragment$1$1;->a:Lcom/yxcorp/cobra/guide/GuideFragment$1;

    iget-object v0, v0, Lcom/yxcorp/cobra/guide/GuideFragment$1;->a:Lcom/yxcorp/cobra/guide/GuideFragment;

    iget-object v0, v0, Lcom/yxcorp/cobra/guide/GuideFragment;->mTitle:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/yxcorp/cobra/guide/GuideFragment$1$1$2;->a:Lcom/yxcorp/cobra/guide/GuideFragment$1$1;

    iget-object v1, v1, Lcom/yxcorp/cobra/guide/GuideFragment$1$1;->a:Lcom/yxcorp/cobra/guide/GuideFragment$1;

    iget-object v1, v1, Lcom/yxcorp/cobra/guide/GuideFragment$1;->a:Lcom/yxcorp/cobra/guide/GuideFragment;

    sget v2, Lcom/yxcorp/cobra/e$g;->cobra_guide_recording_will_finish:I

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/yxcorp/cobra/guide/GuideFragment$1$1$2;->a:Lcom/yxcorp/cobra/guide/GuideFragment$1$1;

    iget-object v4, v4, Lcom/yxcorp/cobra/guide/GuideFragment$1$1;->a:Lcom/yxcorp/cobra/guide/GuideFragment$1;

    iget-object v4, v4, Lcom/yxcorp/cobra/guide/GuideFragment$1;->a:Lcom/yxcorp/cobra/guide/GuideFragment;

    .line 162
    invoke-static {v4}, Lcom/yxcorp/cobra/guide/GuideFragment;->c(Lcom/yxcorp/cobra/guide/GuideFragment;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    .line 161
    invoke-virtual {v1, v2, v3}, Lcom/yxcorp/cobra/guide/GuideFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 165
    invoke-static {}, Lcom/yxcorp/cobra/d/g;->f()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/cobra/d/g;->a(Ljava/io/File;)Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/cobra/guide/GuideFragment$1$1$2$3;

    invoke-direct {v1, p0}, Lcom/yxcorp/cobra/guide/GuideFragment$1$1$2$3;-><init>(Lcom/yxcorp/cobra/guide/GuideFragment$1$1$2;)V

    .line 163
    invoke-static {v0, v1}, Lcom/yxcorp/image/b;->a(Lcom/facebook/imagepipeline/request/ImageRequest;Lcom/yxcorp/image/d;)V

    .line 177
    iget-object v0, p0, Lcom/yxcorp/cobra/guide/GuideFragment$1$1$2;->a:Lcom/yxcorp/cobra/guide/GuideFragment$1$1;

    iget-object v0, v0, Lcom/yxcorp/cobra/guide/GuideFragment$1$1;->a:Lcom/yxcorp/cobra/guide/GuideFragment$1;

    iget-object v0, v0, Lcom/yxcorp/cobra/guide/GuideFragment$1;->a:Lcom/yxcorp/cobra/guide/GuideFragment;

    iget-object v0, v0, Lcom/yxcorp/cobra/guide/GuideFragment;->mContent:Landroid/widget/TextView;

    sget v1, Lcom/yxcorp/cobra/e$g;->cobra_guide_recording_3_content:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_1
.end method
