.class public Lcom/yxcorp/gifshow/camera/record/magic/paint/PaintController;
.super Lcom/yxcorp/gifshow/camera/record/a/c;
.source "PaintController.java"

# interfaces
.implements Lcom/yxcorp/gifshow/magicemoji/m;


# instance fields
.field a:I

.field g:Lcom/yxcorp/gifshow/widget/a/b;

.field mColorPickerStub:Landroid/view/ViewStub;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0233
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;Lcom/yxcorp/gifshow/camera/record/a/a;)V
    .locals 0
    .param p1    # Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .param p2    # Lcom/yxcorp/gifshow/camera/record/a/a;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 42
    invoke-direct {p0, p1, p2}, Lcom/yxcorp/gifshow/camera/record/a/c;-><init>(Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;Lcom/yxcorp/gifshow/recycler/c/a;)V

    .line 43
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/camera/record/magic/paint/PaintController;)I
    .locals 1

    .prologue
    .line 33
    iget v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/paint/PaintController;->a:I

    return v0
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 175
    invoke-direct {p0}, Lcom/yxcorp/gifshow/camera/record/magic/paint/PaintController;->c()Lcom/yxcorp/plugin/magicemoji/filter/morph/s;

    move-result-object v0

    .line 176
    if-eqz v0, :cond_0

    .line 177
    invoke-virtual {v0, p1}, Lcom/yxcorp/plugin/magicemoji/filter/morph/s;->a(Ljava/lang/String;)V

    .line 179
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/camera/record/magic/paint/PaintController;)Lcom/yxcorp/gifshow/widget/a/b;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/paint/PaintController;->g:Lcom/yxcorp/gifshow/widget/a/b;

    return-object v0
.end method

