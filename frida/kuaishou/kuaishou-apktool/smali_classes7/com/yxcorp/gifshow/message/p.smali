.class public final Lcom/yxcorp/gifshow/message/p;
.super Ljava/lang/Object;
.source "GroupPortraitUtils.java"


# direct methods
.method static a(ILcom/yxcorp/gifshow/entity/UserSimpleInfo;)Lio/reactivex/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/yxcorp/gifshow/entity/UserSimpleInfo;",
            ")",
            "Lio/reactivex/l",
            "<",
            "Lcom/yxcorp/gifshow/message/o;",
            ">;"
        }
    .end annotation

    .prologue
    .line 232
    sget-object v0, Lcom/yxcorp/gifshow/image/tools/HeadImageSize;->SMALL:Lcom/yxcorp/gifshow/image/tools/HeadImageSize;

    .line 233
    invoke-static {p1, v0}, Lcom/yxcorp/gifshow/image/tools/b;->a(Lcom/yxcorp/gifshow/entity/UserSimpleInfo;Lcom/yxcorp/gifshow/image/tools/HeadImageSize;)[Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v0

    .line 234
    new-instance v1, Lcom/yxcorp/gifshow/message/w;

    invoke-direct {v1, v0, p0}, Lcom/yxcorp/gifshow/message/w;-><init>([Lcom/facebook/imagepipeline/request/ImageRequest;I)V

    .line 235
    invoke-static {v1}, Lio/reactivex/l;->create(Lio/reactivex/o;)Lio/reactivex/l;

    move-result-object v0

    .line 234
    return-object v0
.end method

.method public static a(Ljava/util/List;)Lio/reactivex/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lio/reactivex/l",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/message/o;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 145
    new-instance v0, Lcom/yxcorp/gifshow/message/s;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/message/s;-><init>(Ljava/util/List;)V

    invoke-static {v0}, Lio/reactivex/l;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/l;

    move-result-object v0

    sget-object v1, Lcom/kwai/b/d;->c:Lio/reactivex/t;

    .line 146
    invoke-virtual {v0, v1}, Lio/reactivex/l;->subscribeOn(Lio/reactivex/t;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/message/t;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/message/t;-><init>(Ljava/util/List;)V

    .line 147
    invoke-virtual {v0, v1}, Lio/reactivex/l;->flatMap(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    .line 145
    return-object v0
.end method

.method static a(Lcom/kwai/chat/group/entity/KwaiGroupInfo;Landroid/graphics/Bitmap;)V
    .locals 6

    .prologue
    .line 222
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/yxcorp/gifshow/KwaiApp;->MESSAGE_CACHE_DIR:Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/kwai/chat/group/entity/KwaiGroupInfo;->mGroupId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "_group_portrait"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 224
    invoke-static {}, Lcom/yxcorp/utility/ah;->a()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".png"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 225
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x64

    invoke-static {p1, v1, v2}, Lcom/yxcorp/gifshow/util/BitmapUtil;->c(Landroid/graphics/Bitmap;Ljava/lang/String;I)V

    .line 226
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "file://"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwai/chat/group/entity/KwaiGroupInfo;->mGroupHeadUrl:Ljava/lang/String;

    .line 227
    invoke-static {}, Lcom/kwai/chat/group/c;->a()Lcom/kwai/chat/group/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kwai/chat/group/c;->a(Lcom/kwai/chat/group/entity/KwaiGroupInfo;)V

    .line 228
    return-void
.end method

.method static a(Ljava/lang/String;Lcom/yxcorp/gifshow/widget/CompositionAvatarView;)V
    .locals 3

    .prologue
    .line 91
    new-instance v0, Lcom/yxcorp/gifshow/message/aa;

    invoke-direct {v0, p0, p1}, Lcom/yxcorp/gifshow/message/aa;-><init>(Ljava/lang/String;Lcom/yxcorp/gifshow/widget/CompositionAvatarView;)V

    invoke-static {v0}, Lio/reactivex/l;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/l;

    move-result-object v0

    sget-object v1, Lcom/kwai/chat/f/d;->a:Lio/reactivex/t;

    .line 100
    invoke-virtual {v0, v1}, Lio/reactivex/l;->subscribeOn(Lio/reactivex/t;)Lio/reactivex/l;

    move-result-object v0

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v1

    .line 101
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v2

    .line 100
    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 102
    return-void
.end method

.method static a(Ljava/lang/String;Lcom/yxcorp/gifshow/widget/CompositionAvatarView;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/yxcorp/gifshow/widget/CompositionAvatarView;",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/message/o;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 61
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 62
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/message/o;

    .line 63
    iget-object v0, v0, Lcom/yxcorp/gifshow/message/o;->a:Landroid/graphics/drawable/Drawable;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 65
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 66
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/widget/CompositionAvatarView;->a()V

    .line 67
    sget v0, Lcom/yxcorp/gifshow/n$f;->chat_img_group_xxl:I

    invoke-virtual {p1, v0}, Lcom/yxcorp/gifshow/widget/CompositionAvatarView;->setBackgroundResource(I)V

    .line 88
    :goto_1
    return-void

    .line 70
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/yxcorp/gifshow/widget/CompositionAvatarView;->setBackgroundResource(I)V

    .line 71
    invoke-virtual {p1, v1}, Lcom/yxcorp/gifshow/widget/CompositionAvatarView;->a(Ljava/util/List;)Z

    .line 72
    invoke-static {p1}, Landroid/support/v4/view/t;->C(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 73
    invoke-static {p0, p1}, Lcom/yxcorp/gifshow/message/p;->a(Ljava/lang/String;Lcom/yxcorp/gifshow/widget/CompositionAvatarView;)V

    goto :goto_1

    .line 75
    :cond_2
    new-instance v0, Lcom/yxcorp/gifshow/message/p$1;

    invoke-direct {v0, p1, p0}, Lcom/yxcorp/gifshow/message/p$1;-><init>(Lcom/yxcorp/gifshow/widget/CompositionAvatarView;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/yxcorp/gifshow/widget/CompositionAvatarView;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;Ljava/util/List;Lcom/yxcorp/gifshow/widget/CompositionAvatarView;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/yxcorp/gifshow/widget/CompositionAvatarView;",
            ")V"
        }
    .end annotation

    .prologue
    .line 45
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 46
    :cond_0
    invoke-virtual {p2}, Lcom/yxcorp/gifshow/widget/CompositionAvatarView;->a()V

    .line 47
    sget v0, Lcom/yxcorp/gifshow/n$f;->chat_img_group_xxl:I

    invoke-virtual {p2, v0}, Lcom/yxcorp/gifshow/widget/CompositionAvatarView;->setBackgroundResource(I)V

    .line 57
    :goto_0
    return-void

    .line 50
    :cond_1
    invoke-static {p1}, Lcom/yxcorp/gifshow/message/p;->a(Ljava/util/List;)Lio/reactivex/l;

    move-result-object v0

    sget-object v1, Lcom/kwai/chat/f/d;->a:Lio/reactivex/t;

    invoke-virtual {v0, v1}, Lio/reactivex/l;->subscribeOn(Lio/reactivex/t;)Lio/reactivex/l;

    move-result-object v0

    sget-object v1, Lcom/kwai/b/d;->a:Lio/reactivex/t;

    .line 51
    invoke-virtual {v0, v1}, Lio/reactivex/l;->observeOn(Lio/reactivex/t;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/message/q;

    invoke-direct {v1, p0, p2}, Lcom/yxcorp/gifshow/message/q;-><init>(Ljava/lang/String;Lcom/yxcorp/gifshow/widget/CompositionAvatarView;)V

    new-instance v2, Lcom/yxcorp/gifshow/message/r;

    invoke-direct {v2, p2}, Lcom/yxcorp/gifshow/message/r;-><init>(Lcom/yxcorp/gifshow/widget/CompositionAvatarView;)V

    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;Lcom/yxcorp/gifshow/widget/CompositionAvatarView;)V
    .locals 3

    .prologue
    .line 105
    new-instance v0, Lcom/yxcorp/gifshow/message/ab;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/message/ab;-><init>(Ljava/lang/String;)V

    .line 106
    invoke-static {v0}, Lio/reactivex/l;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/message/ac;

    invoke-direct {v1, p1}, Lcom/yxcorp/gifshow/message/ac;-><init>(Lcom/yxcorp/gifshow/widget/CompositionAvatarView;)V

    .line 107
    invoke-virtual {v0, v1}, Lio/reactivex/l;->flatMap(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    sget-object v1, Lcom/kwai/chat/f/d;->a:Lio/reactivex/t;

    .line 113
    invoke-virtual {v0, v1}, Lio/reactivex/l;->subscribeOn(Lio/reactivex/t;)Lio/reactivex/l;

    move-result-object v0

    sget-object v1, Lcom/kwai/b/d;->a:Lio/reactivex/t;

    .line 114
    invoke-virtual {v0, v1}, Lio/reactivex/l;->observeOn(Lio/reactivex/t;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/message/ad;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/gifshow/message/ad;-><init>(Ljava/lang/String;Lcom/yxcorp/gifshow/widget/CompositionAvatarView;)V

    new-instance v2, Lcom/yxcorp/gifshow/message/ae;

    invoke-direct {v2, p1}, Lcom/yxcorp/gifshow/message/ae;-><init>(Lcom/yxcorp/gifshow/widget/CompositionAvatarView;)V

    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 120
    return-void
.end method
