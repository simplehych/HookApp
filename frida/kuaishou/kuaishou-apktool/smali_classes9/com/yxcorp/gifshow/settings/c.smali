.class public final Lcom/yxcorp/gifshow/settings/c;
.super Ljava/lang/Object;
.source "PrivateOptionsHelper.java"


# instance fields
.field a:I

.field b:Lcom/yxcorp/gifshow/activity/GifshowActivity;

.field c:Lcom/google/common/base/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/g",
            "<",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/activity/GifshowActivity;)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lcom/yxcorp/gifshow/settings/c;->b:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    .line 58
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/settings/c;Lcom/yxcorp/gifshow/entity/ContactInfo;Lcom/yxcorp/gifshow/widget/SlipSwitchButton;)V
    .locals 3

    .prologue
    .line 45
    .line 2241
    :try_start_0
    invoke-static {p1}, Lcom/yxcorp/gifshow/util/ab;->a(Lcom/yxcorp/gifshow/entity/ContactInfo;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/retrofit/c/e;

    invoke-direct {v1}, Lcom/yxcorp/retrofit/c/e;-><init>()V

    .line 2242
    invoke-virtual {v0, v1}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/settings/c$12;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/settings/c$12;-><init>(Lcom/yxcorp/gifshow/settings/c;)V

    new-instance v2, Lcom/yxcorp/gifshow/settings/c$2;

    invoke-direct {v2, p0, p2}, Lcom/yxcorp/gifshow/settings/c$2;-><init>(Lcom/yxcorp/gifshow/settings/c;Lcom/yxcorp/gifshow/widget/SlipSwitchButton;)V

    .line 2243
    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2263
    :goto_0
    return-void

    .line 2260
    :catch_0
    move-exception v0

    .line 2261
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    .line 2262
    const-string/jumbo v1, "postcontact2"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/yxcorp/gifshow/log/u;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/settings/c;Lcom/yxcorp/gifshow/widget/SlipSwitchButton;)V
    .locals 3

    .prologue
    .line 45
    .line 1267
    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/c;->b:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/j;->a(Lcom/yxcorp/gifshow/activity/GifshowActivity;)Lcom/yxcorp/gifshow/widget/dialog/b$a;

    move-result-object v0

    const/4 v1, 0x0

    .line 1268
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/dialog/b$a;->a(Z)Lcom/yxcorp/gifshow/widget/dialog/b$a;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/n$k;->social_privacy_connect_fail:I

    .line 1269
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/dialog/b$a;->b(I)Lcom/yxcorp/gifshow/widget/dialog/b$a;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/n$k;->cancel:I

    new-instance v2, Lcom/yxcorp/gifshow/settings/c$4;

    invoke-direct {v2, p0, p1}, Lcom/yxcorp/gifshow/settings/c$4;-><init>(Lcom/yxcorp/gifshow/settings/c;Lcom/yxcorp/gifshow/widget/SlipSwitchButton;)V

    .line 1270
    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/widget/dialog/b$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/yxcorp/gifshow/widget/dialog/b$a;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/n$k;->retry:I

    new-instance v2, Lcom/yxcorp/gifshow/settings/c$3;

    invoke-direct {v2, p0, p1}, Lcom/yxcorp/gifshow/settings/c$3;-><init>(Lcom/yxcorp/gifshow/settings/c;Lcom/yxcorp/gifshow/widget/SlipSwitchButton;)V

    .line 1275
    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/widget/dialog/b$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/yxcorp/gifshow/widget/dialog/b$a;

    move-result-object v0

    .line 1280
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/dialog/b$a;->a()Lcom/yxcorp/gifshow/widget/dialog/b;

    .line 45
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/settings/c;Lcom/yxcorp/gifshow/widget/SlipSwitchButton;Z)V
    .locals 2

    .prologue
    .line 45
    .line 1096
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;->getOnSwitchChangeListener()Lcom/yxcorp/gifshow/widget/SlipSwitchButton$a;

    move-result-object v0

    .line 1097
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;->setOnSwitchChangeListener(Lcom/yxcorp/gifshow/widget/SlipSwitchButton$a;)V

    .line 1098
    invoke-virtual {p1, p2}, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;->setSwitch(Z)V

    .line 1099
    invoke-virtual {p1, v0}, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;->setOnSwitchChangeListener(Lcom/yxcorp/gifshow/widget/SlipSwitchButton$a;)V

    .line 45
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/settings/c;ILcom/yxcorp/gifshow/widget/SlipSwitchButton;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 45
    .line 1103
    packed-switch p1, :pswitch_data_0

    .line 1114
    :goto_0
    return v0

    .line 1120
    :pswitch_0
    iget-object v1, p0, Lcom/yxcorp/gifshow/settings/c;->b:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-static {v1}, Lcom/yxcorp/gifshow/util/j;->a(Lcom/yxcorp/gifshow/activity/GifshowActivity;)Lcom/yxcorp/gifshow/widget/dialog/b$a;

    move-result-object v1

    .line 1121
    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/widget/dialog/b$a;->a(Z)Lcom/yxcorp/gifshow/widget/dialog/b$a;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/n$k;->social_privacy_connect_qq:I

    .line 1122
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/dialog/b$a;->a(I)Lcom/yxcorp/gifshow/widget/dialog/b$a;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/n$k;->social_privacy_connect_qq_tip:I

    .line 1123
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/dialog/b$a;->b(I)Lcom/yxcorp/gifshow/widget/dialog/b$a;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/n$k;->cancel:I

    new-instance v2, Lcom/yxcorp/gifshow/settings/c$6;

    invoke-direct {v2, p0, p2}, Lcom/yxcorp/gifshow/settings/c$6;-><init>(Lcom/yxcorp/gifshow/settings/c;Lcom/yxcorp/gifshow/widget/SlipSwitchButton;)V

    .line 1124
    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/widget/dialog/b$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/yxcorp/gifshow/widget/dialog/b$a;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/n$k;->social_privacy_connect:I

    new-instance v2, Lcom/yxcorp/gifshow/settings/c$5;

    invoke-direct {v2, p0, p2}, Lcom/yxcorp/gifshow/settings/c$5;-><init>(Lcom/yxcorp/gifshow/settings/c;Lcom/yxcorp/gifshow/widget/SlipSwitchButton;)V

    .line 1130
    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/widget/dialog/b$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/yxcorp/gifshow/widget/dialog/b$a;

    move-result-object v0

    .line 1146
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/dialog/b$a;->a()Lcom/yxcorp/gifshow/widget/dialog/b;

    .line 1116
    :goto_1
    const/4 v0, 0x1

    .line 45
    goto :goto_0

    .line 1108
    :pswitch_1
    invoke-virtual {p0, p2}, Lcom/yxcorp/gifshow/settings/c;->a(Lcom/yxcorp/gifshow/widget/SlipSwitchButton;)V

    goto :goto_1

    .line 1150
    :pswitch_2
    iget-object v1, p0, Lcom/yxcorp/gifshow/settings/c;->b:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-static {v1}, Lcom/yxcorp/gifshow/util/j;->a(Lcom/yxcorp/gifshow/activity/GifshowActivity;)Lcom/yxcorp/gifshow/widget/dialog/b$a;

    move-result-object v1

    .line 1151
    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/widget/dialog/b$a;->a(Z)Lcom/yxcorp/gifshow/widget/dialog/b$a;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/n$k;->bind_phone:I

    .line 1152
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/dialog/b$a;->a(I)Lcom/yxcorp/gifshow/widget/dialog/b$a;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/n$k;->social_privacy_bind_and_connect_contact:I

    .line 1153
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/dialog/b$a;->b(I)Lcom/yxcorp/gifshow/widget/dialog/b$a;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/n$k;->cancel:I

    new-instance v2, Lcom/yxcorp/gifshow/settings/c$8;

    invoke-direct {v2, p0, p2}, Lcom/yxcorp/gifshow/settings/c$8;-><init>(Lcom/yxcorp/gifshow/settings/c;Lcom/yxcorp/gifshow/widget/SlipSwitchButton;)V

    .line 1154
    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/widget/dialog/b$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/yxcorp/gifshow/widget/dialog/b$a;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/n$k;->goto_bind:I

    new-instance v2, Lcom/yxcorp/gifshow/settings/c$7;

    invoke-direct {v2, p0, p2}, Lcom/yxcorp/gifshow/settings/c$7;-><init>(Lcom/yxcorp/gifshow/settings/c;Lcom/yxcorp/gifshow/widget/SlipSwitchButton;)V

    .line 1159
    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/widget/dialog/b$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/yxcorp/gifshow/widget/dialog/b$a;

    move-result-object v0

    .line 1174
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/dialog/b$a;->a()Lcom/yxcorp/gifshow/widget/dialog/b;

    goto :goto_1

    .line 1103
    :pswitch_data_0
    .packed-switch 0x8d
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method a()Lio/reactivex/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/l",
            "<",
            "Lcom/yxcorp/gifshow/entity/ContactInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 178
    new-instance v0, Lcom/yxcorp/gifshow/settings/c$9;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/settings/c$9;-><init>(Lcom/yxcorp/gifshow/settings/c;)V

    invoke-static {v0}, Lio/reactivex/l;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/l;

    move-result-object v0

    sget-object v1, Lcom/kwai/b/d;->c:Lio/reactivex/t;

    .line 184
    invoke-virtual {v0, v1}, Lio/reactivex/l;->subscribeOn(Lio/reactivex/t;)Lio/reactivex/l;

    move-result-object v0

    sget-object v1, Lcom/kwai/b/d;->a:Lio/reactivex/t;

    .line 185
    invoke-virtual {v0, v1}, Lio/reactivex/l;->observeOn(Lio/reactivex/t;)Lio/reactivex/l;

    move-result-object v0

    .line 178
    return-object v0
