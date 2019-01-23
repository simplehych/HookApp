.class final Lcom/yxcorp/gifshow/camera/record/kmoji/KmojiHomeFragmentPresenter$2;
.super Lcom/yxcorp/gifshow/util/j$a;
.source "KmojiHomeFragmentPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/camera/record/kmoji/KmojiHomeFragmentPresenter;->ok()V
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/camera/record/kmoji/KmojiHomeFragmentPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/camera/record/kmoji/KmojiHomeFragmentPresenter;Lcom/yxcorp/gifshow/activity/GifshowActivity;)V
    .locals 0

    .prologue
    .line 304
    iput-object p1, p0, Lcom/yxcorp/gifshow/camera/record/kmoji/KmojiHomeFragmentPresenter$2;->a:Lcom/yxcorp/gifshow/camera/record/kmoji/KmojiHomeFragmentPresenter;

    invoke-direct {p0, p2}, Lcom/yxcorp/gifshow/util/j$a;-><init>(Lcom/yxcorp/gifshow/activity/GifshowActivity;)V

    return-void
.end method


# virtual methods
.method protected final synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 304
    .line 2308
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/kmoji/KmojiHomeFragmentPresenter$2;->a:Lcom/yxcorp/gifshow/camera/record/kmoji/KmojiHomeFragmentPresenter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/camera/record/kmoji/KmojiHomeFragmentPresenter;->a(Lcom/yxcorp/gifshow/camera/record/kmoji/KmojiHomeFragmentPresenter;)Lcom/yxcorp/gifshow/camera/record/kmoji/ad;

    move-result-object v3

    .line 3101
    const-string/jumbo v0, "KmojiResourceManager"

    const-string/jumbo v4, "\u4fdd\u5b58\u7528\u6237kmoji\u6570\u636e"

    invoke-static {v0, v4}, Lcom/yxcorp/utility/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 3102
    iget-object v0, v3, Lcom/yxcorp/gifshow/camera/record/kmoji/ad;->b:Lcom/yxcorp/gifshow/magicemoji/i;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/magicemoji/i;->c()Ljava/lang/String;

    move-result-object v0

    .line 3190
    if-eqz v0, :cond_1

    .line 3191
    new-instance v4, Ljava/io/File;

    iget-object v5, v3, Lcom/yxcorp/gifshow/camera/record/kmoji/ad;->a:Ljava/lang/String;

    sget-object v6, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v6}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3192
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v2}, Lcom/yxcorp/utility/h/c;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    move v0, v1

    .line 3104
    :goto_0
    const-string/jumbo v4, "KmojiResourceManager"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "\u4fdd\u5b58kmoji\u914d\u7f6e\u7ed3\u679c: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/yxcorp/utility/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 3105
    invoke-virtual {v3}, Lcom/yxcorp/gifshow/camera/record/kmoji/ad;->c()Z

    move-result v3

    .line 3106
    const-string/jumbo v4, "KmojiResourceManager"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "\u4fdd\u5b58kmoji\u56fe\u7247\u7ed3\u679c: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/yxcorp/utility/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 3107
    if-eqz v0, :cond_0

    if-eqz v3, :cond_0

    .line 2308
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 304
    return-object v0

    :cond_0
    move v1, v2

    .line 3107
    goto :goto_1

    :cond_1
    move v0, v2

    goto :goto_0
.end method

.method protected final synthetic b(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 304
    check-cast p1, Ljava/lang/Boolean;

    .line 1313
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/util/j$a;->b(Ljava/lang/Object;)V

    .line 1314
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/kmoji/KmojiHomeFragmentPresenter$2;->a:Lcom/yxcorp/gifshow/camera/record/kmoji/KmojiHomeFragmentPresenter;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/camera/record/kmoji/KmojiHomeFragmentPresenter;->a(Lcom/yxcorp/gifshow/camera/record/kmoji/KmojiHomeFragmentPresenter;Z)V

    .line 304
    return-void
.end method
