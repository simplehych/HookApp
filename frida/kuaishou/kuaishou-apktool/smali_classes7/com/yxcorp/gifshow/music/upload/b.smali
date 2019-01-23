.class final synthetic Lcom/yxcorp/gifshow/music/upload/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/music/upload/FileSelectActivity;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/music/upload/FileSelectActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/music/upload/b;->a:Lcom/yxcorp/gifshow/music/upload/FileSelectActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, -0x1

    .line 0
    iget-object v1, p0, Lcom/yxcorp/gifshow/music/upload/b;->a:Lcom/yxcorp/gifshow/music/upload/FileSelectActivity;

    .line 1255
    iget-object v0, v1, Lcom/yxcorp/gifshow/music/upload/FileSelectActivity;->a:Lcom/yxcorp/gifshow/music/upload/FileSelectActivity$a;

    .line 1273
    iget v2, v0, Lcom/yxcorp/gifshow/music/upload/FileSelectActivity$a;->a:I

    if-ne v2, v4, :cond_0

    const/4 v0, 0x0

    .line 1256
    :goto_0
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 1257
    const-string/jumbo v3, "file_path"

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1258
    invoke-virtual {v1, v4, v2}, Lcom/yxcorp/gifshow/music/upload/FileSelectActivity;->setResult(ILandroid/content/Intent;)V

    .line 1259
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/music/upload/FileSelectActivity;->finish()V

    .line 0
    return-void

    .line 1273
    :cond_0
    iget v2, v0, Lcom/yxcorp/gifshow/music/upload/FileSelectActivity$a;->a:I

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/music/upload/FileSelectActivity$a;->g(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    goto :goto_0
.end method
