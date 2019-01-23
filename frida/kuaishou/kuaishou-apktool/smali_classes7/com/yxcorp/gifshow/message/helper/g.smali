.class final synthetic Lcom/yxcorp/gifshow/message/helper/g;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yxcorp/e/a/a;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/message/helper/f;

.field private final b:Landroid/content/Intent;

.field private final c:Lcom/yxcorp/gifshow/activity/GifshowActivity;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/message/helper/f;Landroid/content/Intent;Lcom/yxcorp/gifshow/activity/GifshowActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/message/helper/g;->a:Lcom/yxcorp/gifshow/message/helper/f;

    iput-object p2, p0, Lcom/yxcorp/gifshow/message/helper/g;->b:Landroid/content/Intent;

    iput-object p3, p0, Lcom/yxcorp/gifshow/message/helper/g;->c:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    return-void
.end method


# virtual methods
.method public final a(IILandroid/content/Intent;)V
    .locals 9

    .prologue
    const/4 v8, -0x1

    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/helper/g;->a:Lcom/yxcorp/gifshow/message/helper/f;

    iget-object v1, p0, Lcom/yxcorp/gifshow/message/helper/g;->b:Landroid/content/Intent;

    iget-object v2, p0, Lcom/yxcorp/gifshow/message/helper/g;->c:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    .line 1047
    const/4 v3, 0x1

    if-ne p1, v3, :cond_0

    if-ne p2, v8, :cond_0

    .line 1057
    new-instance v3, Ljava/io/File;

    sget-object v4, Lcom/yxcorp/gifshow/KwaiApp;->TMP_DIR:Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "cover-"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1058
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ".png"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1059
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 1060
    iget-object v4, v0, Lcom/yxcorp/gifshow/message/helper/f;->a:Ljava/io/File;

    invoke-static {v4, v3}, Lcom/yxcorp/utility/h/b;->a(Ljava/io/File;Ljava/io/File;)Z

    .line 1061
    iput-object v3, v0, Lcom/yxcorp/gifshow/message/helper/f;->a:Ljava/io/File;

    .line 1049
    const-string/jumbo v3, "file_path_name"

    iget-object v0, v0, Lcom/yxcorp/gifshow/message/helper/f;->a:Ljava/io/File;

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1050
    invoke-virtual {v2, v8, v1}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->setResult(ILandroid/content/Intent;)V

    .line 1051
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->finish()V

    .line 0
    :cond_0
    return-void
.end method
