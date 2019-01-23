.class public final Lcom/yxcorp/plugin/message/util/a;
.super Ljava/lang/Object;
.source "ImageMessageUtils.java"


# direct methods
.method static a(Lcom/kwai/chat/e/a;I)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kwai/chat/e/a;",
            "I)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 169
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 170
    invoke-static {}, Lcom/kwai/chat/h;->a()Lcom/kwai/chat/h;

    move-result-object v0

    .line 2569
    iget-object v0, v0, Lcom/kwai/chat/h;->f:Lcom/kwai/chat/p;

    .line 170
    sget-object v1, Lcom/kwai/chat/a;->a:Landroid/graphics/Point;

    invoke-virtual {v0, p0, v1}, Lcom/kwai/chat/p;->a(Lcom/kwai/chat/e/a;Landroid/graphics/Point;)Ljava/util/List;

    move-result-object v0

    .line 173
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/kwai/chat/h;->a()Lcom/kwai/chat/h;

    move-result-object v0

    .line 3569
    iget-object v0, v0, Lcom/kwai/chat/h;->f:Lcom/kwai/chat/p;

    .line 173
    invoke-virtual {v0, p0}, Lcom/kwai/chat/p;->a(Lcom/kwai/chat/e/a;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Lcom/f/a/b;Lcom/yxcorp/gifshow/activity/GifshowActivity;Lcom/yxcorp/plugin/message/a/a/b;Z)V
    .locals 3

    .prologue
    .line 57
    if-eqz p2, :cond_0

    .line 1082
    iget-object v0, p2, Lcom/yxcorp/plugin/message/a/a/b;->z:Lcom/kuaishou/protobuf/e/a/a$b;

    .line 57
    if-nez v0, :cond_1

    .line 70
    :cond_0
    :goto_0
    return-void

    .line 60
    :cond_1
    const-string/jumbo v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 2047
    const/4 v1, 0x1

    invoke-static {p0, p1, v0, v1}, Lcom/yxcorp/gifshow/util/de;->a(Lcom/f/a/b;Lcom/yxcorp/gifshow/activity/GifshowActivity;Ljava/lang/String;Z)Lio/reactivex/l;

    move-result-object v0

    .line 60
    new-instance v1, Lcom/yxcorp/plugin/message/util/a$1;

    invoke-direct {v1, p1, p2, p3}, Lcom/yxcorp/plugin/message/util/a$1;-><init>(Lcom/yxcorp/gifshow/activity/GifshowActivity;Lcom/yxcorp/plugin/message/a/a/b;Z)V

    .line 69
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v2

    .line 62
    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    goto :goto_0
.end method

.method public static a(Lcom/yxcorp/plugin/message/a/a/b;Lcom/yxcorp/gifshow/image/KwaiBindableImageView;Landroid/view/View;Landroid/graphics/Point;)V
    .locals 3

    .prologue
    .line 194
    if-eqz p0, :cond_0

    .line 4082
    iget-object v0, p0, Lcom/yxcorp/plugin/message/a/a/b;->z:Lcom/kuaishou/protobuf/e/a/a$b;

    .line 194
    if-nez v0, :cond_1

    .line 207
    :cond_0
    :goto_0
    return-void

    .line 199
    :cond_1
    invoke-static {}, Lcom/kwai/chat/f/a;->a()Lcom/kwai/chat/f/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kwai/chat/f/a;->a(Lcom/kwai/chat/m;)Landroid/net/Uri;

    move-result-object v0

    .line 200
    if-eqz v0, :cond_2

    .line 201
    iget v1, p3, Landroid/graphics/Point;->x:I

    iget v2, p3, Landroid/graphics/Point;->y:I

    invoke-virtual {p1, v0, v1, v2}, Lcom/yxcorp/gifshow/image/KwaiBindableImageView;->a(Landroid/net/Uri;II)V

    .line 202
    const/4 v0, 0x1

    .line 5056
    iput v0, p0, Lcom/yxcorp/plugin/message/a/a/b;->y:I

    goto :goto_0

    .line 204
    :cond_2
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, p3, v1}, Lcom/yxcorp/plugin/message/util/a;->a(Lcom/yxcorp/plugin/message/a/a/b;Lcom/yxcorp/gifshow/image/KwaiBindableImageView;Landroid/view/View;Landroid/graphics/Point;I)V

    goto :goto_0
.end method

.method public static a(Lcom/yxcorp/plugin/message/a/a/b;Lcom/yxcorp/gifshow/image/KwaiBindableImageView;Landroid/view/View;Landroid/graphics/Point;I)V
    .locals 4

    .prologue
    .line 212
    .line 5082
    iget-object v0, p0, Lcom/yxcorp/plugin/message/a/a/b;->z:Lcom/kuaishou/protobuf/e/a/a$b;

    .line 214
    iget-object v1, v0, Lcom/kuaishou/protobuf/e/a/a$b;->a:Ljava/lang/String;

    const-string/jumbo v2, "ks://"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 215
    new-instance v1, Lcom/kwai/chat/e/a;

    iget-object v0, v0, Lcom/kuaishou/protobuf/e/a/a$b;->a:Ljava/lang/String;

    invoke-direct {v1, v0}, Lcom/kwai/chat/e/a;-><init>(Ljava/lang/String;)V

    .line 216
    invoke-static {v1, p4}, Lcom/yxcorp/plugin/message/util/a;->a(Lcom/kwai/chat/e/a;I)Ljava/util/List;

    move-result-object v0

    .line 217
    new-instance v1, Lcom/yxcorp/plugin/message/util/a$3;

    invoke-direct {v1, p0, p2}, Lcom/yxcorp/plugin/message/util/a$3;-><init>(Lcom/yxcorp/plugin/message/a/a/b;Landroid/view/View;)V

    invoke-virtual {p1, v0, v1}, Lcom/yxcorp/gifshow/image/KwaiBindableImageView;->a(Ljava/lang/Iterable;Lcom/facebook/drawee/controller/c;)V

    .line 259
    :goto_0
    return-void

    .line 239
    :cond_0
    iget-object v0, v0, Lcom/kuaishou/protobuf/e/a/a$b;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iget v1, p3, Landroid/graphics/Point;->x:I

    iget v2, p3, Landroid/graphics/Point;->y:I

    new-instance v3, Lcom/yxcorp/plugin/message/util/a$4;

    invoke-direct {v3, p0, p2}, Lcom/yxcorp/plugin/message/util/a$4;-><init>(Lcom/yxcorp/plugin/message/a/a/b;Landroid/view/View;)V

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/yxcorp/gifshow/image/KwaiBindableImageView;->a(Landroid/net/Uri;IILcom/facebook/drawee/controller/c;)V

    goto :goto_0
.end method
