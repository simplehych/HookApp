.class Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment$CardViewHolder;
.super Ljava/lang/Object;
.source "MyQRCodeFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "CardViewHolder"
.end annotation


# instance fields
.field a:Ljava/lang/Runnable;

.field private final b:Landroid/content/Context;

.field mAvatar:Lcom/yxcorp/gifshow/image/KwaiImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c00b7
    .end annotation
.end field

.field mGender:Lcom/yxcorp/gifshow/image/KwaiImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0482
    .end annotation
.end field

.field mKwaiId:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c05ab
    .end annotation
.end field

.field mQRCodeDescription:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c088a
    .end annotation
.end field

.field mQrcodeIdCard:Landroid/widget/RelativeLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c088d
    .end annotation
.end field

.field mQrcodeImage:Lcom/yxcorp/gifshow/image/KwaiImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c088e
    .end annotation
.end field

.field mUserName:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0bab
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 426
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 427
    iput-object p1, p0, Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment$CardViewHolder;->b:Landroid/content/Context;

    .line 428
    return-void
.end method

.method private a()V
    .locals 4

    .prologue
    .line 442
    iget-object v0, p0, Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment$CardViewHolder;->mUserName:Landroid/widget/TextView;

    sget-object v1, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 443
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getSex()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "M"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 444
    iget-object v0, p0, Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment$CardViewHolder;->mGender:Lcom/yxcorp/gifshow/image/KwaiImageView;

    sget v1, Lcom/yxcorp/plugin/qrcode/m$c;->qrcode_genderbadge_men:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setImageResource(I)V

    .line 450
    :goto_0
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getKwaiId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 451
    iget-object v0, p0, Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment$CardViewHolder;->mKwaiId:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment$CardViewHolder;->b:Landroid/content/Context;

    .line 452
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/yxcorp/plugin/qrcode/m$g;->kwai_identity:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    .line 453
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getKwaiId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 451
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 458
    :goto_1
    iget-object v0, p0, Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment$CardViewHolder;->mAvatar:Lcom/yxcorp/gifshow/image/KwaiImageView;

    sget-object v1, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    sget-object v2, Lcom/yxcorp/gifshow/image/tools/HeadImageSize;->MIDDLE:Lcom/yxcorp/gifshow/image/tools/HeadImageSize;

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/image/KwaiImageView;->a(Lcom/yxcorp/gifshow/entity/QUser;Lcom/yxcorp/gifshow/image/tools/HeadImageSize;)V

    .line 459
    invoke-direct {p0}, Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment$CardViewHolder;->b()V

    .line 460
    return-void

    .line 445
    :cond_0
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getSex()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "F"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 446
    iget-object v0, p0, Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment$CardViewHolder;->mGender:Lcom/yxcorp/gifshow/image/KwaiImageView;

    sget v1, Lcom/yxcorp/plugin/qrcode/m$c;->qrcode_genderbadge_women:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setImageResource(I)V

    goto :goto_0

    .line 448
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment$CardViewHolder;->mGender:Lcom/yxcorp/gifshow/image/KwaiImageView;

    sget v1, Lcom/yxcorp/plugin/qrcode/m$c;->qrcode_genderbadge_secret:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setImageResource(I)V

    goto :goto_0

    .line 455
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment$CardViewHolder;->mKwaiId:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment$CardViewHolder;->b:Landroid/content/Context;

    .line 456
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/yxcorp/plugin/qrcode/m$g;->qrcode_id_label:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 455
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method private b()V
    .locals 4

    .prologue
    .line 463
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/qrcode/QRCodePlugin;

    .line 1025
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/utility/j/a;

    .line 463
    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/qrcode/QRCodePlugin;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/plugin/impl/qrcode/QRCodePlugin;->getQRCodeImageFile()Ljava/io/File;

    move-result-object v1

    .line 464
    iget-object v0, p0, Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment$CardViewHolder;->b:Landroid/content/Context;

    .line 465
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/yxcorp/plugin/qrcode/m$b;->qrcode_image_size:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 467
    new-instance v3, Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment$CardViewHolder$1;

    iget-object v0, p0, Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment$CardViewHolder;->b:Landroid/content/Context;

    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-direct {v3, p0, v0, v1, v2}, Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment$CardViewHolder$1;-><init>(Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment$CardViewHolder;Lcom/yxcorp/gifshow/activity/GifshowActivity;Ljava/io/File;I)V

    const/4 v0, 0x1

    .line 1455
    iput-boolean v0, v3, Lcom/yxcorp/gifshow/util/j$a;->j:Z

    .line 508
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {v3, v0}, Lcom/yxcorp/gifshow/util/j$a;->c([Ljava/lang/Object;)Lcom/yxcorp/utility/AsyncTask;

    .line 509
    return-void
.end method


# virtual methods
.method final a(Landroid/view/View;ZLjava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 431
    iput-object p3, p0, Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment$CardViewHolder;->a:Ljava/lang/Runnable;

    .line 432
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 433
    if-nez p2, :cond_0

    .line 434
    sget v0, Lcom/yxcorp/plugin/qrcode/m$d;->qrcode_image_logo:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 438
    :goto_0
    invoke-direct {p0}, Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment$CardViewHolder;->a()V

    .line 439
    return-void

    .line 436
    :cond_0
    sget v0, Lcom/yxcorp/plugin/qrcode/m$c;->background_share_qrcode_image:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0
.end method
