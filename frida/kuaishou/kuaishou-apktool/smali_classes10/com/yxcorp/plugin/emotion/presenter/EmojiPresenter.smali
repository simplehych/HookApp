.class public Lcom/yxcorp/plugin/emotion/presenter/EmojiPresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "EmojiPresenter.java"


# instance fields
.field d:Lcom/yxcorp/plugin/emotion/data/a;

.field e:Lcom/yxcorp/plugin/emotion/a/a$b;

.field mImageView:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0371
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    return-void
.end method


# virtual methods
.method protected final J_()V
    .locals 3

    .prologue
    .line 34
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->J_()V

    .line 35
    iget-object v0, p0, Lcom/yxcorp/plugin/emotion/presenter/EmojiPresenter;->d:Lcom/yxcorp/plugin/emotion/data/a;

    if-eqz v0, :cond_1

    .line 36
    iget-object v0, p0, Lcom/yxcorp/plugin/emotion/presenter/EmojiPresenter;->d:Lcom/yxcorp/plugin/emotion/data/a;

    iget-object v1, v0, Lcom/yxcorp/plugin/emotion/data/a;->a:Ljava/lang/String;

    const/4 v0, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 50
    iget-object v1, p0, Lcom/yxcorp/plugin/emotion/presenter/EmojiPresenter;->mImageView:Landroid/widget/ImageView;

    const-class v0, Lcom/yxcorp/plugin/emotion/b/b;

    .line 1007
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 51
    check-cast v0, Lcom/yxcorp/plugin/emotion/b/b;

    iget-object v2, p0, Lcom/yxcorp/plugin/emotion/presenter/EmojiPresenter;->d:Lcom/yxcorp/plugin/emotion/data/a;

    iget-object v2, v2, Lcom/yxcorp/plugin/emotion/data/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/yxcorp/plugin/emotion/b/b;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1169
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->a:Lcom/smile/gifmaker/mvps/presenter/PresenterV2$a;

    iget-object v0, v0, Lcom/smile/gifmaker/mvps/presenter/PresenterV2$a;->a:Landroid/view/View;

    .line 55
    new-instance v1, Lcom/yxcorp/plugin/emotion/presenter/EmojiPresenter$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/emotion/presenter/EmojiPresenter$1;-><init>(Lcom/yxcorp/plugin/emotion/presenter/EmojiPresenter;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    return-void

    .line 36
    :sswitch_0
    const-string/jumbo v2, "[my_loading]"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_1
    const-string/jumbo v2, "[my_delete]"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :sswitch_2
    const-string/jumbo v2, "[my_spacing]"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    .line 38
    :pswitch_0
    iget-object v0, p0, Lcom/yxcorp/plugin/emotion/presenter/EmojiPresenter;->mImageView:Landroid/widget/ImageView;

    .line 39
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/b/a$c;->loading01:I

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_1

    .line 43
    :pswitch_1
    iget-object v0, p0, Lcom/yxcorp/plugin/emotion/presenter/EmojiPresenter;->mImageView:Landroid/widget/ImageView;

    .line 44
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/b/a$c;->chat_icon_delete_normal:I

    .line 43
    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_1

    .line 47
    :pswitch_2
    iget-object v0, p0, Lcom/yxcorp/plugin/emotion/presenter/EmojiPresenter;->mImageView:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 36
    nop

    :sswitch_data_0
    .sparse-switch
        -0x121cfce6 -> :sswitch_1
        0xbacd499 -> :sswitch_0
        0x17ad3272 -> :sswitch_2
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
