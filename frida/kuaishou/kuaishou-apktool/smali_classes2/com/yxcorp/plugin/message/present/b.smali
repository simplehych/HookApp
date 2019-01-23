.class public final Lcom/yxcorp/plugin/message/present/b;
.super Lcom/yxcorp/gifshow/recycler/n;
.source "ImageMsgPresenter.java"


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
    .line 30
    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/n;-><init>()V

    .line 32
    return-void
.end method


# virtual methods
.method a(Lcom/yxcorp/plugin/message/a/a/b;)Landroid/graphics/drawable/Drawable;
    .locals 3

    .prologue
    .line 117
    invoke-virtual {p0}, Lcom/yxcorp/plugin/message/present/b;->n()Lcom/yxcorp/gifshow/activity/GifshowActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yxcorp/plugin/message/a/a/b;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/yxcorp/plugin/message/cf$d;->message_image_mask_send:I

    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_0
    sget v0, Lcom/yxcorp/plugin/message/cf$d;->message_image_mask_receiver:I

    goto :goto_0
.end method

.method final synthetic a(Lcom/kwai/chat/m;Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 92
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 93
    invoke-virtual {p2, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 94
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 95
    aget v2, v0, v3

    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 96
    aget v2, v0, v3

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 97
    aget v2, v0, v4

    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 98
    aget v0, v0, v4

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v2

    add-int/2addr v0, v2

    iput v0, v1, Landroid/graphics/Rect;->right:I

    .line 100
    invoke-virtual {p0}, Lcom/yxcorp/plugin/message/present/b;->m()Lcom/yxcorp/gifshow/recycler/e$a;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/message/present/h;

    iget-object v0, v0, Lcom/yxcorp/plugin/message/present/h;->a:Lcom/yxcorp/plugin/message/cb;

    .line 101
    if-eqz v0, :cond_0

    .line 102
    invoke-interface {v0, p1, v1}, Lcom/yxcorp/plugin/message/cb;->a(Lcom/kwai/chat/m;Landroid/graphics/Rect;)V

    .line 104
    :cond_0
    return-void
.end method

.method final synthetic a(Lcom/kwai/chat/m;)Z
    .locals 1

    .prologue
    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/yxcorp/plugin/message/present/b;->m()Lcom/yxcorp/gifshow/recycler/e$a;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/message/present/h;

    iget-object v0, v0, Lcom/yxcorp/plugin/message/present/h;->a:Lcom/yxcorp/plugin/message/cb;

    .line 109
    if-eqz v0, :cond_0

    .line 110
    invoke-interface {v0, p1}, Lcom/yxcorp/plugin/message/cb;->a(Lcom/kwai/chat/m;)V

    .line 112
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method protected final c()V
    .locals 2

    .prologue
    .line 36
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/n;->c()V

    .line 37
    invoke-virtual {p0}, Lcom/yxcorp/plugin/message/present/b;->k()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/yxcorp/plugin/message/cf$c;->message_image_max_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/plugin/message/present/b;->d:I

    .line 38
    invoke-virtual {p0}, Lcom/yxcorp/plugin/message/present/b;->k()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/yxcorp/plugin/message/cf$c;->message_image_min_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/plugin/message/present/b;->e:I

    .line 39
    return-void
.end method

.method protected final e()V
    .locals 14

    .prologue
    const/4 v9, 0x0

    const/4 v1, 0x0

    .line 43
    .line 1195
    iget-object v0, p0, Lcom/smile/gifmaker/mvps/presenter/b;->c:Ljava/lang/Object;

    move-object v6, v0

    .line 43
    check-cast v6, Lcom/kwai/chat/m;

    .line 44
    if-eqz v6, :cond_0

    instance-of v0, v6, Lcom/yxcorp/plugin/message/a/a/b;

    if-nez v0, :cond_1

    .line 114
    :cond_0
    :goto_0
    return-void

    .line 47
    :cond_1
    sget v0, Lcom/yxcorp/plugin/message/cf$e;->image_wrapper:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/message/present/b;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 48
    if-eqz v0, :cond_0

    move-object v7, v6

    .line 52
    check-cast v7, Lcom/yxcorp/plugin/message/a/a/b;

    .line 2082
    iget-object v3, v7, Lcom/yxcorp/plugin/message/a/a/b;->z:Lcom/kuaishou/protobuf/e/a/a$b;

    .line 54
    if-eqz v3, :cond_0

    .line 58
    sget v0, Lcom/yxcorp/plugin/message/cf$e;->image:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/message/present/b;->a(I)Landroid/view/View;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 59
    sget v0, Lcom/yxcorp/plugin/message/cf$e;->progress:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/message/present/b;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    .line 61
    invoke-virtual {v6}, Lcom/kwai/chat/m;->n()I

    move-result v2

    if-nez v2, :cond_3

    const/4 v2, 0x1

    move v10, v2

    .line 62
    :goto_1
    if-eqz v10, :cond_4

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 63
    if-eqz v10, :cond_5

    invoke-virtual {p0, v7}, Lcom/yxcorp/plugin/message/present/b;->a(Lcom/yxcorp/plugin/message/a/a/b;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :goto_3
    invoke-virtual {v8, v1}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setForegroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 64
    if-eqz v10, :cond_2

    .line 65
    const-wide v4, 0x3fecccccc0000000L    # 0.8999999761581421

    .line 66
    invoke-static {}, Lcom/kwai/chat/b/c;->a()Lcom/kwai/chat/b/c;

    move-result-object v1

    .line 3050
    invoke-static {v6}, Lcom/kwai/chat/f/f;->a(Lcom/kwai/chat/m;)Ljava/lang/String;

    move-result-object v2

    .line 3051
    iget-object v11, v1, Lcom/kwai/chat/b/c;->a:Ljava/util/Map;

    invoke-interface {v11, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    .line 3052
    iget-object v1, v1, Lcom/kwai/chat/b/c;->a:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 66
    :goto_4
    float-to-double v12, v1

    mul-double/2addr v4, v12

    double-to-int v1, v4

    .line 68
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 73
    :cond_2
    iget v0, v3, Lcom/kuaishou/protobuf/e/a/a$b;->b:I

    iget v1, v3, Lcom/kuaishou/protobuf/e/a/a$b;->c:I

    iget v2, p0, Lcom/yxcorp/plugin/message/present/b;->d:I

    iget v3, p0, Lcom/yxcorp/plugin/message/present/b;->d:I

    iget v4, p0, Lcom/yxcorp/plugin/message/present/b;->e:I

    iget v5, p0, Lcom/yxcorp/plugin/message/present/b;->e:I

    invoke-static/range {v0 .. v5}, Lcom/kwai/chat/f/e;->a(IIIIII)Landroid/graphics/Point;

    move-result-object v1

    .line 76
    invoke-virtual {v8}, Lcom/yxcorp/gifshow/image/KwaiImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 77
    iget v2, v1, Landroid/graphics/Point;->y:I

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 78
    iget v2, v1, Landroid/graphics/Point;->x:I

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 79
    invoke-virtual {v8, v0}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 80
    invoke-static {v7, v8, v9, v1}, Lcom/yxcorp/plugin/message/util/a;->a(Lcom/yxcorp/plugin/message/a/a/b;Lcom/yxcorp/gifshow/image/KwaiBindableImageView;Landroid/view/View;Landroid/graphics/Point;)V

    .line 82
    new-instance v0, Lcom/yxcorp/plugin/message/present/c;

    invoke-direct {v0, p0, v8, v7, v10}, Lcom/yxcorp/plugin/message/present/c;-><init>(Lcom/yxcorp/plugin/message/present/b;Lcom/yxcorp/gifshow/image/KwaiImageView;Lcom/yxcorp/plugin/message/a/a/b;Z)V

    invoke-virtual {v8, v0}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 91
    new-instance v0, Lcom/yxcorp/plugin/message/present/d;

    invoke-direct {v0, p0, v6}, Lcom/yxcorp/plugin/message/present/d;-><init>(Lcom/yxcorp/plugin/message/present/b;Lcom/kwai/chat/m;)V

    invoke-virtual {v8, v0}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    new-instance v0, Lcom/yxcorp/plugin/message/present/e;

    invoke-direct {v0, p0, v6}, Lcom/yxcorp/plugin/message/present/e;-><init>(Lcom/yxcorp/plugin/message/present/b;Lcom/kwai/chat/m;)V

    invoke-virtual {v8, v0}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto/16 :goto_0

    :cond_3
    move v10, v1

    .line 61
    goto :goto_1

    .line 62
    :cond_4
    const/16 v1, 0x8

    goto :goto_2

    :cond_5
    move-object v1, v9

    .line 63
    goto :goto_3

    .line 3054
    :cond_6
    const/high16 v1, -0x40800000    # -1.0f

    goto :goto_4
.end method
