.class public Lcom/yxcorp/plugin/qrcode/AuthorizationActivity;
.super Lcom/yxcorp/gifshow/activity/GifshowActivity;
.source "AuthorizationActivity.java"


# instance fields
.field a:Ljava/lang/String;

.field final b:Lio/reactivex/c/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/g",
            "<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z

.field mAppIcon:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c00ad
    .end annotation
.end field

.field mConfirm:Landroid/widget/Button;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0242
    .end annotation
.end field

.field mLeftBtn:Landroid/widget/ImageButton;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c05cf
    .end annotation
.end field

.field mNameTv:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0701
    .end annotation
.end field

.field mTitle:Lcom/yxcorp/gifshow/widget/EmojiTextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0b0b
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;-><init>()V

    .line 50
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/plugin/qrcode/AuthorizationActivity;->c:Z

    .line 59
    new-instance v0, Lcom/yxcorp/plugin/qrcode/AuthorizationActivity$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/qrcode/AuthorizationActivity$1;-><init>(Lcom/yxcorp/plugin/qrcode/AuthorizationActivity;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/qrcode/AuthorizationActivity;->b:Lio/reactivex/c/g;

    return-void
.end method

.method private d()V
    .locals 3

    .prologue
    .line 126
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getApiService()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/qrcode/AuthorizationActivity;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->qrcodeLoginCancel(Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    .line 127
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v1

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 128
    return-void
.end method


# virtual methods
.method protected final g()V
    .locals 0

    .prologue
    .line 181
    return-void
.end method

.method public final j_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 177
    const-string/jumbo v0, "ks://authorization_page"

    return-object v0
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 119
    invoke-super {p0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->onBackPressed()V

    .line 120
    invoke-direct {p0}, Lcom/yxcorp/plugin/qrcode/AuthorizationActivity;->d()V

    .line 121
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/qrcode/AuthorizationActivity;->setResult(I)V

    .line 122
    invoke-virtual {p0}, Lcom/yxcorp/plugin/qrcode/AuthorizationActivity;->finish()V

    .line 123
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 81
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->onCreate(Landroid/os/Bundle;)V

    .line 82
    sget v0, Lcom/yxcorp/plugin/qrcode/m$e;->authorization_page:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/qrcode/AuthorizationActivity;->setContentView(I)V

    .line 83
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 84
    iget-object v0, p0, Lcom/yxcorp/plugin/qrcode/AuthorizationActivity;->mLeftBtn:Landroid/widget/ImageButton;

    sget v1, Lcom/yxcorp/plugin/qrcode/m$c;->nav_btn_close_black:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 85
    iget-object v0, p0, Lcom/yxcorp/plugin/qrcode/AuthorizationActivity;->mTitle:Lcom/yxcorp/gifshow/widget/EmojiTextView;

    sget v1, Lcom/yxcorp/plugin/qrcode/m$g;->authorization_page_title:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/EmojiTextView;->setText(I)V

    .line 86
    invoke-virtual {p0}, Lcom/yxcorp/plugin/qrcode/AuthorizationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 87
    const-string/jumbo v1, "qrLoginToken"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/yxcorp/plugin/qrcode/AuthorizationActivity;->a:Ljava/lang/String;

    .line 88
    const-string/jumbo v1, "auth_app_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 89
    if-eqz v1, :cond_0

    .line 90
    iget-object v2, p0, Lcom/yxcorp/plugin/qrcode/AuthorizationActivity;->mNameTv:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    :cond_0
    const-string/jumbo v1, "auth_app_icon"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v0

    .line 93
    if-eqz v0, :cond_1

    .line 94
    array-length v1, v0

    invoke-static {v0, v3, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 95
    iget-object v1, p0, Lcom/yxcorp/plugin/qrcode/AuthorizationActivity;->mAppIcon:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 97
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/qrcode/AuthorizationActivity;->mConfirm:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 98
    iget-object v0, p0, Lcom/yxcorp/plugin/qrcode/AuthorizationActivity;->mConfirm:Landroid/widget/Button;

    new-instance v1, Lcom/yxcorp/plugin/qrcode/AuthorizationActivity$2;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/qrcode/AuthorizationActivity$2;-><init>(Lcom/yxcorp/plugin/qrcode/AuthorizationActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    return-void
.end method

.method public onLeftClick()V
    .locals 0
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c05cf
        }
    .end annotation

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/yxcorp/plugin/qrcode/AuthorizationActivity;->d()V

    .line 55
    invoke-virtual {p0}, Lcom/yxcorp/plugin/qrcode/AuthorizationActivity;->finish()V

    .line 56
    return-void
.end method

.method public onResume()V
    .locals 4

    .prologue
    .line 108
    invoke-super {p0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->onResume()V

    .line 109
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->isLogined()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/yxcorp/plugin/qrcode/AuthorizationActivity;->c:Z

    if-eqz v0, :cond_0

    .line 110
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/plugin/qrcode/AuthorizationActivity;->c:Z

    .line 111
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    .line 1177
    const-string/jumbo v1, "ks://authorization_page"

    .line 111
    const-string/jumbo v2, "authorization_forward"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, p0, v3}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->login(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lcom/yxcorp/e/a/a;)V

    .line 115
    :goto_0
    return-void

    .line 2131
    :cond_0
    new-instance v0, Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/fragment/ProgressFragment;-><init>()V

    .line 2132
    sget v1, Lcom/yxcorp/plugin/qrcode/m$g;->model_loading:I

    invoke-virtual {p0, v1}, Lcom/yxcorp/plugin/qrcode/AuthorizationActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/fragment/ProgressFragment;->a(Ljava/lang/CharSequence;)Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    .line 2133
    invoke-virtual {p0}, Lcom/yxcorp/plugin/qrcode/AuthorizationActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v1

    const-string/jumbo v2, "runner"

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/fragment/ProgressFragment;->a(Landroid/support/v4/app/m;Ljava/lang/String;)V

    .line 2135
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getApiService()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/plugin/qrcode/AuthorizationActivity;->a:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->qrcodeLogin(Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/retrofit/c/e;

    invoke-direct {v2}, Lcom/yxcorp/retrofit/c/e;-><init>()V

    .line 2136
    invoke-virtual {v1, v2}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/plugin/qrcode/AuthorizationActivity$4;

    invoke-direct {v2, p0, v0}, Lcom/yxcorp/plugin/qrcode/AuthorizationActivity$4;-><init>(Lcom/yxcorp/plugin/qrcode/AuthorizationActivity;Lcom/yxcorp/gifshow/fragment/ProgressFragment;)V

    .line 2137
    invoke-virtual {v1, v2}, Lio/reactivex/l;->doOnError(Lio/reactivex/c/g;)Lio/reactivex/l;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/plugin/qrcode/AuthorizationActivity$3;

    invoke-direct {v2, p0, v0}, Lcom/yxcorp/plugin/qrcode/AuthorizationActivity$3;-><init>(Lcom/yxcorp/plugin/qrcode/AuthorizationActivity;Lcom/yxcorp/gifshow/fragment/ProgressFragment;)V

    iget-object v0, p0, Lcom/yxcorp/plugin/qrcode/AuthorizationActivity;->b:Lio/reactivex/c/g;

    .line 2143
    invoke-virtual {v1, v2, v0}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    goto :goto_0
.end method