.method private c()Lcom/yxcorp/plugin/magicemoji/filter/morph/s;
    .locals 1

    .prologue
    .line 216
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/paint/PaintController;->e:Lcom/yxcorp/gifshow/magicemoji/g;

    if-nez v0, :cond_0

    .line 217
    const/4 v0, 0x0

    .line 219
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/paint/PaintController;->e:Lcom/yxcorp/gifshow/magicemoji/g;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/magicemoji/g;->t()Lcom/yxcorp/plugin/magicemoji/filter/morph/s;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method final synthetic a()V
    .locals 3

    .prologue
    .line 152
    .line 11209
    invoke-direct {p0}, Lcom/yxcorp/gifshow/camera/record/magic/paint/PaintController;->c()Lcom/yxcorp/plugin/magicemoji/filter/morph/s;

    move-result-object v0

    .line 11210
    if-eqz v0, :cond_0

    .line 11284
    iget-object v1, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/s;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_0

    .line 11287
    iget-object v1, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/s;->a:Lcom/yxcorp/plugin/magicemoji/filter/morph/util/c;

    new-instance v2, Lcom/yxcorp/plugin/magicemoji/filter/morph/s$8;

    invoke-direct {v2, v0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/s$8;-><init>(Lcom/yxcorp/plugin/magicemoji/filter/morph/s;)V

    invoke-virtual {v1, v2}, Lcom/yxcorp/plugin/magicemoji/filter/morph/util/c;->a(Ljava/lang/Runnable;)V

    .line 152
    :cond_0
    return-void
.end method

.method final synthetic a(I)V
    .locals 2

    .prologue
    .line 139
    iput p1, p0, Lcom/yxcorp/gifshow/camera/record/magic/paint/PaintController;->a:I

    .line 140
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/paint/PaintController;->g:Lcom/yxcorp/gifshow/widget/a/b;

    sget v1, Lcom/yxcorp/gifshow/record/d$e;->selected_color_thumb_iv:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/a/b;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/makeramen/roundedimageview/RoundedImageView;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 141
    invoke-virtual {v0, v1}, Lcom/makeramen/roundedimageview/RoundedImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 142
    invoke-direct {p0}, Lcom/yxcorp/gifshow/camera/record/magic/paint/PaintController;->c()Lcom/yxcorp/plugin/magicemoji/filter/morph/s;

    move-result-object v0

    .line 143
    if-eqz v0, :cond_0

    .line 144
    iget v1, p0, Lcom/yxcorp/gifshow/camera/record/magic/paint/PaintController;->a:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/magicemoji/filter/morph/s;->a(I)V

    .line 146
    :cond_0
    return-void
.end method

.method public final a(Ljp/co/cyberagent/android/gpuimage/a;)V
    .locals 0

    .prologue
    .line 87
    return-void
.end method

.method public final a(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 79
    iget-object v2, p0, Lcom/yxcorp/gifshow/camera/record/magic/paint/PaintController;->mColorPickerStub:Landroid/view/ViewStub;

    if-nez v2, :cond_1

    .line 83
    :cond_0
    :goto_0
    return v0

    .line 82
    :cond_1
    invoke-direct {p0}, Lcom/yxcorp/gifshow/camera/record/magic/paint/PaintController;->c()Lcom/yxcorp/plugin/magicemoji/filter/morph/s;

    move-result-object v2

    .line 83
    if-eqz v2, :cond_0

    .line 2375
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 2376
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v3

    .line 2377
    new-instance v4, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v5

    int-to-float v0, v0

    div-float v0, v5, v0

    .line 2378
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v5

    int-to-float v3, v3

    div-float v3, v5, v3

    invoke-direct {v4, v0, v3}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;-><init>(FF)V

    .line 2379
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 2390
    :goto_1
    iput-boolean v1, v2, Lcom/yxcorp/plugin/magicemoji/filter/morph/s;->f:Z

    move v0, v1

    .line 83
    goto :goto_0

    .line 3260
    :pswitch_0
    iget-object v0, v2, Lcom/yxcorp/plugin/magicemoji/filter/morph/s;->a:Lcom/yxcorp/plugin/magicemoji/filter/morph/util/c;

    new-instance v3, Lcom/yxcorp/plugin/magicemoji/filter/morph/s$7;

    invoke-direct {v3, v2, v4}, Lcom/yxcorp/plugin/magicemoji/filter/morph/s$7;-><init>(Lcom/yxcorp/plugin/magicemoji/filter/morph/s;Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;)V

    invoke-virtual {v0, v3}, Lcom/yxcorp/plugin/magicemoji/filter/morph/util/c;->a(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 4223
    :pswitch_1
    iget-object v0, v2, Lcom/yxcorp/plugin/magicemoji/filter/morph/s;->a:Lcom/yxcorp/plugin/magicemoji/filter/morph/util/c;

    new-instance v3, Lcom/yxcorp/plugin/magicemoji/filter/morph/s$6;

    invoke-direct {v3, v2}, Lcom/yxcorp/plugin/magicemoji/filter/morph/s$6;-><init>(Lcom/yxcorp/plugin/magicemoji/filter/morph/s;)V

    invoke-virtual {v0, v3}, Lcom/yxcorp/plugin/magicemoji/filter/morph/util/c;->a(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 5201
    :pswitch_2
    iget-object v0, v2, Lcom/yxcorp/plugin/magicemoji/filter/morph/s;->a:Lcom/yxcorp/plugin/magicemoji/filter/morph/util/c;

    new-instance v3, Lcom/yxcorp/plugin/magicemoji/filter/morph/s$1;

    invoke-direct {v3, v2, v4}, Lcom/yxcorp/plugin/magicemoji/filter/morph/s$1;-><init>(Lcom/yxcorp/plugin/magicemoji/filter/morph/s;Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;)V

    invoke-virtual {v0, v3}, Lcom/yxcorp/plugin/magicemoji/filter/morph/util/c;->a(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 2379
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a_(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 47
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/camera/record/a/c;->a_(Landroid/view/View;)V

    .line 48
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/paint/PaintController;->mColorPickerStub:Landroid/view/ViewStub;

    if-eqz v0, :cond_0

    .line 49
    new-instance v0, Lcom/yxcorp/gifshow/widget/a/b;

    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/magic/paint/PaintController;->mColorPickerStub:Landroid/view/ViewStub;

    invoke-direct {v0, v1}, Lcom/yxcorp/gifshow/widget/a/b;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/paint/PaintController;->g:Lcom/yxcorp/gifshow/widget/a/b;

    .line 52
    :cond_0
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->b(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 53
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->a(Ljava/lang/Object;)V

    .line 55
    :cond_1
    return-void
.end method

.method public final al_()V
    .locals 1

    .prologue
    .line 59
    invoke-super {p0}, Lcom/yxcorp/gifshow/camera/record/a/c;->al_()V

    .line 60
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/paint/PaintController;->mColorPickerStub:Landroid/view/ViewStub;

    if-nez v0, :cond_0

    .line 64
    :goto_0
    return-void

    .line 63
    :cond_0
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin;

    .line 1025
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/utility/j/a;

    .line 63
    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin;->getMagicEmojiPaintPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/camera/record/magic/paint/PaintController;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final am_()V
    .locals 1

    .prologue
    .line 68
    invoke-super {p0}, Lcom/yxcorp/gifshow/camera/record/a/c;->am_()V

    .line 69
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    .line 70
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/paint/PaintController;->mColorPickerStub:Landroid/view/ViewStub;

    if-nez v0, :cond_0

    .line 75
    :goto_0
    return-void

    .line 73
    :cond_0
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin;

    .line 2025
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/utility/j/a;

    .line 73
    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin;->getMagicEmojiPaintPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/camera/record/magic/paint/PaintController;->a(Ljava/lang/String;)V

    .line 74
    iget v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/paint/PaintController;->a:I

    invoke-static {v0}, Lcom/smile/gifshow/a;->L(I)V

    goto :goto_0
.end method

.method final synthetic b()V
    .locals 3

    .prologue
    .line 149
    .line 12202
    invoke-direct {p0}, Lcom/yxcorp/gifshow/camera/record/magic/paint/PaintController;->c()Lcom/yxcorp/plugin/magicemoji/filter/morph/s;

    move-result-object v0

    .line 12203
    if-eqz v0, :cond_0

    .line 12398
    iget-object v1, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/s;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_0

    .line 12401
    iget-object v1, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/s;->a:Lcom/yxcorp/plugin/magicemoji/filter/morph/util/c;

    new-instance v2, Lcom/yxcorp/plugin/magicemoji/filter/morph/s$10;

    invoke-direct {v2, v0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/s$10;-><init>(Lcom/yxcorp/plugin/magicemoji/filter/morph/s;)V

    invoke-virtual {v1, v2}, Lcom/yxcorp/plugin/magicemoji/filter/morph/util/c;->a(Ljava/lang/Runnable;)V

    .line 149
    :cond_0
    return-void
.end method

.method public final b(Ljp/co/cyberagent/android/gpuimage/a;)V
    .locals 3

    .prologue
    .line 91
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/paint/PaintController;->mColorPickerStub:Landroid/view/ViewStub;

    if-nez v0, :cond_1

    .line 103
    :cond_0
    :goto_0
    return-void

    .line 94
    :cond_1
    invoke-direct {p0}, Lcom/yxcorp/gifshow/camera/record/magic/paint/PaintController;->c()Lcom/yxcorp/plugin/magicemoji/filter/morph/s;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 6128
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/paint/PaintController;->g:Lcom/yxcorp/gifshow/widget/a/b;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/a/b;->a()Z

    move-result v0

    if-nez v0, :cond_3

    .line 6129
    iget v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/paint/PaintController;->a:I

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/paint/PaintController;->g:Lcom/yxcorp/gifshow/widget/a/b;

    sget v1, Lcom/yxcorp/gifshow/record/d$e;->selected_color_thumb_iv:I

    .line 6130
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/a/b;->a(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6131
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/paint/PaintController;->g:Lcom/yxcorp/gifshow/widget/a/b;

    sget v1, Lcom/yxcorp/gifshow/record/d$e;->selected_color_thumb_iv:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/a/b;->a(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/camera/record/magic/paint/a;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/camera/record/magic/paint/a;-><init>(Lcom/yxcorp/gifshow/camera/record/magic/paint/PaintController;)V

    .line 6132
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 6135
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/paint/PaintController;->g:Lcom/yxcorp/gifshow/widget/a/b;

    sget v1, Lcom/yxcorp/gifshow/record/d$e;->selected_color_border_iv:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/a/b;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/makeramen/roundedimageview/RoundedImageView;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const v2, -0x33000001    # -1.3421772E8f

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 6136
    invoke-virtual {v0, v1}, Lcom/makeramen/roundedimageview/RoundedImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6137
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/paint/PaintController;->g:Lcom/yxcorp/gifshow/widget/a/b;

    sget v1, Lcom/yxcorp/gifshow/record/d$e;->color_picker:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/a/b;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/ColorPickerView;

    new-instance v1, Lcom/yxcorp/gifshow/camera/record/magic/paint/b;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/camera/record/magic/paint/b;-><init>(Lcom/yxcorp/gifshow/camera/record/magic/paint/PaintController;)V

    .line 6138
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/ColorPickerView;->setOnColorChangedListener(Lcom/yxcorp/gifshow/widget/ColorPickerView$a;)V

    .line 6148
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/paint/PaintController;->g:Lcom/yxcorp/gifshow/widget/a/b;

    sget v1, Lcom/yxcorp/gifshow/record/d$e;->remove_last_paint_path_btn:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/a/b;->a(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/camera/record/magic/paint/c;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/camera/record/magic/paint/c;-><init>(Lcom/yxcorp/gifshow/camera/record/magic/paint/PaintController;)V

    .line 6149
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6151
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/paint/PaintController;->g:Lcom/yxcorp/gifshow/widget/a/b;

    sget v1, Lcom/yxcorp/gifshow/record/d$e;->clear_paint_path_btn:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/a/b;->a(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/camera/record/magic/paint/d;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/camera/record/magic/paint/d;-><init>(Lcom/yxcorp/gifshow/camera/record/magic/paint/PaintController;)V

    .line 6152
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6155
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/paint/PaintController;->g:Lcom/yxcorp/gifshow/widget/a/b;

    sget v1, Lcom/yxcorp/gifshow/record/d$e;->color_picker_layout:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/a/b;->a(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 96
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin;

    .line 7025
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/utility/j/a;

    .line 96
    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin;->getMagicEmojiPaintPath()Ljava/lang/String;

    move-result-object v0

    .line 7167
    invoke-direct {p0}, Lcom/yxcorp/gifshow/camera/record/magic/paint/PaintController;->c()Lcom/yxcorp/plugin/magicemoji/filter/morph/s;

    move-result-object v1

    .line 7168
    if-eqz v1, :cond_4

    .line 7169
    invoke-virtual {v1, v0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/s;->b(Ljava/lang/String;)V

    .line 7170
    iget v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/paint/PaintController;->a:I

    invoke-virtual {v1, v0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/s;->a(I)V

    .line 97
    :cond_4
    invoke-static {}, Lcom/smile/gifshow/a;->hW()I

    move-result v0

    .line 7182
    iput v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/paint/PaintController;->a:I

    .line 7183
    invoke-direct {p0}, Lcom/yxcorp/gifshow/camera/record/magic/paint/PaintController;->c()Lcom/yxcorp/plugin/magicemoji/filter/morph/s;

    move-result-object v0

    .line 7184
    if-eqz v0, :cond_5

    .line 7185
    iget v1, p0, Lcom/yxcorp/gifshow/camera/record/magic/paint/PaintController;->a:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/magicemoji/filter/morph/s;->a(I)V

    .line 7188
    :cond_5
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/paint/PaintController;->g:Lcom/yxcorp/gifshow/widget/a/b;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/a/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7189
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/paint/PaintController;->g:Lcom/yxcorp/gifshow/widget/a/b;

    sget v1, Lcom/yxcorp/gifshow/record/d$e;->selected_color_thumb_iv:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/a/b;->a(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7190
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/paint/PaintController;->g:Lcom/yxcorp/gifshow/widget/a/b;

    sget v1, Lcom/yxcorp/gifshow/record/d$e;->selected_color_thumb_iv:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/a/b;->a(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/camera/record/magic/paint/PaintController$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/camera/record/magic/paint/PaintController$1;-><init>(Lcom/yxcorp/gifshow/camera/record/magic/paint/PaintController;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 8159
    :cond_6
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/paint/PaintController;->g:Lcom/yxcorp/gifshow/widget/a/b;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/a/b;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 8163
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/paint/PaintController;->g:Lcom/yxcorp/gifshow/widget/a/b;

    sget v1, Lcom/yxcorp/gifshow/record/d$e;->color_picker_layout:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/a/b;->a(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100
    :cond_7
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin;

    .line 9025
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/utility/j/a;

    .line 100
    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin;->getMagicEmojiPaintPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/camera/record/magic/paint/PaintController;->a(Ljava/lang/String;)V

    .line 101
    iget v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/paint/PaintController;->a:I

    invoke-static {v0}, Lcom/smile/gifshow/a;->L(I)V

    goto/16 :goto_0
.end method

.method public onEventMainThread(Lcom/yxcorp/gifshow/record/event/PanelShowEvent;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 116
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/paint/PaintController;->mColorPickerStub:Landroid/view/ViewStub;

    if-nez v0, :cond_1

    .line 125
    :cond_0
    :goto_0
    return-void

    .line 119
    :cond_1
    iget-object v0, p1, Lcom/yxcorp/gifshow/record/event/PanelShowEvent;->b:Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;

    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/magic/paint/PaintController;->b:Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;

    if-ne v0, v1, :cond_0

    iget-object v0, p1, Lcom/yxcorp/gifshow/record/event/PanelShowEvent;->c:Lcom/yxcorp/gifshow/record/event/PanelShowEvent$PanelType;

    sget-object v1, Lcom/yxcorp/gifshow/record/event/PanelShowEvent$PanelType;->MAGIC:Lcom/yxcorp/gifshow/record/event/PanelShowEvent$PanelType;

    if-ne v0, v1, :cond_0

    .line 122
    iget-boolean v0, p1, Lcom/yxcorp/gifshow/record/event/PanelShowEvent;->a:Z

    if-nez v0, :cond_0

    .line 123
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin;

    .line 11025
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/utility/j/a;

    .line 123
    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin;->getMagicEmojiPaintPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/camera/record/magic/paint/PaintController;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final y()V
    .locals 1

    .prologue
    .line 107
    invoke-super {p0}, Lcom/yxcorp/gifshow/camera/record/a/c;->y()V

    .line 108
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/paint/PaintController;->mColorPickerStub:Landroid/view/ViewStub;

    if-nez v0, :cond_0

    .line 112
    :goto_0
    return-void

    .line 111
    :cond_0
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin;

    .line 10025
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/utility/j/a;

    .line 111
    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin;->getMagicEmojiPaintPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/camera/record/magic/paint/PaintController;->a(Ljava/lang/String;)V

    goto :goto_0
.end method
