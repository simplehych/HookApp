.class final Lcom/yxcorp/login/bind/fragment/ChangePhoneFragment$2;
.super Ljava/lang/Object;
.source "ChangePhoneFragment.java"

# interfaces
.implements Lcom/yxcorp/e/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/login/bind/fragment/ChangePhoneFragment;->selectCountryCode()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/login/bind/fragment/ChangePhoneFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/login/bind/fragment/ChangePhoneFragment;)V
    .locals 0

    .prologue
    .line 156
    iput-object p1, p0, Lcom/yxcorp/login/bind/fragment/ChangePhoneFragment$2;->a:Lcom/yxcorp/login/bind/fragment/ChangePhoneFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILandroid/content/Intent;)V
    .locals 5

    .prologue
    .line 159
    iget-object v1, p0, Lcom/yxcorp/login/bind/fragment/ChangePhoneFragment$2;->a:Lcom/yxcorp/login/bind/fragment/ChangePhoneFragment;

    .line 1284
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    if-nez p3, :cond_1

    .line 1304
    :cond_0
    :goto_0
    return-void

    .line 1288
    :cond_1
    :try_start_0
    const-string/jumbo v0, "COUNTRY_CODE"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1289
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "+"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/yxcorp/login/bind/fragment/ChangePhoneFragment;->b:Ljava/lang/String;

    .line 1290
    const-string/jumbo v2, "COUNTRY_FLAT_DRAWABLE_ID"

    const/4 v3, 0x0

    invoke-virtual {p3, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/yxcorp/login/bind/fragment/ChangePhoneFragment;->c:I

    .line 1291
    iget v2, v1, Lcom/yxcorp/login/bind/fragment/ChangePhoneFragment;->c:I

    if-gtz v2, :cond_2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 1293
    invoke-static {v0}, Lcom/yxcorp/utility/u;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/yxcorp/gifshow/operations/a;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    .line 1294
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 1296
    invoke-virtual {v1}, Lcom/yxcorp/login/bind/fragment/ChangePhoneFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/u;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "drawable"

    .line 1297
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v4

    .line 1296
    invoke-virtual {v2, v0, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/yxcorp/login/bind/fragment/ChangePhoneFragment;->c:I

    .line 1300
    :cond_2
    iget v0, v1, Lcom/yxcorp/login/bind/fragment/ChangePhoneFragment;->c:I

    iget-object v2, v1, Lcom/yxcorp/login/bind/fragment/ChangePhoneFragment;->b:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/yxcorp/login/bind/fragment/ChangePhoneFragment;->a(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1301
    :catch_0
    move-exception v0

    .line 1302
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    .line 1303
    iget-object v0, v1, Lcom/yxcorp/login/bind/fragment/ChangePhoneFragment;->mCountryCodeImageView:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method
