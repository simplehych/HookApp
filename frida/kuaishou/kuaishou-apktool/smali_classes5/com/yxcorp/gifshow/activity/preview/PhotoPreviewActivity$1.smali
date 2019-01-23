.class final Lcom/yxcorp/gifshow/activity/preview/PhotoPreviewActivity$1;
.super Lcom/yxcorp/gifshow/util/j$a;
.source "PhotoPreviewActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/activity/preview/PhotoPreviewActivity;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/util/j$a",
        "<",
        "Ljava/lang/Void;",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/activity/preview/PhotoPreviewActivity;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/activity/preview/PhotoPreviewActivity;Lcom/yxcorp/gifshow/activity/GifshowActivity;)V
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/preview/PhotoPreviewActivity$1;->a:Lcom/yxcorp/gifshow/activity/preview/PhotoPreviewActivity;

    invoke-direct {p0, p2}, Lcom/yxcorp/gifshow/util/j$a;-><init>(Lcom/yxcorp/gifshow/activity/GifshowActivity;)V

    return-void
.end method


# virtual methods
.method protected final synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 120
    .line 2124
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/preview/PhotoPreviewActivity$1;->a:Lcom/yxcorp/gifshow/activity/preview/PhotoPreviewActivity;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/preview/PhotoPreviewActivity;->d()Ljava/io/File;

    move-result-object v0

    .line 120
    return-object v0
.end method

.method protected final synthetic b(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 120
    check-cast p1, Ljava/io/File;

    .line 1129
    if-eqz p1, :cond_1

    .line 1130
    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/preview/PhotoPreviewActivity$1;->a:Lcom/yxcorp/gifshow/activity/preview/PhotoPreviewActivity;

    .line 1160
    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/yxcorp/gifshow/activity/share/ShareActivity;

    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1161
    const-string/jumbo v0, "from_page"

    const-string/jumbo v3, "photobeauty"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1162
    const-string/jumbo v0, "SOURCE"

    const-string/jumbo v3, "new"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1163
    const-string/jumbo v0, "ks://share/new"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 1164
    const-string/jumbo v0, "tag"

    iget-object v3, v1, Lcom/yxcorp/gifshow/activity/preview/PhotoPreviewActivity;->b:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1165
    const-string/jumbo v3, "android.intent.extra.STREAM"

    if-eqz p1, :cond_2

    .line 1166
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 1165
    :goto_0
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1167
    iget-object v0, v1, Lcom/yxcorp/gifshow/activity/preview/PhotoPreviewActivity;->c:Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;

    if-eqz v0, :cond_0

    .line 1168
    const-string/jumbo v0, "magic_emoji"

    iget-object v3, v1, Lcom/yxcorp/gifshow/activity/preview/PhotoPreviewActivity;->c:Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1170
    :cond_0
    const/16 v0, 0x211

    invoke-virtual {v1, v2, v0}, Lcom/yxcorp/gifshow/activity/preview/PhotoPreviewActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1171
    sget v0, Lcom/yxcorp/gifshow/n$a;->slide_in_from_right:I

    sget v2, Lcom/yxcorp/gifshow/n$a;->fade_out:I

    invoke-virtual {v1, v0, v2}, Lcom/yxcorp/gifshow/activity/preview/PhotoPreviewActivity;->overridePendingTransition(II)V

    .line 1132
    :cond_1
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/util/j$a;->b(Ljava/lang/Object;)V

    .line 120
    return-void

    .line 1166
    :cond_2
    iget-object v0, v1, Lcom/yxcorp/gifshow/activity/preview/PhotoPreviewActivity;->a:Ljava/io/File;

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0
.end method
