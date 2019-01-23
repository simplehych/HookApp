.class final Lcom/yxcorp/gifshow/detail/fragment/a$c$1;
.super Lcom/yxcorp/gifshow/photoad/download/ao;
.source "AppDetailFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/detail/fragment/a$c;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/detail/fragment/a$c;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/fragment/a$c;Lcom/yxcorp/gifshow/entity/QPhoto;)V
    .locals 0

    .prologue
    .line 197
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/fragment/a$c$1;->a:Lcom/yxcorp/gifshow/detail/fragment/a$c;

    invoke-direct {p0, p2}, Lcom/yxcorp/gifshow/photoad/download/ao;-><init>(Lcom/yxcorp/gifshow/entity/QPhoto;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yxcorp/download/DownloadTask;)V
    .locals 3

    .prologue
    .line 219
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/photoad/download/ao;->a(Lcom/yxcorp/download/DownloadTask;)V

    .line 220
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/a$c$1;->a:Lcom/yxcorp/gifshow/detail/fragment/a$c;

    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/fragment/a$c;->a(Lcom/yxcorp/gifshow/detail/fragment/a$c;)Lcom/yxcorp/gifshow/detail/bo;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/detail/bo;->a(F)V

    .line 221
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/a$c$1;->a:Lcom/yxcorp/gifshow/detail/fragment/a$c;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/detail/fragment/a$c;->a(Lcom/yxcorp/gifshow/detail/fragment/a$c;Z)Z

    .line 222
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/a$c$1;->a:Lcom/yxcorp/gifshow/detail/fragment/a$c;

    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/fragment/a$c;->a(Lcom/yxcorp/gifshow/detail/fragment/a$c;)Lcom/yxcorp/gifshow/detail/bo;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/fragment/a$c$1;->a:Lcom/yxcorp/gifshow/detail/fragment/a$c;

    invoke-static {v1}, Lcom/yxcorp/gifshow/detail/fragment/a$c;->d(Lcom/yxcorp/gifshow/detail/fragment/a$c;)Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/n$k;->install_now:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/detail/bo;->a(Ljava/lang/String;)V

    .line 223
    return-void
.end method

