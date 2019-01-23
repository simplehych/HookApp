.class public Lcom/yxcorp/gateway/pay/activity/GatewayPayActivity;
.super Lcom/yxcorp/gateway/pay/activity/a;
.source "GatewayPayActivity.java"


# instance fields
.field a:Landroid/view/ViewGroup;

.field b:Landroid/view/ViewGroup;

.field c:Landroid/view/View;

.field d:Landroid/view/View;

.field e:Landroid/view/View;

.field f:Landroid/view/View;

.field g:Z

.field h:Ljava/lang/String;

.field i:Lcom/yxcorp/gateway/pay/response/GatewayPayConfigResponse;

.field j:Lcom/yxcorp/gateway/pay/params/GatewayPayInputParams;

.field k:Ljava/lang/String;

.field l:Landroid/os/Handler;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation
.end field

.field private m:Z

.field private n:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/yxcorp/gateway/pay/activity/a;-><init>()V

    .line 64
    new-instance v0, Lcom/yxcorp/gateway/pay/activity/GatewayPayActivity$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gateway/pay/activity/GatewayPayActivity$1;-><init>(Lcom/yxcorp/gateway/pay/activity/GatewayPayActivity;)V

    iput-object v0, p0, Lcom/yxcorp/gateway/pay/activity/GatewayPayActivity;->l:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gateway/pay/activity/GatewayPayActivity;I)V
    .locals 0

    .prologue
    .line 39
    invoke-virtual {p0, p1}, Lcom/yxcorp/gateway/pay/activity/GatewayPayActivity;->a(I)V

    return-void
.end method


