.class public final Lcom/yxcorp/plugin/live/LiveRechargeFragment$c;
.super Lcom/yxcorp/plugin/gift/ai;
.source "LiveRechargeFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/live/LiveRechargeFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/LiveRechargeFragment;


# direct methods
.method public constructor <init>(Lcom/yxcorp/plugin/live/LiveRechargeFragment;Landroid/content/Context;)V
    .locals 5

    .prologue
    .line 388
    iput-object p1, p0, Lcom/yxcorp/plugin/live/LiveRechargeFragment$c;->a:Lcom/yxcorp/plugin/live/LiveRechargeFragment;

    invoke-direct {p0}, Lcom/yxcorp/plugin/gift/ai;-><init>()V

    .line 390
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 1039
    iput-object v0, p0, Lcom/yxcorp/plugin/gift/ai;->d:Landroid/graphics/drawable/Drawable;

    .line 393
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/live/a$f;->live_recharge_provider_select:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 396
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getPaymentManager()Lcom/yxcorp/gifshow/plugin/impl/payment/b;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/payment/k;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/payment/k;->r()Ljava/util/List;

    move-result-object v2

    .line 398
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->list:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    .line 399
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    const v4, -0x1d1d1e

    invoke-direct {v3, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 400
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setDividerHeight(I)V

    .line 402
    new-instance v3, Lcom/yxcorp/plugin/live/LiveRechargeFragment$b;

    invoke-direct {v3, p1}, Lcom/yxcorp/plugin/live/LiveRechargeFragment$b;-><init>(Lcom/yxcorp/plugin/live/LiveRechargeFragment;)V

    .line 403
    invoke-virtual {v3, v2}, Lcom/yxcorp/plugin/live/LiveRechargeFragment$b;->a(Ljava/util/List;)V

    .line 404
    new-instance v4, Lcom/yxcorp/plugin/live/em;

    invoke-direct {v4, p0, v2}, Lcom/yxcorp/plugin/live/em;-><init>(Lcom/yxcorp/plugin/live/LiveRechargeFragment$c;Ljava/util/List;)V

    .line 1067
    iput-object v4, v3, Lcom/yxcorp/plugin/payment/adapter/d;->c:Lcom/yxcorp/plugin/payment/adapter/d$a;

    .line 409
    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 2043
    iput-object v1, p0, Lcom/yxcorp/plugin/gift/ai;->b:Landroid/view/View;

    .line 411
    return-void
.end method


# virtual methods
.method protected final a(Landroid/view/WindowManager$LayoutParams;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 415
    invoke-super {p0, p1}, Lcom/yxcorp/plugin/gift/ai;->a(Landroid/view/WindowManager$LayoutParams;)V

    .line 416
    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 417
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveRechargeFragment$c;->a:Lcom/yxcorp/plugin/live/LiveRechargeFragment;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/LiveRechargeFragment;->d(Lcom/yxcorp/plugin/live/LiveRechargeFragment;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->getLocationOnScreen([I)V

    .line 418
    const/4 v0, 0x0

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 419
    iget v0, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 420
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/utils/j;->a(Ljava/util/Locale;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x42dc0000    # 110.0f

    :goto_0
    invoke-static {v2, v0}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 421
    const/4 v0, -0x2

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 422
    const/16 v0, 0x55

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 423
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/ai;->e(Landroid/content/Context;)I

    move-result v0

    aget v2, v1, v4

    iget-object v3, p0, Lcom/yxcorp/plugin/live/LiveRechargeFragment$c;->a:Lcom/yxcorp/plugin/live/LiveRechargeFragment;

    .line 424
    invoke-static {v3}, Lcom/yxcorp/plugin/live/LiveRechargeFragment;->d(Lcom/yxcorp/plugin/live/LiveRechargeFragment;)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/TextView;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    sub-int v2, v0, v2

    .line 425
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v3

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/utils/j;->a(Ljava/util/Locale;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/high16 v0, 0x425c0000    # 55.0f

    :goto_1
    invoke-static {v3, v0}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;F)I

    move-result v0

    sub-int v0, v2, v0

    .line 423
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 426
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/ai;->c(Landroid/content/Context;)I

    move-result v0

    const/4 v2, 0x1

    aget v1, v1, v2

    sub-int/2addr v0, v1

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 427
    return-void

    .line 420
    :cond_0
    const/high16 v0, 0x43020000    # 130.0f

    goto :goto_0

    .line 425
    :cond_1
    const/high16 v0, 0x42820000    # 65.0f

    goto :goto_1
.end method