.end method

.method a(Lcom/yxcorp/gifshow/widget/SlipSwitchButton;)V
    .locals 3

    .prologue
    .line 189
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/settings/c;->a()Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/settings/c$10;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/gifshow/settings/c$10;-><init>(Lcom/yxcorp/gifshow/settings/c;Lcom/yxcorp/gifshow/widget/SlipSwitchButton;)V

    new-instance v2, Lcom/yxcorp/gifshow/settings/c$11;

    invoke-direct {v2, p0, p1}, Lcom/yxcorp/gifshow/settings/c$11;-><init>(Lcom/yxcorp/gifshow/settings/c;Lcom/yxcorp/gifshow/widget/SlipSwitchButton;)V

    .line 190
    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 237
    return-void
.end method

.method public final a(Lcom/yxcorp/gifshow/widget/SlipSwitchButton;Ljava/lang/String;Z)V
    .locals 6

    .prologue
    .line 62
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;->getSwitch()Z

    move-result v5

    .line 63
    new-instance v0, Lcom/yxcorp/gifshow/settings/c$1;

    move-object v1, p0

    move-object v2, p2

    move v3, p3

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/yxcorp/gifshow/settings/c$1;-><init>(Lcom/yxcorp/gifshow/settings/c;Ljava/lang/String;ZLcom/yxcorp/gifshow/widget/SlipSwitchButton;Z)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/settings/c;->c:Lcom/google/common/base/g;

    .line 91
    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/c;->c:Lcom/google/common/base/g;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/common/base/g;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    return-void
.end method
