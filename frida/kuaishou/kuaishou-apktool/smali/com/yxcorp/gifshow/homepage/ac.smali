.class public Lcom/yxcorp/gifshow/homepage/ac;
.super Lcom/yxcorp/gifshow/homepage/w;
.source "HomeLocalFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/homepage/ac$a;
    }
.end annotation


# static fields
.field private static f:Z


# instance fields
.field b:Lcom/yxcorp/gifshow/model/response/IntownResponse;

.field private c:Z

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private n:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Lcom/yxcorp/gifshow/homepage/w;-><init>()V

    return-void
.end method

.method private J()V
    .locals 4

    .prologue
    .line 110
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->isLogined()Z

    move-result v0

    if-nez v0, :cond_0

    .line 124
    :goto_0
    return-void

    .line 113
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yxcorp/gifshow/homepage/ac;->n:J

    .line 114
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getApiService()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v0

    .line 115
    invoke-static {}, Lcom/smile/gifshow/a;->ip()J

    move-result-wide v2

    .line 116
    invoke-static {}, Lcom/smile/gifshow/a;->io()Ljava/lang/String;

    move-result-object v1

    .line 115
    invoke-interface {v0, v2, v3, v1}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->intownInfo(JLjava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/retrofit/c/e;

    invoke-direct {v1}, Lcom/yxcorp/retrofit/c/e;-><init>()V

    .line 117
    invoke-virtual {v0, v1}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/homepage/ac$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/homepage/ac$1;-><init>(Lcom/yxcorp/gifshow/homepage/ac;)V

    .line 123
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v2

    .line 117
    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    goto :goto_0
.end method

.method private K()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 196
    sget-boolean v0, Lcom/yxcorp/utility/g/a;->g:Z

    if-eqz v0, :cond_1

    .line 244
    :cond_0
    :goto_0
    return-void

    .line 200
    :cond_1
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/homepage/ac;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/recycler/c/e;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/c/e;->x()Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-ne v0, p0, :cond_0

    .line 204
    sget-boolean v0, Lcom/yxcorp/gifshow/homepage/ac;->f:Z

    if-eqz v0, :cond_3

    .line 205
    sput-boolean v3, Lcom/yxcorp/gifshow/homepage/ac;->f:Z

    .line 206
    invoke-static {}, Lcom/yxcorp/gifshow/util/dt;->u()Z

    move-result v0

    if-nez v0, :cond_3

    .line 207
    invoke-static {}, Lcom/yxcorp/gifshow/util/dt;->v()I

    move-result v0

    .line 208
    const/4 v1, 0x3

    if-ge v0, v1, :cond_2

    .line 209
    sget v1, Lcom/yxcorp/gifshow/n$k;->double_click_local_for_roam:I

    invoke-virtual {p0, v1}, Lcom/yxcorp/gifshow/homepage/ac;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x1388

    invoke-static {v1, v2}, Lcom/yxcorp/gifshow/util/ToastUtil;->info(Ljava/lang/CharSequence;I)V

    .line 211
    :cond_2
    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/smile/gifshow/a;->X(I)V

    .line 214
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/ac;->h:Lcom/yxcorp/gifshow/widget/IconifyRadioButton;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/IconifyRadioButton;->getNavTriangle()Landroid/widget/ImageView;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 215
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/ac;->h:Lcom/yxcorp/gifshow/widget/IconifyRadioButton;

    invoke-virtual {v0, v3}, Lcom/yxcorp/gifshow/widget/IconifyRadioButton;->setNavTriangleVisibility(I)V

    .line 216
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/ac;->h:Lcom/yxcorp/gifshow/widget/IconifyRadioButton;

    .line 217
    iget-object v1, p0, Lcom/yxcorp/gifshow/homepage/ac;->h:Lcom/yxcorp/gifshow/widget/IconifyRadioButton;

    new-instance v2, Lcom/yxcorp/gifshow/homepage/ac$2;

    invoke-direct {v2, p0, v0}, Lcom/yxcorp/gifshow/homepage/ac$2;-><init>(Lcom/yxcorp/gifshow/homepage/ac;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/widget/IconifyRadioButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_0
.end method

.method private M()V
    .locals 5

    .prologue
    const/16 v2, 0x8

    const/4 v3, 0x0

    .line 309
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->isLogined()Z

    move-result v0

    if-nez v0, :cond_1

    .line 372
    :cond_0
    :goto_0
    return-void

    .line 312
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/ac;->e:Landroid/view/View;

    if-nez v0, :cond_2

    .line 313
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/homepage/ac;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/n$i;->location_intown_header_layout:I

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/homepage/ac;->e:Landroid/view/View;

    .line 315
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/ac;->l:Lcom/yxcorp/gifshow/homepage/helper/q;

    if-eqz v0, :cond_2

    .line 316
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/ac;->l:Lcom/yxcorp/gifshow/homepage/helper/q;

    iget-object v1, p0, Lcom/yxcorp/gifshow/homepage/ac;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/homepage/helper/q;->a(Landroid/view/View;)V

    .line 319
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/ac;->b:Lcom/yxcorp/gifshow/model/response/IntownResponse;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/ac;->b:Lcom/yxcorp/gifshow/model/response/IntownResponse;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/response/IntownResponse;->mIntownInfo:Lcom/yxcorp/gifshow/model/response/IntownInfoResponse;

    if-eqz v0, :cond_3

    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/map/MapPlugin;

    .line 3025
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/utility/j/a;

    .line 320
    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/map/MapPlugin;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/plugin/impl/map/MapPlugin;->getLocationRequestSuccess()Z

    move-result v0

    if-nez v0, :cond_4

    .line 3361
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/j;->P:Lcom/yxcorp/gifshow/recycler/widget/c;

    .line 321
    iget-object v1, p0, Lcom/yxcorp/gifshow/homepage/ac;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/recycler/widget/c;->a(Landroid/view/View;)Z

    goto :goto_0

    .line 324
    :cond_4
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/homepage/ac;->x()V

    .line 326
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/ac;->e:Landroid/view/View;

    sget v1, Lcom/yxcorp/gifshow/n$g;->intown_service:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 327
    iget-object v1, p0, Lcom/yxcorp/gifshow/homepage/ac;->b:Lcom/yxcorp/gifshow/model/response/IntownResponse;

    iget-object v1, v1, Lcom/yxcorp/gifshow/model/response/IntownResponse;->mIntownInfo:Lcom/yxcorp/gifshow/model/response/IntownInfoResponse;

    iget-object v1, v1, Lcom/yxcorp/gifshow/model/response/IntownInfoResponse;->mTitle:Ljava/lang/String;

    invoke-static {v1}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 328
    iget-object v1, p0, Lcom/yxcorp/gifshow/homepage/ac;->b:Lcom/yxcorp/gifshow/model/response/IntownResponse;

    iget-object v1, v1, Lcom/yxcorp/gifshow/model/response/IntownResponse;->mIntownInfo:Lcom/yxcorp/gifshow/model/response/IntownInfoResponse;

    iget-object v1, v1, Lcom/yxcorp/gifshow/model/response/IntownInfoResponse;->mTitle:Ljava/lang/String;

    .line 329
    invoke-static {v1}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    move v1, v2

    .line 328
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 331
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/ac;->e:Landroid/view/View;

    sget v1, Lcom/yxcorp/gifshow/n$g;->intown_name_info:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/homepage/ac;->b:Lcom/yxcorp/gifshow/model/response/IntownResponse;

    iget-object v1, v1, Lcom/yxcorp/gifshow/model/response/IntownResponse;->mIntownInfo:Lcom/yxcorp/gifshow/model/response/IntownInfoResponse;

    iget-object v1, v1, Lcom/yxcorp/gifshow/model/response/IntownInfoResponse;->mLocation:Lcom/yxcorp/gifshow/model/response/IntownInfoResponse$LocationInfo;

    iget-object v1, v1, Lcom/yxcorp/gifshow/model/response/IntownInfoResponse$LocationInfo;->mIntownName:Ljava/lang/String;

    .line 332
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 333
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/ac;->e:Landroid/view/View;

    sget v1, Lcom/yxcorp/gifshow/n$g;->intown_name_sub_title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/homepage/ac;->b:Lcom/yxcorp/gifshow/model/response/IntownResponse;

    iget-object v1, v1, Lcom/yxcorp/gifshow/model/response/IntownResponse;->mIntownInfo:Lcom/yxcorp/gifshow/model/response/IntownInfoResponse;

    iget-object v1, v1, Lcom/yxcorp/gifshow/model/response/IntownInfoResponse;->mLocation:Lcom/yxcorp/gifshow/model/response/IntownInfoResponse$LocationInfo;

    iget-object v1, v1, Lcom/yxcorp/gifshow/model/response/IntownInfoResponse$LocationInfo;->mIntownName:Ljava/lang/String;

    .line 334
    invoke-static {v1}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    :goto_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 338
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/ac;->b:Lcom/yxcorp/gifshow/model/response/IntownResponse;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/response/IntownResponse;->mIntownInfo:Lcom/yxcorp/gifshow/model/response/IntownInfoResponse;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/response/IntownInfoResponse;->mWeather:Lcom/yxcorp/gifshow/model/response/IntownInfoResponse$WeatherInfo;

    if-eqz v0, :cond_5

    .line 339
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/ac;->b:Lcom/yxcorp/gifshow/model/response/IntownResponse;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/response/IntownResponse;->mIntownInfo:Lcom/yxcorp/gifshow/model/response/IntownInfoResponse;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/response/IntownInfoResponse;->mWeather:Lcom/yxcorp/gifshow/model/response/IntownInfoResponse$WeatherInfo;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/response/IntownInfoResponse$WeatherInfo;->mForecastWeather:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 340
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/ac;->e:Landroid/view/View;

    sget v1, Lcom/yxcorp/gifshow/n$g;->intown_weather_info:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/homepage/ac;->b:Lcom/yxcorp/gifshow/model/response/IntownResponse;

    iget-object v1, v1, Lcom/yxcorp/gifshow/model/response/IntownResponse;->mIntownInfo:Lcom/yxcorp/gifshow/model/response/IntownInfoResponse;

    iget-object v1, v1, Lcom/yxcorp/gifshow/model/response/IntownInfoResponse;->mWeather:Lcom/yxcorp/gifshow/model/response/IntownInfoResponse$WeatherInfo;

    iget-object v1, v1, Lcom/yxcorp/gifshow/model/response/IntownInfoResponse$WeatherInfo;->mForecastWeather:Ljava/lang/String;

    .line 341
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 353
    :cond_5
    :goto_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/ac;->e:Landroid/view/View;

    new-instance v1, Lcom/yxcorp/gifshow/homepage/ad;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/homepage/ad;-><init>(Lcom/yxcorp/gifshow/homepage/ac;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4361
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/j;->P:Lcom/yxcorp/gifshow/recycler/widget/c;

    .line 367
    iget-object v1, p0, Lcom/yxcorp/gifshow/homepage/ac;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/recycler/widget/c;->f(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5361
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/j;->P:Lcom/yxcorp/gifshow/recycler/widget/c;

    .line 368
    iget-object v1, p0, Lcom/yxcorp/gifshow/homepage/ac;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/recycler/widget/c;->c(Landroid/view/View;)V

    .line 369
    const/4 v0, 0x6

    const/16 v1, 0x4b4

    .line 370
    invoke-virtual {p0, v1}, Lcom/yxcorp/gifshow/homepage/ac;->c(I)Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    move-result-object v1

    .line 369
    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/cg;->a(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;)V

    goto/16 :goto_0

    :cond_6
    move v1, v3

    .line 329
    goto/16 :goto_1

    :cond_7
    move v2, v3

    .line 334
    goto :goto_2

    .line 343
    :cond_8
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/ac;->b:Lcom/yxcorp/gifshow/model/response/IntownResponse;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/response/IntownResponse;->mIntownInfo:Lcom/yxcorp/gifshow/model/response/IntownInfoResponse;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/response/IntownInfoResponse;->mWeather:Lcom/yxcorp/gifshow/model/response/IntownInfoResponse$WeatherInfo;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/response/IntownInfoResponse$WeatherInfo;->mTemperatureStr:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 344
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/ac;->e:Landroid/view/View;

    sget v1, Lcom/yxcorp/gifshow/n$g;->intown_weather_info:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/homepage/ac;->b:Lcom/yxcorp/gifshow/model/response/IntownResponse;

    iget-object v1, v1, Lcom/yxcorp/gifshow/model/response/IntownResponse;->mIntownInfo:Lcom/yxcorp/gifshow/model/response/IntownInfoResponse;

    iget-object v1, v1, Lcom/yxcorp/gifshow/model/response/IntownInfoResponse;->mWeather:Lcom/yxcorp/gifshow/model/response/IntownInfoResponse$WeatherInfo;

    iget-object v1, v1, Lcom/yxcorp/gifshow/model/response/IntownInfoResponse$WeatherInfo;->mSkyCondition:Ljava/lang/String;

    .line 345
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 347
    :cond_9
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/ac;->e:Landroid/view/View;

    sget v1, Lcom/yxcorp/gifshow/n$g;->intown_weather_info:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string/jumbo v1, "%s\u2103 %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/yxcorp/gifshow/homepage/ac;->b:Lcom/yxcorp/gifshow/model/response/IntownResponse;

    iget-object v4, v4, Lcom/yxcorp/gifshow/model/response/IntownResponse;->mIntownInfo:Lcom/yxcorp/gifshow/model/response/IntownInfoResponse;

    iget-object v4, v4, Lcom/yxcorp/gifshow/model/response/IntownInfoResponse;->mWeather:Lcom/yxcorp/gifshow/model/response/IntownInfoResponse$WeatherInfo;

    iget-object v4, v4, Lcom/yxcorp/gifshow/model/response/IntownInfoResponse$WeatherInfo;->mTemperatureStr:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/yxcorp/gifshow/homepage/ac;->b:Lcom/yxcorp/gifshow/model/response/IntownResponse;

    iget-object v4, v4, Lcom/yxcorp/gifshow/model/response/IntownResponse;->mIntownInfo:Lcom/yxcorp/gifshow/model/response/IntownInfoResponse;

    iget-object v4, v4, Lcom/yxcorp/gifshow/model/response/IntownInfoResponse;->mWeather:Lcom/yxcorp/gifshow/model/response/IntownInfoResponse$WeatherInfo;

    iget-object v4, v4, Lcom/yxcorp/gifshow/model/response/IntownInfoResponse$WeatherInfo;->mSkyCondition:Ljava/lang/String;

    aput-object v4, v2, v3

    .line 348
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/homepage/ac;Lcom/yxcorp/gifshow/model/response/IntownResponse;)Lcom/yxcorp/gifshow/model/response/IntownResponse;
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/yxcorp/gifshow/homepage/ac;->b:Lcom/yxcorp/gifshow/model/response/IntownResponse;

    return-object p1
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/homepage/ac;)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Lcom/yxcorp/gifshow/homepage/ac;->M()V

    return-void
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/homepage/ac;)Landroid/view/View;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/ac;->d:Landroid/view/View;

    return-object v0
.end method

.method private y()V
    .locals 4

    .prologue
    .line 99
    .line 1288
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/j;->I:Lcom/yxcorp/gifshow/recycler/m;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/m;->a()Z

    move-result v0

    .line 99
    if-nez v0, :cond_0

    .line 107
    :goto_0
    return-void

    .line 102
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/yxcorp/gifshow/homepage/ac;->n:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x493e0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    .line 103
    invoke-direct {p0}, Lcom/yxcorp/gifshow/homepage/ac;->J()V

    goto :goto_0

    .line 105
    :cond_1
    invoke-direct {p0}, Lcom/yxcorp/gifshow/homepage/ac;->M()V

    goto :goto_0
.end method


# virtual methods
.method public final L()V
    .locals 2

    .prologue
    .line 185
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/ac;->h:Lcom/yxcorp/gifshow/widget/IconifyRadioButton;

    if-nez v0, :cond_0

    .line 193
    :goto_0
    return-void

    .line 188
    :cond_0
    invoke-super {p0}, Lcom/yxcorp/gifshow/homepage/w;->L()V

    .line 189
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/ac;->h:Lcom/yxcorp/gifshow/widget/IconifyRadioButton;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/IconifyRadioButton;->setNavTriangleVisibility(I)V

    .line 190
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/ac;->h:Lcom/yxcorp/gifshow/widget/IconifyRadioButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/IconifyRadioButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 191
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/ac;->h:Lcom/yxcorp/gifshow/widget/IconifyRadioButton;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/IconifyRadioButton;->getNavTriangle()Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 192
    const/4 v0, 0x1

    sput-boolean v0, Lcom/yxcorp/gifshow/homepage/ac;->f:Z

    goto :goto_0
.end method

.method public final a(ZZ)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 128
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/homepage/w;->a(ZZ)V

    .line 129
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/homepage/ac;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/ac;->d:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1361
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/j;->P:Lcom/yxcorp/gifshow/recycler/widget/c;

    .line 130
    iget-object v1, p0, Lcom/yxcorp/gifshow/homepage/ac;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/recycler/widget/c;->a(Landroid/view/View;)Z

    .line 132
    :cond_0
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 134
    iput-boolean v3, p0, Lcom/yxcorp/gifshow/homepage/ac;->c:Z

    .line 135
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/homepage/ac;->ay_()V

    .line 137
    :cond_1
    iput-boolean v2, p0, Lcom/yxcorp/gifshow/homepage/ac;->c:Z

    .line 138
    if-eqz p1, :cond_3

    .line 1421
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/homepage/ac;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1425
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/ac;->N:Lcom/yxcorp/gifshow/i/b;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/i/b;->z()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 1426
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->isFeedAggregateTemplate()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1427
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getEntity()Lcom/yxcorp/gifshow/entity/feed/BaseFeed;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/gifshow/entity/feed/AggregateTemplateFeed;

    .line 1428
    iget-object v1, v1, Lcom/yxcorp/gifshow/entity/feed/AggregateTemplateFeed;->mTemplateModel:Lcom/yxcorp/gifshow/entity/feed/AggregateTemplateModel;

    iget v1, v1, Lcom/yxcorp/gifshow/entity/feed/AggregateTemplateModel;->mContentType:I

    const/16 v5, 0xcc

    if-ne v1, v5, :cond_2

    .line 1429
    if-eqz p2, :cond_4

    .line 1430
    iget-object v1, p0, Lcom/yxcorp/gifshow/homepage/ac;->N:Lcom/yxcorp/gifshow/i/b;

    invoke-interface {v1, v0}, Lcom/yxcorp/gifshow/i/b;->c(Ljava/lang/Object;)Z

    move v0, v2

    .line 1438
    :goto_0
    if-eqz v0, :cond_3

    .line 1439
    invoke-static {}, Lcom/yxcorp/gifshow/detail/musicstation/a;->a()Lcom/yxcorp/gifshow/detail/musicstation/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/musicstation/a;->b()V

    .line 141
    :cond_3
    return-void

    :cond_4
    move v0, v3

    .line 1434
    goto :goto_0

    :cond_5
    move v0, v2

    goto :goto_0
.end method

.method public final aA_()I
    .locals 1

    .prologue
    .line 248
    const/16 v0, 0xf

    return v0
.end method

.method public final aL_()I
    .locals 1

    .prologue
    .line 167
    const/16 v0, 0x9

    return v0
.end method

.method public final aa_()V
    .locals 6

    .prologue
    const/16 v5, 0x3ae

    const/4 v4, 0x6

    const/4 v3, 0x0

    .line 177
    invoke-super {p0}, Lcom/yxcorp/gifshow/homepage/w;->aa_()V

    .line 178
    invoke-direct {p0}, Lcom/yxcorp/gifshow/homepage/ac;->K()V

    .line 2252
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->isLogined()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2255
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/homepage/ac;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    const-string/jumbo v1, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/de;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2260
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/ac;->d:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2261
    invoke-static {v4, v5}, Lcom/yxcorp/gifshow/util/cg;->a(II)V

    .line 2265
    :cond_0
    invoke-static {}, Lcom/smile/gifshow/a;->jf()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2268
    invoke-static {v3}, Lcom/smile/gifshow/a;->bB(Z)V

    .line 2271
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/homepage/ac;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/n$i;->location_permission_guidance_layout:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/homepage/ac;->d:Landroid/view/View;

    .line 2273
    invoke-static {v4, v5}, Lcom/yxcorp/gifshow/util/cg;->a(II)V

    .line 2276
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/ac;->d:Landroid/view/View;

    sget v1, Lcom/yxcorp/gifshow/n$g;->close_btn:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 2277
    new-instance v1, Lcom/yxcorp/gifshow/homepage/ac$3;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/homepage/ac$3;-><init>(Lcom/yxcorp/gifshow/homepage/ac;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2284
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/ac;->d:Landroid/view/View;

    sget v1, Lcom/yxcorp/gifshow/n$g;->allow_btn:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 2285
    new-instance v1, Lcom/yxcorp/gifshow/homepage/ac$4;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/homepage/ac$4;-><init>(Lcom/yxcorp/gifshow/homepage/ac;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 180
    :cond_1
    invoke-direct {p0}, Lcom/yxcorp/gifshow/homepage/ac;->y()V

    .line 181
    return-void
.end method

.method public final ay_()V
    .locals 0

    .prologue
    .line 94
    invoke-super {p0}, Lcom/yxcorp/gifshow/homepage/w;->ay_()V

    .line 95
    invoke-direct {p0}, Lcom/yxcorp/gifshow/homepage/ac;->y()V

    .line 96
    return-void
.end method

.method c(I)Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 393
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/ac;->b:Lcom/yxcorp/gifshow/model/response/IntownResponse;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/ac;->b:Lcom/yxcorp/gifshow/model/response/IntownResponse;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/response/IntownResponse;->mIntownInfo:Lcom/yxcorp/gifshow/model/response/IntownInfoResponse;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/ac;->b:Lcom/yxcorp/gifshow/model/response/IntownResponse;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/response/IntownResponse;->mIntownInfo:Lcom/yxcorp/gifshow/model/response/IntownInfoResponse;

    iget v0, v0, Lcom/yxcorp/gifshow/model/response/IntownInfoResponse;->mNews:I

    .line 397
    :goto_0
    new-instance v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v2}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 398
    iput p1, v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 399
    iget-object v3, p0, Lcom/yxcorp/gifshow/homepage/ac;->b:Lcom/yxcorp/gifshow/model/response/IntownResponse;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/yxcorp/gifshow/homepage/ac;->b:Lcom/yxcorp/gifshow/model/response/IntownResponse;

    iget-object v3, v3, Lcom/yxcorp/gifshow/model/response/IntownResponse;->mIntownInfo:Lcom/yxcorp/gifshow/model/response/IntownInfoResponse;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/yxcorp/gifshow/homepage/ac;->b:Lcom/yxcorp/gifshow/model/response/IntownResponse;

    iget-object v3, v3, Lcom/yxcorp/gifshow/model/response/IntownResponse;->mIntownInfo:Lcom/yxcorp/gifshow/model/response/IntownInfoResponse;

    iget-object v3, v3, Lcom/yxcorp/gifshow/model/response/IntownInfoResponse;->mLocation:Lcom/yxcorp/gifshow/model/response/IntownInfoResponse$LocationInfo;

    if-eqz v3, :cond_0

    .line 401
    iget-object v3, p0, Lcom/yxcorp/gifshow/homepage/ac;->b:Lcom/yxcorp/gifshow/model/response/IntownResponse;

    iget-object v3, v3, Lcom/yxcorp/gifshow/model/response/IntownResponse;->mIntownInfo:Lcom/yxcorp/gifshow/model/response/IntownInfoResponse;

    iget-object v3, v3, Lcom/yxcorp/gifshow/model/response/IntownInfoResponse;->mLocation:Lcom/yxcorp/gifshow/model/response/IntownInfoResponse$LocationInfo;

    iget-object v3, v3, Lcom/yxcorp/gifshow/model/response/IntownInfoResponse$LocationInfo;->mIntownId:Ljava/lang/String;

    iput-object v3, v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 403
    :cond_0
    iput v0, v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->index:I

    .line 404
    iput v1, v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->type:I

    .line 405
    return-object v2

    :cond_1
    move v0, v1

    .line 393
    goto :goto_0
.end method

.method protected final synthetic d()Lcom/yxcorp/gifshow/i/b;
    .locals 1

    .prologue
    .line 6085
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getLaunchTracker()Lcom/yxcorp/gifshow/j;

    move-result-object v0

    .line 6086
    if-eqz v0, :cond_0

    .line 6087
    invoke-interface {v0}, Lcom/yxcorp/gifshow/j;->c()V

    .line 6089
    :cond_0
    new-instance v0, Lcom/yxcorp/gifshow/homepage/http/ad;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/homepage/http/ad;-><init>()V

    .line 55
    return-object v0
.end method

.method protected final m()Lcom/yxcorp/gifshow/recycler/f;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yxcorp/gifshow/recycler/f",
            "<",
            "Lcom/yxcorp/gifshow/entity/QPhoto;",
            ">;"
        }
    .end annotation

    .prologue
    .line 77
    new-instance v0, Lcom/yxcorp/gifshow/homepage/ap;

    const/4 v1, 0x1

    .line 1167
    const/16 v2, 0x9

    .line 78
    iget-object v3, p0, Lcom/yxcorp/gifshow/homepage/ac;->k:Lcom/yxcorp/gifshow/recycler/b/e;

    invoke-direct {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/homepage/ap;-><init>(IILcom/yxcorp/gifshow/recycler/b/e;)V

    .line 79
    new-instance v1, Lcom/yxcorp/gifshow/widget/photoreduce/c;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/widget/photoreduce/c;-><init>(Lcom/yxcorp/gifshow/recycler/j;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/homepage/ap;->a(Lcom/yxcorp/gifshow/widget/photoreduce/c;)V

    .line 80
    return-object v0
.end method

.method public onEventMainThread(Lcom/tencent/beacon/event/LocationSuccessEvent;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 162
    invoke-direct {p0}, Lcom/yxcorp/gifshow/homepage/ac;->M()V

    .line 163
    return-void
.end method

.method public onEventMainThread(Lcom/yxcorp/gifshow/homepage/ac$a;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 157
    invoke-direct {p0}, Lcom/yxcorp/gifshow/homepage/ac;->J()V

    .line 158
    return-void
.end method

.method public onEventMainThread(Lcom/yxcorp/gifshow/widget/photoreduce/i;)V
    .locals 4
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 145
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/homepage/ac;->F()Lcom/yxcorp/gifshow/homepage/http/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/homepage/http/a;->z()Ljava/util/List;

    move-result-object v2

    .line 146
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 147
    iget-boolean v0, p1, Lcom/yxcorp/gifshow/widget/photoreduce/i;->b:Z

    if-nez v0, :cond_0

    iget-object v3, p1, Lcom/yxcorp/gifshow/widget/photoreduce/i;->a:Ljava/lang/String;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getPhotoId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-boolean v0, p1, Lcom/yxcorp/gifshow/widget/photoreduce/i;->b:Z

    if-eqz v0, :cond_3

    iget-object v3, p1, Lcom/yxcorp/gifshow/widget/photoreduce/i;->a:Ljava/lang/String;

    .line 148
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getLiveStreamId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 149
    :cond_1
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/homepage/ac;->F()Lcom/yxcorp/gifshow/homepage/http/a;

    move-result-object v0

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/homepage/http/a;->c(Ljava/lang/Object;)Z

    .line 153
    :cond_2
    return-void

    .line 146
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 67
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/homepage/ac;->c:Z

    .line 68
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/homepage/w;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 69
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/homepage/ac;->a(I)Lcom/yxcorp/gifshow/widget/IconifyRadioButton;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/homepage/ac;->h:Lcom/yxcorp/gifshow/widget/IconifyRadioButton;

    .line 70
    new-instance v0, Lcom/yxcorp/gifshow/homepage/helper/g;

    iget-object v1, p0, Lcom/yxcorp/gifshow/homepage/ac;->h:Lcom/yxcorp/gifshow/widget/IconifyRadioButton;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/yxcorp/gifshow/homepage/helper/g;-><init>(Lcom/yxcorp/gifshow/recycler/j;Landroid/view/View;Z)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/homepage/ac;->i:Lcom/yxcorp/gifshow/homepage/helper/g;

    .line 71
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/homepage/ac;->Z()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/homepage/helper/h;->b:Landroid/support/v7/widget/RecyclerView$k;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$k;)V

    .line 72
    invoke-direct {p0}, Lcom/yxcorp/gifshow/homepage/ac;->K()V

    .line 73
    return-void
.end method

.method protected final w()Lcom/yxcorp/gifshow/model/AdType;
    .locals 1

    .prologue
    .line 172
    sget-object v0, Lcom/yxcorp/gifshow/model/AdType;->NEARBY:Lcom/yxcorp/gifshow/model/AdType;

    return-object v0
.end method

.method x()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 375
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/ac;->b:Lcom/yxcorp/gifshow/model/response/IntownResponse;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/response/IntownResponse;->mIntownInfo:Lcom/yxcorp/gifshow/model/response/IntownInfoResponse;

    iget v0, v0, Lcom/yxcorp/gifshow/model/response/IntownInfoResponse;->mNews:I

    const/16 v1, 0x63

    if-le v0, v1, :cond_0

    const-string/jumbo v0, "99+"

    move-object v1, v0

    .line 378
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/ac;->b:Lcom/yxcorp/gifshow/model/response/IntownResponse;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/response/IntownResponse;->mIntownInfo:Lcom/yxcorp/gifshow/model/response/IntownInfoResponse;

    iget v0, v0, Lcom/yxcorp/gifshow/model/response/IntownInfoResponse;->mNews:I

    if-nez v0, :cond_1

    .line 379
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/ac;->e:Landroid/view/View;

    sget v1, Lcom/yxcorp/gifshow/n$g;->intown_news_info:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x0

    .line 380
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 381
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/ac;->e:Landroid/view/View;

    sget v1, Lcom/yxcorp/gifshow/n$g;->intown_news_info:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    .line 382
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 389
    :goto_1
    return-void

    .line 375
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/ac;->b:Lcom/yxcorp/gifshow/model/response/IntownResponse;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/response/IntownResponse;->mIntownInfo:Lcom/yxcorp/gifshow/model/response/IntownInfoResponse;

    iget v0, v0, Lcom/yxcorp/gifshow/model/response/IntownInfoResponse;->mNews:I

    .line 377
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    .line 384
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/ac;->e:Landroid/view/View;

    sget v2, Lcom/yxcorp/gifshow/n$g;->intown_news_info:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 385
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 386
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/ac;->e:Landroid/view/View;

    sget v2, Lcom/yxcorp/gifshow/n$g;->intown_news_info:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v2, Lcom/yxcorp/gifshow/n$k;->intown_news:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v4

    .line 387
    invoke-virtual {p0, v2, v3}, Lcom/yxcorp/gifshow/homepage/ac;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method