# virtual methods
.method a(Landroid/view/ViewGroup;IILjava/lang/String;)Landroid/view/View;
    .locals 3

    .prologue
    .line 409
    .line 410
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/yxcorp/gateway/pay/a$d;->pay_provider_layout:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 411
    sget v0, Lcom/yxcorp/gateway/pay/a$c;->pay_provider_name:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(I)V

    .line 412
    sget v0, Lcom/yxcorp/gateway/pay/a$c;->pay_provider_icon:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 413
    invoke-virtual {v0, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 414
    sget v0, Lcom/yxcorp/gateway/pay/a$c;->pay_check_btn:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 415
    iget-object v2, p0, Lcom/yxcorp/gateway/pay/activity/GatewayPayActivity;->h:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 416
    iput-object p4, p0, Lcom/yxcorp/gateway/pay/activity/GatewayPayActivity;->h:Ljava/lang/String;

    .line 417
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    .line 419
    :cond_0
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 420
    return-object v0
.end method

.method a(I)V
    .locals 6

    .prologue
    .line 304
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gateway/pay/activity/GatewayPayActivity;->m:Z

    .line 305
    packed-switch p1, :pswitch_data_0

    .line 319
    :pswitch_0
    invoke-static {}, Lcom/yxcorp/gateway/pay/a/c;->a()Lcom/yxcorp/gateway/pay/a/c;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gateway/pay/params/PayResult;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/yxcorp/gateway/pay/activity/GatewayPayActivity;->k:Ljava/lang/String;

    iget-object v4, p0, Lcom/yxcorp/gateway/pay/activity/GatewayPayActivity;->n:Ljava/lang/String;

    iget-object v5, p0, Lcom/yxcorp/gateway/pay/activity/GatewayPayActivity;->h:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/yxcorp/gateway/pay/params/PayResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/gateway/pay/a/c;->b(Lcom/yxcorp/gateway/pay/params/PayResult;)V

    .line 323
    :goto_0
    invoke-virtual {p0}, Lcom/yxcorp/gateway/pay/activity/GatewayPayActivity;->finish()V

    .line 324
    return-void

    .line 307
    :pswitch_1
    invoke-static {}, Lcom/yxcorp/gateway/pay/a/c;->a()Lcom/yxcorp/gateway/pay/a/c;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gateway/pay/params/PayResult;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/yxcorp/gateway/pay/activity/GatewayPayActivity;->k:Ljava/lang/String;

    iget-object v4, p0, Lcom/yxcorp/gateway/pay/activity/GatewayPayActivity;->n:Ljava/lang/String;

    iget-object v5, p0, Lcom/yxcorp/gateway/pay/activity/GatewayPayActivity;->h:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/yxcorp/gateway/pay/params/PayResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/gateway/pay/a/c;->a(Lcom/yxcorp/gateway/pay/params/PayResult;)V

    goto :goto_0

    .line 311
    :pswitch_2
    invoke-static {}, Lcom/yxcorp/gateway/pay/a/c;->a()Lcom/yxcorp/gateway/pay/a/c;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gateway/pay/params/PayResult;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/yxcorp/gateway/pay/activity/GatewayPayActivity;->k:Ljava/lang/String;

    iget-object v4, p0, Lcom/yxcorp/gateway/pay/activity/GatewayPayActivity;->n:Ljava/lang/String;

    iget-object v5, p0, Lcom/yxcorp/gateway/pay/activity/GatewayPayActivity;->h:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/yxcorp/gateway/pay/params/PayResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/gateway/pay/a/c;->c(Lcom/yxcorp/gateway/pay/params/PayResult;)V

    goto :goto_0

    .line 315
    :pswitch_3
    invoke-static {}, Lcom/yxcorp/gateway/pay/a/c;->a()Lcom/yxcorp/gateway/pay/a/c;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gateway/pay/params/PayResult;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/yxcorp/gateway/pay/activity/GatewayPayActivity;->k:Ljava/lang/String;

    iget-object v4, p0, Lcom/yxcorp/gateway/pay/activity/GatewayPayActivity;->n:Ljava/lang/String;

    iget-object v5, p0, Lcom/yxcorp/gateway/pay/activity/GatewayPayActivity;->h:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/yxcorp/gateway/pay/params/PayResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/gateway/pay/a/c;->d(Lcom/yxcorp/gateway/pay/params/PayResult;)V

    goto :goto_0

    .line 305
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method a(Ljava/lang/String;)V
    .locals 10

    .prologue
    const/4 v4, 0x0

    .line 178
    iget-boolean v0, p0, Lcom/yxcorp/gateway/pay/activity/GatewayPayActivity;->g:Z

    if-eqz v0, :cond_0

    .line 179
    iget-object v0, p0, Lcom/yxcorp/gateway/pay/activity/GatewayPayActivity;->c:Landroid/view/View;

    sget v1, Lcom/yxcorp/gateway/pay/a$c;->pay_loading_container:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 181
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 182
    const/16 v2, 0x51

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 183
    iget-object v2, p0, Lcom/yxcorp/gateway/pay/activity/GatewayPayActivity;->b:Landroid/view/ViewGroup;

    .line 184
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    const/high16 v3, 0x41a00000    # 20.0f

    invoke-static {p0, v3}, Lcom/yxcorp/gateway/pay/g/b;->a(Landroid/content/Context;F)I

    move-result v3

    add-int/2addr v2, v3

    .line 183
    invoke-virtual {v0, v4, v4, v4, v2}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 185
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 187
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gateway/pay/activity/GatewayPayActivity;->j:Lcom/yxcorp/gateway/pay/params/GatewayPayInputParams;

    iget-object v0, v0, Lcom/yxcorp/gateway/pay/params/GatewayPayInputParams;->mOrder:Lcom/yxcorp/gateway/pay/params/GatewayPayInputParams$GatewayPayOrder;

    iget-object v0, v0, Lcom/yxcorp/gateway/pay/params/GatewayPayInputParams$GatewayPayOrder;->mMerchantId:Ljava/lang/String;

    iput-object v0, p0, Lcom/yxcorp/gateway/pay/activity/GatewayPayActivity;->n:Ljava/lang/String;

    .line 188
    iget-object v0, p0, Lcom/yxcorp/gateway/pay/activity/GatewayPayActivity;->c:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 189
    invoke-static {}, Lcom/yxcorp/gateway/pay/g/f;->a()Lcom/yxcorp/gateway/pay/service/GatewayPayApiService;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gateway/pay/activity/GatewayPayActivity;->h:Ljava/lang/String;

    iget-object v2, p0, Lcom/yxcorp/gateway/pay/activity/GatewayPayActivity;->j:Lcom/yxcorp/gateway/pay/params/GatewayPayInputParams;

    iget-object v2, v2, Lcom/yxcorp/gateway/pay/params/GatewayPayInputParams;->mOrder:Lcom/yxcorp/gateway/pay/params/GatewayPayInputParams$GatewayPayOrder;

    iget-object v3, v2, Lcom/yxcorp/gateway/pay/params/GatewayPayInputParams$GatewayPayOrder;->mMerchantId:Ljava/lang/String;

    iget-object v2, p0, Lcom/yxcorp/gateway/pay/activity/GatewayPayActivity;->j:Lcom/yxcorp/gateway/pay/params/GatewayPayInputParams;

    iget-object v2, v2, Lcom/yxcorp/gateway/pay/params/GatewayPayInputParams;->mOrder:Lcom/yxcorp/gateway/pay/params/GatewayPayInputParams$GatewayPayOrder;

    iget-wide v4, v2, Lcom/yxcorp/gateway/pay/params/GatewayPayInputParams$GatewayPayOrder;->mTimestamp:J

    iget-object v2, p0, Lcom/yxcorp/gateway/pay/activity/GatewayPayActivity;->j:Lcom/yxcorp/gateway/pay/params/GatewayPayInputParams;

    iget-object v2, v2, Lcom/yxcorp/gateway/pay/params/GatewayPayInputParams;->mOrder:Lcom/yxcorp/gateway/pay/params/GatewayPayInputParams$GatewayPayOrder;

    iget-object v6, v2, Lcom/yxcorp/gateway/pay/params/GatewayPayInputParams$GatewayPayOrder;->mVersion:Ljava/lang/String;

    iget-object v2, p0, Lcom/yxcorp/gateway/pay/activity/GatewayPayActivity;->j:Lcom/yxcorp/gateway/pay/params/GatewayPayInputParams;

    iget-object v2, v2, Lcom/yxcorp/gateway/pay/params/GatewayPayInputParams;->mOrder:Lcom/yxcorp/gateway/pay/params/GatewayPayInputParams$GatewayPayOrder;

    iget-object v7, v2, Lcom/yxcorp/gateway/pay/params/GatewayPayInputParams$GatewayPayOrder;->mFormat:Ljava/lang/String;

    iget-object v2, p0, Lcom/yxcorp/gateway/pay/activity/GatewayPayActivity;->j:Lcom/yxcorp/gateway/pay/params/GatewayPayInputParams;

    iget-object v2, v2, Lcom/yxcorp/gateway/pay/params/GatewayPayInputParams;->mOrder:Lcom/yxcorp/gateway/pay/params/GatewayPayInputParams$GatewayPayOrder;

    iget-object v8, v2, Lcom/yxcorp/gateway/pay/params/GatewayPayInputParams$GatewayPayOrder;->mSign:Ljava/lang/String;

    iget-object v2, p0, Lcom/yxcorp/gateway/pay/activity/GatewayPayActivity;->j:Lcom/yxcorp/gateway/pay/params/GatewayPayInputParams;

    iget-object v2, v2, Lcom/yxcorp/gateway/pay/params/GatewayPayInputParams;->mOrder:Lcom/yxcorp/gateway/pay/params/GatewayPayInputParams$GatewayPayOrder;

    iget-object v9, v2, Lcom/yxcorp/gateway/pay/params/GatewayPayInputParams$GatewayPayOrder;->mBizContent:Ljava/lang/String;

    move-object v2, p1

    invoke-interface/range {v0 .. v9}, Lcom/yxcorp/gateway/pay/service/GatewayPayApiService;->gatewayPayPrepay(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gateway/pay/d/a;

    invoke-direct {v1}, Lcom/yxcorp/gateway/pay/d/a;-><init>()V

    .line 198
    invoke-virtual {v0, v1}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gateway/pay/activity/m;

    invoke-direct {v1, p0}, Lcom/yxcorp/gateway/pay/activity/m;-><init>(Lcom/yxcorp/gateway/pay/activity/GatewayPayActivity;)V

    .line 199
    invoke-virtual {v0, v1}, Lio/reactivex/l;->doFinally(Lio/reactivex/c/a;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gateway/pay/activity/n;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/gateway/pay/activity/n;-><init>(Lcom/yxcorp/gateway/pay/activity/GatewayPayActivity;Ljava/lang/String;)V

    new-instance v2, Lcom/yxcorp/gateway/pay/activity/o;

    invoke-direct {v2, p0}, Lcom/yxcorp/gateway/pay/activity/o;-><init>(Lcom/yxcorp/gateway/pay/activity/GatewayPayActivity;)V

    .line 200
    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 214
    return-void
.end method

.method a(Ljava/lang/String;Lcom/yxcorp/gateway/pay/response/GatewayPayPrepayResponse;)V
    .locals 2

    .prologue
    .line 238
    if-eqz p2, :cond_0

    iget-object v0, p2, Lcom/yxcorp/gateway/pay/response/GatewayPayPrepayResponse;->mProviderConfig:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 239
    :cond_0
    const/16 v0, 0x1e

    invoke-virtual {p0, v0}, Lcom/yxcorp/gateway/pay/activity/GatewayPayActivity;->a(I)V

    .line 250
    :cond_1
    :goto_0
    return-void

    .line 242
    :cond_2
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/yxcorp/gateway/pay/activity/GatewayH5PayActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 243
    const-string/jumbo v1, "provider"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 244
    const-string/jumbo v1, "prepay_response"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 245
    const/16 v1, 0x64

    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/gateway/pay/activity/GatewayPayActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 246
    sget v0, Lcom/yxcorp/gateway/pay/a$a;->pay_slide_in_from_right:I

    sget v1, Lcom/yxcorp/gateway/pay/a$a;->pay_slide_out_to_right:I

    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/gateway/pay/activity/GatewayPayActivity;->overridePendingTransition(II)V

    .line 247
    iget-boolean v0, p0, Lcom/yxcorp/gateway/pay/activity/GatewayPayActivity;->g:Z

    if-eqz v0, :cond_1

    .line 248
    iget-object v0, p0, Lcom/yxcorp/gateway/pay/activity/GatewayPayActivity;->b:Landroid/view/ViewGroup;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/yxcorp/gateway/pay/g/b;->a(Landroid/view/View;I)V

    goto :goto_0
.end method

.method public finish()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 103
    iget-boolean v0, p0, Lcom/yxcorp/gateway/pay/activity/GatewayPayActivity;->m:Z

    if-nez v0, :cond_0

    .line 104
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/yxcorp/gateway/pay/activity/GatewayPayActivity;->a(I)V

    .line 110
    :goto_0
    return-void

    .line 106
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gateway/pay/activity/GatewayPayActivity;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 107
    invoke-super {p0}, Lcom/yxcorp/gateway/pay/activity/a;->finish()V

    .line 108
    sget v0, Lcom/yxcorp/gateway/pay/a$a;->pay_slide_out_to_bottom:I

    invoke-virtual {p0, v1, v0}, Lcom/yxcorp/gateway/pay/activity/GatewayPayActivity;->overridePendingTransition(II)V

    goto :goto_0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 114
    const/16 v0, 0x64

    if-ne p1, v0, :cond_0

    .line 115
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/yxcorp/gateway/pay/activity/GatewayPayActivity;->a(I)V

    .line 119
    :goto_0
    return-void

    .line 117
    :cond_0
    invoke-virtual {p0, p2}, Lcom/yxcorp/gateway/pay/activity/GatewayPayActivity;->a(I)V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 87
    invoke-virtual {p0, v3, v3}, Lcom/yxcorp/gateway/pay/activity/GatewayPayActivity;->overridePendingTransition(II)V

    .line 88
    invoke-super {p0, p1}, Lcom/yxcorp/gateway/pay/activity/a;->onCreate(Landroid/os/Bundle;)V

    .line 89
    sget v0, Lcom/yxcorp/gateway/pay/a$d;->pay_activity_layout:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gateway/pay/activity/GatewayPayActivity;->setContentView(I)V

    .line 1122
    sget v0, Lcom/yxcorp/gateway/pay/a$c;->pay_loading_root:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gateway/pay/activity/GatewayPayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gateway/pay/activity/GatewayPayActivity;->c:Landroid/view/View;

    .line 1123
    iget-object v0, p0, Lcom/yxcorp/gateway/pay/activity/GatewayPayActivity;->c:Landroid/view/View;

    new-instance v1, Lcom/yxcorp/gateway/pay/activity/b;

    invoke-direct {v1, p0}, Lcom/yxcorp/gateway/pay/activity/b;-><init>(Lcom/yxcorp/gateway/pay/activity/GatewayPayActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1125
    sget v0, Lcom/yxcorp/gateway/pay/a$c;->pay_cashier_desk_root:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gateway/pay/activity/GatewayPayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/yxcorp/gateway/pay/activity/GatewayPayActivity;->b:Landroid/view/ViewGroup;

    .line 1126
    iget-object v0, p0, Lcom/yxcorp/gateway/pay/activity/GatewayPayActivity;->b:Landroid/view/ViewGroup;

    sget v1, Lcom/yxcorp/gateway/pay/a$c;->pay_btn:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gateway/pay/activity/c;

    invoke-direct {v1, p0}, Lcom/yxcorp/gateway/pay/activity/c;-><init>(Lcom/yxcorp/gateway/pay/activity/GatewayPayActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1136
    iget-object v0, p0, Lcom/yxcorp/gateway/pay/activity/GatewayPayActivity;->b:Landroid/view/ViewGroup;

    sget v1, Lcom/yxcorp/gateway/pay/a$c;->pay_close_image:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gateway/pay/activity/h;

    invoke-direct {v1, p0}, Lcom/yxcorp/gateway/pay/activity/h;-><init>(Lcom/yxcorp/gateway/pay/activity/GatewayPayActivity;)V

    .line 1137
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1139
    sget v0, Lcom/yxcorp/gateway/pay/a$c;->pay_root:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gateway/pay/activity/GatewayPayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/yxcorp/gateway/pay/activity/GatewayPayActivity;->a:Landroid/view/ViewGroup;

    .line 1140
    iget-object v0, p0, Lcom/yxcorp/gateway/pay/activity/GatewayPayActivity;->a:Landroid/view/ViewGroup;

    new-instance v1, Lcom/yxcorp/gateway/pay/activity/i;

    invoke-direct {v1, p0}, Lcom/yxcorp/gateway/pay/activity/i;-><init>(Lcom/yxcorp/gateway/pay/activity/GatewayPayActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1148
    invoke-virtual {p0}, Lcom/yxcorp/gateway/pay/activity/GatewayPayActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "gateway_input_params"

    .line 1149
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gateway/pay/params/GatewayPayInputParams;

    iput-object v0, p0, Lcom/yxcorp/gateway/pay/activity/GatewayPayActivity;->j:Lcom/yxcorp/gateway/pay/params/GatewayPayInputParams;

    .line 1150
    iget-object v0, p0, Lcom/yxcorp/gateway/pay/activity/GatewayPayActivity;->j:Lcom/yxcorp/gateway/pay/params/GatewayPayInputParams;

    if-nez v0, :cond_0

    .line 1151
    const/16 v0, 0x1e

    invoke-virtual {p0, v0}, Lcom/yxcorp/gateway/pay/activity/GatewayPayActivity;->a(I)V

    .line 1152
    :goto_0
    return-void

    .line 1158
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gateway/pay/activity/GatewayPayActivity;->c:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1159
    invoke-static {}, Lcom/yxcorp/gateway/pay/g/f;->a()Lcom/yxcorp/gateway/pay/service/GatewayPayApiService;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gateway/pay/activity/GatewayPayActivity;->j:Lcom/yxcorp/gateway/pay/params/GatewayPayInputParams;

    iget-object v1, v1, Lcom/yxcorp/gateway/pay/params/GatewayPayInputParams;->mOrder:Lcom/yxcorp/gateway/pay/params/GatewayPayInputParams$GatewayPayOrder;

    iget-object v1, v1, Lcom/yxcorp/gateway/pay/params/GatewayPayInputParams$GatewayPayOrder;->mMerchantId:Ljava/lang/String;

    .line 1161
    invoke-static {}, Lcom/yxcorp/gateway/pay/a/c;->a()Lcom/yxcorp/gateway/pay/a/c;

    move-result-object v2

    .line 2064
    iget-object v5, v2, Lcom/yxcorp/gateway/pay/a/c;->a:Lcom/yxcorp/gateway/pay/a/b;

    if-nez v5, :cond_1

    move v2, v3

    .line 1162
    :goto_1
    invoke-static {}, Lcom/yxcorp/gateway/pay/a/c;->a()Lcom/yxcorp/gateway/pay/a/c;

    move-result-object v5

    .line 3057
    iget-object v6, v5, Lcom/yxcorp/gateway/pay/a/c;->a:Lcom/yxcorp/gateway/pay/a/b;

    if-nez v6, :cond_2

    .line 1162
    :goto_2
    const-string/jumbo v4, "com.tencent.mm"

    .line 1163
    invoke-static {p0, v4}, Lcom/yxcorp/gateway/pay/g/b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    const-string/jumbo v5, "com.eg.android.AlipayGphone"

    .line 1164
    invoke-static {p0, v5}, Lcom/yxcorp/gateway/pay/g/b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v5

    .line 1159
    invoke-interface/range {v0 .. v5}, Lcom/yxcorp/gateway/pay/service/GatewayPayApiService;->gatewayPayConfig(Ljava/lang/String;ZZZZ)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gateway/pay/d/a;

    invoke-direct {v1}, Lcom/yxcorp/gateway/pay/d/a;-><init>()V

    .line 1165
    invoke-virtual {v0, v1}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gateway/pay/activity/j;

    invoke-direct {v1, p0}, Lcom/yxcorp/gateway/pay/activity/j;-><init>(Lcom/yxcorp/gateway/pay/activity/GatewayPayActivity;)V

    .line 1166
    invoke-virtual {v0, v1}, Lio/reactivex/l;->doFinally(Lio/reactivex/c/a;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gateway/pay/activity/k;

    invoke-direct {v1, p0}, Lcom/yxcorp/gateway/pay/activity/k;-><init>(Lcom/yxcorp/gateway/pay/activity/GatewayPayActivity;)V

    new-instance v2, Lcom/yxcorp/gateway/pay/activity/l;

    invoke-direct {v2, p0}, Lcom/yxcorp/gateway/pay/activity/l;-><init>(Lcom/yxcorp/gateway/pay/activity/GatewayPayActivity;)V

    .line 1167
    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    goto :goto_0

    .line 2067
    :cond_1
    iget-object v2, v2, Lcom/yxcorp/gateway/pay/a/c;->a:Lcom/yxcorp/gateway/pay/a/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v2, v4

    goto :goto_1

    .line 3060
    :cond_2
    iget-object v3, v5, Lcom/yxcorp/gateway/pay/a/c;->a:Lcom/yxcorp/gateway/pay/a/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v3, v4

    goto :goto_2
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 96
    invoke-super {p0, p1}, Lcom/yxcorp/gateway/pay/activity/a;->onNewIntent(Landroid/content/Intent;)V

    .line 99
    return-void
.end method
