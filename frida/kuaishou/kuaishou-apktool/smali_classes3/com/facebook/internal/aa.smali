.class public Lcom/facebook/internal/aa;
.super Landroid/app/Dialog;
.source "WebDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/internal/aa$a;,
        Lcom/facebook/internal/aa$b;,
        Lcom/facebook/internal/aa$c;
    }
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Lcom/facebook/internal/aa$c;

.field c:Landroid/webkit/WebView;

.field d:Z

.field e:Z

.field private f:Ljava/lang/String;

.field private g:Landroid/app/ProgressDialog;

.field private h:Landroid/widget/ImageView;

.field private i:Landroid/widget/FrameLayout;

.field private j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 116
    invoke-static {}, Lcom/facebook/FacebookSdk;->getWebDialogTheme()I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/internal/aa;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 117
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 128
    if-nez p3, :cond_0

    invoke-static {}, Lcom/facebook/FacebookSdk;->getWebDialogTheme()I

    move-result p3

    :cond_0
    invoke-direct {p0, p1, p3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 83
    const-string/jumbo v0, "fbconnect://success"

    iput-object v0, p0, Lcom/facebook/internal/aa;->a:Ljava/lang/String;

    .line 89
    iput-boolean v1, p0, Lcom/facebook/internal/aa;->d:Z

    .line 90
    iput-boolean v1, p0, Lcom/facebook/internal/aa;->j:Z

    .line 91
    iput-boolean v1, p0, Lcom/facebook/internal/aa;->e:Z

    .line 129
    iput-object p2, p0, Lcom/facebook/internal/aa;->f:Ljava/lang/String;

    .line 130
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ILcom/facebook/internal/aa$c;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 142
    if-nez p4, :cond_0

    invoke-static {}, Lcom/facebook/FacebookSdk;->getWebDialogTheme()I

    move-result p4

    :cond_0
    invoke-direct {p0, p1, p4}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 83
    const-string/jumbo v0, "fbconnect://success"

    iput-object v0, p0, Lcom/facebook/internal/aa;->a:Ljava/lang/String;

    .line 89
    iput-boolean v5, p0, Lcom/facebook/internal/aa;->d:Z

    .line 90
    iput-boolean v5, p0, Lcom/facebook/internal/aa;->j:Z

    .line 91
    iput-boolean v5, p0, Lcom/facebook/internal/aa;->e:Z

    .line 144
    if-nez p3, :cond_1

    .line 145
    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 149
    :cond_1
    const-string/jumbo v0, "redirect_uri"

    const-string/jumbo v1, "fbconnect://success"

    invoke-virtual {p3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    const-string/jumbo v0, "display"

    const-string/jumbo v1, "touch"

    invoke-virtual {p3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    const-string/jumbo v0, "sdk"

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string/jumbo v2, "android-%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    .line 155
    invoke-static {}, Lcom/facebook/FacebookSdk;->getSdkVersion()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 153
    invoke-virtual {p3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    invoke-static {}, Lcom/facebook/internal/w;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    invoke-static {}, Lcom/facebook/internal/w;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/dialog/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 157
    invoke-static {v0, v1, p3}, Lcom/facebook/internal/y;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/net/Uri;

    move-result-object v0

    .line 161
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/internal/aa;->f:Ljava/lang/String;

    .line 162
    iput-object p5, p0, Lcom/facebook/internal/aa;->b:Lcom/facebook/internal/aa$c;

    .line 163
    return-void
.end method

.method private static a(IFII)I
    .locals 6

    .prologue
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 323
    int-to-float v2, p0

    div-float/2addr v2, p1

    float-to-int v2, v2

    .line 325
    if-gt v2, p2, :cond_1

    .line 326
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 337
    :cond_0
    :goto_0
    int-to-double v2, p0

    mul-double/2addr v0, v2

    double-to-int v0, v0

    return v0

    .line 327
    :cond_1
    if-ge v2, p3, :cond_0

    .line 332
    sub-int v2, p3, v2

    int-to-double v2, v2

    sub-int v4, p3, p2

    int-to-double v4, v4

    div-double/2addr v2, v4

    mul-double/2addr v2, v0

    add-double/2addr v0, v2

    goto :goto_0
.end method

.method static synthetic a(Lcom/facebook/internal/aa;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/facebook/internal/aa;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/facebook/internal/aa;Z)Z
    .locals 1

    .prologue
    .line 58
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/internal/aa;->e:Z

    return v0
.end method

.method static synthetic b(Lcom/facebook/internal/aa;)Z
    .locals 1

    .prologue
    .line 58
    iget-boolean v0, p0, Lcom/facebook/internal/aa;->j:Z

    return v0
.end method

.method static synthetic c(Lcom/facebook/internal/aa;)Landroid/app/ProgressDialog;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/facebook/internal/aa;->g:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method static synthetic d(Lcom/facebook/internal/aa;)Landroid/widget/FrameLayout;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/facebook/internal/aa;->i:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method static synthetic e(Lcom/facebook/internal/aa;)Landroid/webkit/WebView;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/facebook/internal/aa;->c:Landroid/webkit/WebView;

    return-object v0
.end method

.method static synthetic f(Lcom/facebook/internal/aa;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/facebook/internal/aa;->h:Landroid/widget/ImageView;

    return-object v0
.end method


# virtual methods
.method protected a(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 2

    .prologue
    .line 274
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 276
    invoke-virtual {v0}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/internal/y;->c(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    .line 277
    invoke-virtual {v0}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/internal/y;->c(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 279
    return-object v1
.end method

.method public final a()V
    .locals 6

    .prologue
    const/16 v5, 0x320

    .line 295
    invoke-virtual {p0}, Lcom/facebook/internal/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 296
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 297
    new-instance v2, Landroid/util/DisplayMetrics;

    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    .line 298
    invoke-virtual {v0, v2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 301
    iget v0, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v1, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    if-ge v0, v1, :cond_0

    iget v0, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 302
    :goto_0
    iget v1, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v3, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    if-ge v1, v3, :cond_1

    iget v1, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 304
    :goto_1
    iget v3, v2, Landroid/util/DisplayMetrics;->density:F

    const/16 v4, 0x1e0

    .line 305
    invoke-static {v0, v3, v4, v5}, Lcom/facebook/internal/aa;->a(IFII)I

    move-result v0

    iget v3, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 304
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 307
    iget v3, v2, Landroid/util/DisplayMetrics;->density:F

    const/16 v4, 0x500

    .line 308
    invoke-static {v1, v3, v5, v4}, Lcom/facebook/internal/aa;->a(IFII)I

    move-result v1

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 307
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 311
    invoke-virtual {p0}, Lcom/facebook/internal/aa;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroid/view/Window;->setLayout(II)V

    .line 312
    return-void

    .line 301
    :cond_0
    iget v0, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    goto :goto_0

    .line 302
    :cond_1
    iget v1, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    goto :goto_1
.end method

.method protected final a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 349
    iget-object v0, p0, Lcom/facebook/internal/aa;->b:Lcom/facebook/internal/aa$c;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/internal/aa;->d:Z

    if-nez v0, :cond_0

    .line 350
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/internal/aa;->d:Z

    .line 353
    check-cast p1, Lcom/facebook/FacebookException;

    .line 357
    iget-object v0, p0, Lcom/facebook/internal/aa;->b:Lcom/facebook/internal/aa$c;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Lcom/facebook/internal/aa$c;->a(Landroid/os/Bundle;Lcom/facebook/FacebookException;)V

    .line 358
    invoke-virtual {p0}, Lcom/facebook/internal/aa;->dismiss()V

    .line 360
    :cond_0
    return-void
.end method

.method public cancel()V
    .locals 1

    .prologue
    .line 363
    iget-object v0, p0, Lcom/facebook/internal/aa;->b:Lcom/facebook/internal/aa$c;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/internal/aa;->d:Z

    if-nez v0, :cond_0

    .line 364
    new-instance v0, Lcom/facebook/FacebookOperationCanceledException;

    invoke-direct {v0}, Lcom/facebook/FacebookOperationCanceledException;-><init>()V

    invoke-virtual {p0, v0}, Lcom/facebook/internal/aa;->a(Ljava/lang/Throwable;)V

    .line 366
    :cond_0
    return-void
.end method

.method public dismiss()V
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, Lcom/facebook/internal/aa;->c:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    .line 195
    iget-object v0, p0, Lcom/facebook/internal/aa;->c:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    .line 197
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/internal/aa;->j:Z

    if-nez v0, :cond_1

    .line 198
    iget-object v0, p0, Lcom/facebook/internal/aa;->g:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/internal/aa;->g:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 199
    iget-object v0, p0, Lcom/facebook/internal/aa;->g:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 202
    :cond_1
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    .line 203
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .prologue
    .line 219
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/internal/aa;->j:Z

    .line 220
    invoke-super {p0}, Landroid/app/Dialog;->onAttachedToWindow()V

    .line 221
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, -0x1

    const/4 v6, -0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 225
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 227
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-virtual {p0}, Lcom/facebook/internal/aa;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/internal/aa;->g:Landroid/app/ProgressDialog;

    .line 228
    iget-object v0, p0, Lcom/facebook/internal/aa;->g:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v5}, Landroid/app/ProgressDialog;->requestWindowFeature(I)Z

    .line 229
    iget-object v0, p0, Lcom/facebook/internal/aa;->g:Landroid/app/ProgressDialog;

    invoke-virtual {p0}, Lcom/facebook/internal/aa;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/facebook/n$f;->com_facebook_loading:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 230
    iget-object v0, p0, Lcom/facebook/internal/aa;->g:Landroid/app/ProgressDialog;

    new-instance v1, Lcom/facebook/internal/aa$1;

    invoke-direct {v1, p0}, Lcom/facebook/internal/aa$1;-><init>(Lcom/facebook/internal/aa;)V

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 237
    invoke-virtual {p0, v5}, Lcom/facebook/internal/aa;->requestWindowFeature(I)Z

    .line 238
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/facebook/internal/aa;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/internal/aa;->i:Landroid/widget/FrameLayout;

    .line 241
    invoke-virtual {p0}, Lcom/facebook/internal/aa;->a()V

    .line 242
    invoke-virtual {p0}, Lcom/facebook/internal/aa;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    .line 245
    invoke-virtual {p0}, Lcom/facebook/internal/aa;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 1369
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/facebook/internal/aa;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/internal/aa;->h:Landroid/widget/ImageView;

    .line 1371
    iget-object v0, p0, Lcom/facebook/internal/aa;->h:Landroid/widget/ImageView;

    new-instance v1, Lcom/facebook/internal/aa$2;

    invoke-direct {v1, p0}, Lcom/facebook/internal/aa$2;-><init>(Lcom/facebook/internal/aa;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1377
    invoke-virtual {p0}, Lcom/facebook/internal/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/facebook/n$c;->com_facebook_close:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1378
    iget-object v1, p0, Lcom/facebook/internal/aa;->h:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1382
    iget-object v0, p0, Lcom/facebook/internal/aa;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 256
    iget-object v0, p0, Lcom/facebook/internal/aa;->h:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 258
    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    .line 1387
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/facebook/internal/aa;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1388
    new-instance v2, Lcom/facebook/internal/aa$3;

    invoke-virtual {p0}, Lcom/facebook/internal/aa;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, p0, v3}, Lcom/facebook/internal/aa$3;-><init>(Lcom/facebook/internal/aa;Landroid/content/Context;)V

    iput-object v2, p0, Lcom/facebook/internal/aa;->c:Landroid/webkit/WebView;

    .line 1400
    iget-object v2, p0, Lcom/facebook/internal/aa;->c:Landroid/webkit/WebView;

    invoke-virtual {v2, v4}, Landroid/webkit/WebView;->setVerticalScrollBarEnabled(Z)V

    .line 1401
    iget-object v2, p0, Lcom/facebook/internal/aa;->c:Landroid/webkit/WebView;

    invoke-virtual {v2, v4}, Landroid/webkit/WebView;->setHorizontalScrollBarEnabled(Z)V

    .line 1402
    iget-object v2, p0, Lcom/facebook/internal/aa;->c:Landroid/webkit/WebView;

    new-instance v3, Lcom/facebook/internal/aa$b;

    invoke-direct {v3, p0, v4}, Lcom/facebook/internal/aa$b;-><init>(Lcom/facebook/internal/aa;B)V

    invoke-virtual {v2, v3}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 1403
    iget-object v2, p0, Lcom/facebook/internal/aa;->c:Landroid/webkit/WebView;

    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 1404
    iget-object v2, p0, Lcom/facebook/internal/aa;->c:Landroid/webkit/WebView;

    iget-object v3, p0, Lcom/facebook/internal/aa;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 1405
    iget-object v2, p0, Lcom/facebook/internal/aa;->c:Landroid/webkit/WebView;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1407
    iget-object v2, p0, Lcom/facebook/internal/aa;->c:Landroid/webkit/WebView;

    invoke-virtual {v2, v8}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 1408
    iget-object v2, p0, Lcom/facebook/internal/aa;->c:Landroid/webkit/WebView;

    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    .line 1409
    iget-object v2, p0, Lcom/facebook/internal/aa;->c:Landroid/webkit/WebView;

    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V

    .line 1410
    iget-object v2, p0, Lcom/facebook/internal/aa;->c:Landroid/webkit/WebView;

    invoke-virtual {v2, v5}, Landroid/webkit/WebView;->setFocusable(Z)V

    .line 1411
    iget-object v2, p0, Lcom/facebook/internal/aa;->c:Landroid/webkit/WebView;

    invoke-virtual {v2, v5}, Landroid/webkit/WebView;->setFocusableInTouchMode(Z)V

    .line 1412
    iget-object v2, p0, Lcom/facebook/internal/aa;->c:Landroid/webkit/WebView;

    new-instance v3, Lcom/facebook/internal/aa$4;

    invoke-direct {v3, p0}, Lcom/facebook/internal/aa$4;-><init>(Lcom/facebook/internal/aa;)V

    invoke-virtual {v2, v3}, Landroid/webkit/WebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1423
    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 1424
    iget-object v0, p0, Lcom/facebook/internal/aa;->c:Landroid/webkit/WebView;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1425
    const/high16 v0, -0x34000000    # -3.3554432E7f

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 1426
    iget-object v0, p0, Lcom/facebook/internal/aa;->i:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 263
    iget-object v0, p0, Lcom/facebook/internal/aa;->i:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/facebook/internal/aa;->h:Landroid/widget/ImageView;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v6, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 266
    iget-object v0, p0, Lcom/facebook/internal/aa;->i:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Lcom/facebook/internal/aa;->setContentView(Landroid/view/View;)V

    .line 267
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 213
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/internal/aa;->j:Z

    .line 214
    invoke-super {p0}, Landroid/app/Dialog;->onDetachedFromWindow()V

    .line 215
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 185
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 186
    invoke-virtual {p0}, Lcom/facebook/internal/aa;->cancel()V

    .line 189
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method protected onStart()V
    .locals 0

    .prologue
    .line 207
    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    .line 208
    invoke-virtual {p0}, Lcom/facebook/internal/aa;->a()V

    .line 209
    return-void
.end method
