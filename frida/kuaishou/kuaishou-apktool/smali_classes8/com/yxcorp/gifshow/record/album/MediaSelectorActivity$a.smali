.class final Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity$a;
.super Lcom/yxcorp/gifshow/adapter/g;
.source "MediaSelectorActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/adapter/g",
        "<",
        "Lcom/yxcorp/gifshow/entity/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1182
    iput-object p1, p0, Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity$a;->c:Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity;

    .line 1183
    invoke-direct {p0, p2}, Lcom/yxcorp/gifshow/adapter/g;-><init>(Landroid/content/Context;)V

    .line 1184
    return-void
.end method


# virtual methods
.method protected final a(Landroid/support/v4/content/a;Landroid/os/Bundle;)Ljava/util/Collection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/a",
            "<",
            "Ljava/util/Collection",
            "<",
            "Lcom/yxcorp/gifshow/entity/b;",
            ">;>;",
            "Landroid/os/Bundle;",
            ")",
            "Ljava/util/Collection",
            "<",
            "Lcom/yxcorp/gifshow/entity/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1226
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1228
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity$a;->c:Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity;

    iget-object v0, v0, Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity;->r:Lcom/yxcorp/gifshow/m;

    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/m;->a(Landroid/support/v4/content/a;)Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1229
    :try_start_1
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 1233
    :goto_0
    const/4 v1, 0x0

    iget-object v2, p0, Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity$a;->c:Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity;

    iget-object v2, v2, Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity;->r:Lcom/yxcorp/gifshow/m;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/m;->e()Lcom/yxcorp/gifshow/entity/b;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1234
    return-object v0

    .line 1230
    :catch_0
    move-exception v0

    move-object v3, v0

    move-object v0, v1

    move-object v1, v3

    .line 1231
    :goto_1
    invoke-static {v1}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 1230
    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x0

    .line 1188
    .line 1189
    if-nez p2, :cond_0

    .line 1190
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/n$i;->list_item_album:I

    invoke-virtual {v0, v1, p3, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 1193
    :cond_0
    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity$a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/b;

    .line 1194
    if-nez v0, :cond_2

    .line 1220
    :cond_1
    :goto_0
    return-object p2

    .line 1197
    :cond_2
    invoke-static {p2}, Lcom/yxcorp/gifshow/util/fy;->a(Landroid/view/View;)Lcom/yxcorp/gifshow/util/fy;

    move-result-object v2

    .line 1199
    sget v1, Lcom/yxcorp/gifshow/n$g;->label:I

    invoke-virtual {v2, v1}, Lcom/yxcorp/gifshow/util/fy;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 1200
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 2023
    iget-object v4, v0, Lcom/yxcorp/gifshow/entity/b;->a:Ljava/lang/String;

    .line 1200
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 2039
    iget v4, v0, Lcom/yxcorp/gifshow/entity/b;->d:I

    .line 1200
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1202
    sget v1, Lcom/yxcorp/gifshow/n$g;->icon_video:I

    invoke-virtual {v2, v1}, Lcom/yxcorp/gifshow/util/fy;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 1203
    sget v3, Lcom/yxcorp/gifshow/n$g;->icon:I

    invoke-virtual {v2, v3}, Lcom/yxcorp/gifshow/util/fy;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 1204
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/image/KwaiImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/yxcorp/gifshow/n$e;->photo_box:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    .line 1205
    iget-object v4, p0, Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity$a;->c:Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity;

    iget-object v4, v4, Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity;->r:Lcom/yxcorp/gifshow/m;

    invoke-static {}, Lcom/yxcorp/gifshow/m;->b()Lcom/yxcorp/gifshow/m;

    move-result-object v5

    if-ne v4, v5, :cond_3

    .line 1206
    invoke-virtual {v2, v7}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setVisibility(I)V

    .line 1207
    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3031
    :goto_1
    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/b;->c:Ljava/lang/String;

    .line 1213
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1214
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1215
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1216
    sget v0, Lcom/yxcorp/gifshow/n$f;->placeholder:I

    invoke-virtual {v2, v0}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setPlaceHolderImage(I)V

    .line 1217
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2, v0, v3, v3}, Lcom/yxcorp/gifshow/image/KwaiImageView;->a(Landroid/net/Uri;II)V

    goto :goto_0

    .line 1209
    :cond_3
    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1210
    invoke-virtual {v2, v6}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setVisibility(I)V

    goto :goto_1
.end method
