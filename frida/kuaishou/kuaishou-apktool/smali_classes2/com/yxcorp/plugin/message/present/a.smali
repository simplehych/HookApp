.class public final Lcom/yxcorp/plugin/message/present/a;
.super Lcom/yxcorp/gifshow/recycler/n;
.source "EmotionMsgPresenter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/recycler/n",
        "<",
        "Lcom/kwai/chat/m;",
        ">;"
    }
.end annotation


# instance fields
.field private d:I

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/n;-><init>()V

    .line 31
    return-void
.end method


# virtual methods
.method protected final c()V
    .locals 2

    .prologue
    .line 35
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/n;->c()V

    .line 36
    invoke-virtual {p0}, Lcom/yxcorp/plugin/message/present/a;->k()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/yxcorp/plugin/message/cf$c;->message_image_max_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/plugin/message/present/a;->d:I

    .line 37
    invoke-virtual {p0}, Lcom/yxcorp/plugin/message/present/a;->k()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/yxcorp/plugin/message/cf$c;->message_image_min_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/plugin/message/present/a;->e:I

    .line 38
    return-void
.end method

.method protected final e()V
    .locals 10

    .prologue
    const/4 v8, 0x0

    .line 42
    .line 1195
    iget-object v0, p0, Lcom/smile/gifmaker/mvps/presenter/b;->c:Ljava/lang/Object;

    .line 42
    check-cast v0, Lcom/kwai/chat/m;

    .line 43
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/yxcorp/plugin/message/a/a/a;

    if-nez v1, :cond_1

    .line 84
    :cond_0
    :goto_0
    return-void

    .line 46
    :cond_1
    sget v1, Lcom/yxcorp/plugin/message/cf$e;->image_wrapper:I

    invoke-virtual {p0, v1}, Lcom/yxcorp/plugin/message/present/a;->a(I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/view/ViewGroup;

    .line 47
    if-eqz v6, :cond_0

    .line 51
    check-cast v0, Lcom/yxcorp/plugin/message/a/a/a;

    .line 52
    sget v1, Lcom/yxcorp/plugin/message/cf$e;->image:I

    invoke-virtual {p0, v1}, Lcom/yxcorp/plugin/message/present/a;->a(I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 2072
    iget-object v9, v0, Lcom/yxcorp/plugin/message/a/a/a;->x:Lcom/kuaishou/protobuf/e/a/a$a;

    .line 55
    iget v0, v9, Lcom/kuaishou/protobuf/e/a/a$a;->f:I

    iget v1, v9, Lcom/kuaishou/protobuf/e/a/a$a;->g:I

    iget v2, p0, Lcom/yxcorp/plugin/message/present/a;->d:I

    iget v3, p0, Lcom/yxcorp/plugin/message/present/a;->d:I

    iget v4, p0, Lcom/yxcorp/plugin/message/present/a;->e:I

    iget v5, p0, Lcom/yxcorp/plugin/message/present/a;->e:I

    invoke-static/range {v0 .. v5}, Lcom/kwai/chat/f/e;->a(IIIIII)Landroid/graphics/Point;

    move-result-object v1

    .line 58
    invoke-virtual {v7}, Lcom/yxcorp/gifshow/image/KwaiImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 59
    iget v2, v1, Landroid/graphics/Point;->y:I

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 60
    iget v2, v1, Landroid/graphics/Point;->x:I

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 61
    invoke-virtual {v7, v0}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 63
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v8}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v7, v0}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setPlaceHolderImage(Landroid/graphics/drawable/Drawable;)V

    .line 64
    iget-object v0, v9, Lcom/kuaishou/protobuf/e/a/a$a;->e:[Lcom/kuaishou/h/a/b$a;

    array-length v0, v0

    add-int/lit8 v0, v0, 0x1

    new-array v2, v0, [Lcom/kuaishou/h/a/b$a;

    .line 65
    new-instance v0, Lcom/kuaishou/h/a/b$a;

    invoke-direct {v0}, Lcom/kuaishou/h/a/b$a;-><init>()V

    aput-object v0, v2, v8

    .line 66
    aget-object v0, v2, v8

    .line 3019
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "file://"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, Lcom/yxcorp/gifshow/KwaiApp;->EMOTION_IMAGE_DIR:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "message_emotion_resource"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v9, Lcom/kuaishou/protobuf/e/a/a$a;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "big"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v9, Lcom/kuaishou/protobuf/e/a/a$a;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ".gif"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 66
    iput-object v3, v0, Lcom/kuaishou/h/a/b$a;->b:Ljava/lang/String;

    move v0, v8

    .line 67
    :goto_1
    iget-object v3, v9, Lcom/kuaishou/protobuf/e/a/a$a;->e:[Lcom/kuaishou/h/a/b$a;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 68
    add-int/lit8 v3, v0, 0x1

    iget-object v4, v9, Lcom/kuaishou/protobuf/e/a/a$a;->e:[Lcom/kuaishou/h/a/b$a;

    aget-object v4, v4, v0

    aput-object v4, v2, v3

    .line 67
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 70
    :cond_2
    if-eqz v9, :cond_3

    .line 71
    invoke-virtual {v7}, Lcom/yxcorp/gifshow/image/KwaiImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 72
    aget-object v3, v2, v8

    iget-object v3, v3, Lcom/kuaishou/h/a/b$a;->b:Ljava/lang/String;

    invoke-static {v3, v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 73
    iget v0, v1, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-virtual {v7, v2, v0, v1}, Lcom/yxcorp/gifshow/image/KwaiImageView;->a([Lcom/kuaishou/h/a/b$a;II)V

    .line 74
    aget-object v0, v2, v8

    iget-object v0, v0, Lcom/kuaishou/h/a/b$a;->b:Ljava/lang/String;

    invoke-virtual {v7, v0}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setTag(Ljava/lang/Object;)V

    .line 77
    :cond_3
    new-instance v0, Lcom/yxcorp/plugin/message/present/a$1;

    invoke-direct {v0, p0, v9}, Lcom/yxcorp/plugin/message/present/a$1;-><init>(Lcom/yxcorp/plugin/message/present/a;Lcom/kuaishou/protobuf/e/a/a$a;)V

    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0
.end method