.method public final a(Lcom/yxcorp/download/DownloadTask;II)V
    .locals 4

    .prologue
    .line 209
    invoke-super {p0, p1, p2, p3}, Lcom/yxcorp/gifshow/photoad/download/ao;->a(Lcom/yxcorp/download/DownloadTask;II)V

    .line 210
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/a$c$1;->a:Lcom/yxcorp/gifshow/detail/fragment/a$c;

    sget v1, Lcom/yxcorp/gifshow/n$g;->download:I

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/detail/fragment/a$c;->b(Lcom/yxcorp/gifshow/detail/fragment/a$c;I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/fragment/a$c$1;->a:Lcom/yxcorp/gifshow/detail/fragment/a$c;

    invoke-static {v1}, Lcom/yxcorp/gifshow/detail/fragment/a$c;->a(Lcom/yxcorp/gifshow/detail/fragment/a$c;)Lcom/yxcorp/gifshow/detail/bo;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 211
    int-to-double v0, p2

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v0, v2

    int-to-double v2, p3

    div-double/2addr v0, v2

    double-to-float v0, v0

    .line 212
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/fragment/a$c$1;->a:Lcom/yxcorp/gifshow/detail/fragment/a$c;

    invoke-static {v1, v0}, Lcom/yxcorp/gifshow/detail/fragment/a$c;->a(Lcom/yxcorp/gifshow/detail/fragment/a$c;F)F

    .line 213
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/fragment/a$c$1;->a:Lcom/yxcorp/gifshow/detail/fragment/a$c;

    invoke-static {v1}, Lcom/yxcorp/gifshow/detail/fragment/a$c;->a(Lcom/yxcorp/gifshow/detail/fragment/a$c;)Lcom/yxcorp/gifshow/detail/bo;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/detail/bo;->a(F)V

    .line 214
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/a$c$1;->a:Lcom/yxcorp/gifshow/detail/fragment/a$c;

    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/fragment/a$c;->c(Lcom/yxcorp/gifshow/detail/fragment/a$c;)Landroid/widget/TextView;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 215
    return-void
.end method

.method public final b(Lcom/yxcorp/download/DownloadTask;)V
    .locals 2

    .prologue
    .line 201
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/photoad/download/ao;->b(Lcom/yxcorp/download/DownloadTask;)V

    .line 202
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/a$c$1;->a:Lcom/yxcorp/gifshow/detail/fragment/a$c;

    sget v1, Lcom/yxcorp/gifshow/n$g;->download:I

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/detail/fragment/a$c;->a(Lcom/yxcorp/gifshow/detail/fragment/a$c;I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/fragment/a$c$1;->a:Lcom/yxcorp/gifshow/detail/fragment/a$c;

    invoke-static {v1}, Lcom/yxcorp/gifshow/detail/fragment/a$c;->a(Lcom/yxcorp/gifshow/detail/fragment/a$c;)Lcom/yxcorp/gifshow/detail/bo;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 203
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/a$c$1;->a:Lcom/yxcorp/gifshow/detail/fragment/a$c;

    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/fragment/a$c;->a(Lcom/yxcorp/gifshow/detail/fragment/a$c;)Lcom/yxcorp/gifshow/detail/bo;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/fragment/a$c$1;->a:Lcom/yxcorp/gifshow/detail/fragment/a$c;

    invoke-static {v1}, Lcom/yxcorp/gifshow/detail/fragment/a$c;->b(Lcom/yxcorp/gifshow/detail/fragment/a$c;)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/detail/bo;->a(F)V

    .line 204
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/a$c$1;->a:Lcom/yxcorp/gifshow/detail/fragment/a$c;

    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/fragment/a$c;->c(Lcom/yxcorp/gifshow/detail/fragment/a$c;)Landroid/widget/TextView;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 205
    return-void
.end method

.method public final b(Lcom/yxcorp/download/DownloadTask;II)V
    .locals 4

    .prologue
    .line 227
    invoke-super {p0, p1, p2, p3}, Lcom/yxcorp/gifshow/photoad/download/ao;->b(Lcom/yxcorp/download/DownloadTask;II)V

    .line 228
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/a$c$1;->a:Lcom/yxcorp/gifshow/detail/fragment/a$c;

    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/fragment/a$c;->a(Lcom/yxcorp/gifshow/detail/fragment/a$c;)Lcom/yxcorp/gifshow/detail/bo;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/fragment/a$c$1;->a:Lcom/yxcorp/gifshow/detail/fragment/a$c;

    sget v2, Lcom/yxcorp/gifshow/n$k;->download_pause:I

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/yxcorp/gifshow/detail/fragment/a$c;->a(Lcom/yxcorp/gifshow/detail/fragment/a$c;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/detail/bo;->a(Ljava/lang/String;)V

    .line 229
    return-void
.end method

.method public final c(Lcom/yxcorp/download/DownloadTask;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 239
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/photoad/download/ao;->c(Lcom/yxcorp/download/DownloadTask;)V

    .line 240
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/a$c$1;->a:Lcom/yxcorp/gifshow/detail/fragment/a$c;

    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/fragment/a$c;->a(Lcom/yxcorp/gifshow/detail/fragment/a$c;)Lcom/yxcorp/gifshow/detail/bo;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/detail/bo;->a(F)V

    .line 241
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/a$c$1;->a:Lcom/yxcorp/gifshow/detail/fragment/a$c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/detail/fragment/a$c;->a(Lcom/yxcorp/gifshow/detail/fragment/a$c;F)F

    .line 242
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/a$c$1;->a:Lcom/yxcorp/gifshow/detail/fragment/a$c;

    invoke-static {v0, v2}, Lcom/yxcorp/gifshow/detail/fragment/a$c;->a(Lcom/yxcorp/gifshow/detail/fragment/a$c;Z)Z

    .line 243
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/a$c$1;->a:Lcom/yxcorp/gifshow/detail/fragment/a$c;

    invoke-static {v0, v2}, Lcom/yxcorp/gifshow/detail/fragment/a$c;->c(Lcom/yxcorp/gifshow/detail/fragment/a$c;I)I

    .line 244
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/a$c$1;->a:Lcom/yxcorp/gifshow/detail/fragment/a$c;

    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/fragment/a$c;->a(Lcom/yxcorp/gifshow/detail/fragment/a$c;)Lcom/yxcorp/gifshow/detail/bo;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/fragment/a$c$1;->a:Lcom/yxcorp/gifshow/detail/fragment/a$c;

    invoke-static {v1}, Lcom/yxcorp/gifshow/detail/fragment/a$c;->e(Lcom/yxcorp/gifshow/detail/fragment/a$c;)Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/n$k;->install_now:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/detail/bo;->a(Ljava/lang/String;)V

    .line 245
    return-void
.end method

.method public final c(Lcom/yxcorp/download/DownloadTask;II)V
    .locals 2

    .prologue
    .line 233
    invoke-super {p0, p1, p2, p3}, Lcom/yxcorp/gifshow/photoad/download/ao;->c(Lcom/yxcorp/download/DownloadTask;II)V

    .line 234
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/a$c$1;->a:Lcom/yxcorp/gifshow/detail/fragment/a$c;

    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/fragment/a$c;->a(Lcom/yxcorp/gifshow/detail/fragment/a$c;)Lcom/yxcorp/gifshow/detail/bo;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/fragment/a$c$1;->a:Lcom/yxcorp/gifshow/detail/fragment/a$c;

    invoke-static {v1}, Lcom/yxcorp/gifshow/detail/fragment/a$c;->b(Lcom/yxcorp/gifshow/detail/fragment/a$c;)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/detail/bo;->a(F)V

    .line 235
    return-void
.end method
