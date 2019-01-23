.class public final Lcom/yxcorp/gifshow/debug/t$a;
.super Ljava/lang/Object;
.source "TestConfig.java"

# interfaces
.implements Lcom/yxcorp/router/d/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/debug/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 307
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yxcorp/router/RouteType;)Lcom/yxcorp/router/model/Host;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 310
    sget-object v0, Lcom/yxcorp/gifshow/debug/t$1;->a:[I

    invoke-virtual {p1}, Lcom/yxcorp/router/RouteType;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    :cond_0
    move-object v0, v1

    .line 338
    :goto_0
    return-object v0

    .line 312
    :pswitch_0
    invoke-static {}, Lcom/yxcorp/gifshow/debug/t;->f()Lcom/yxcorp/router/model/Host;

    move-result-object v0

    goto :goto_0

    .line 314
    :pswitch_1
    invoke-static {}, Lcom/yxcorp/gifshow/debug/t;->f()Lcom/yxcorp/router/model/Host;

    move-result-object v0

    .line 315
    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/yxcorp/router/model/Host;->mHost:Ljava/lang/String;

    .line 1011
    if-nez v2, :cond_1

    .line 1012
    const/4 v2, 0x0

    .line 315
    :goto_1
    if-nez v2, :cond_0

    goto :goto_0

    .line 1014
    :cond_1
    const-string/jumbo v3, "((?:(?:25[0-5]|2[0-4]\\d|((1\\d{2})|([1-9]?\\d)))\\.){3}(?:25[0-5]|2[0-4]\\d|((1\\d{2})|([1-9]?\\d))))"

    .line 1015
    invoke-virtual {v2, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v2

    goto :goto_1

    .line 321
    :pswitch_2
    invoke-static {}, Lcom/yxcorp/gifshow/debug/t;->g()Lcom/yxcorp/router/model/Host;

    move-result-object v0

    goto :goto_0

    .line 323
    :pswitch_3
    invoke-static {}, Lcom/yxcorp/gifshow/debug/t;->i()Lcom/yxcorp/router/model/Host;

    move-result-object v0

    goto :goto_0

    .line 326
    :pswitch_4
    invoke-static {}, Lcom/yxcorp/gifshow/debug/t;->r()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/yxcorp/router/model/Host;

    const-string/jumbo v1, "vela3.test.gifshow.com"

    invoke-direct {v0, v1}, Lcom/yxcorp/router/model/Host;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_0

    .line 328
    :pswitch_5
    invoke-static {}, Lcom/yxcorp/gifshow/debug/t;->p()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lcom/yxcorp/router/model/Host;

    invoke-static {}, Lcom/yxcorp/gifshow/debug/t;->P()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yxcorp/router/model/Host;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v0, v1

    goto :goto_0

    .line 330
    :pswitch_6
    invoke-static {}, Lcom/yxcorp/gifshow/debug/t;->p()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/yxcorp/gifshow/debug/t;->f()Lcom/yxcorp/router/model/Host;

    move-result-object v0

    goto :goto_0

    :cond_4
    move-object v0, v1

    goto :goto_0

    .line 332
    :pswitch_7
    invoke-static {}, Lcom/yxcorp/gifshow/debug/t;->p()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/yxcorp/gifshow/debug/t;->h()Lcom/yxcorp/router/model/Host;

    move-result-object v0

    goto :goto_0

    :cond_5
    move-object v0, v1

    goto :goto_0

    .line 334
    :pswitch_8
    invoke-static {}, Lcom/yxcorp/gifshow/debug/t;->j()Lcom/yxcorp/router/model/Host;

    move-result-object v0

    goto :goto_0

    .line 310
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 388
    const/16 v0, 0x18

    invoke-static {v0}, Lcom/yxcorp/utility/utils/j;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 389
    invoke-static {}, Lcom/smile/gifshow/a;->bz()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 388
    goto :goto_0
.end method

.method public final b(Lcom/yxcorp/router/RouteType;)Z
    .locals 2

    .prologue
    .line 343
    invoke-static {}, Lcom/yxcorp/gifshow/debug/t;->S()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 344
    const/4 v0, 0x1

    .line 350
    :goto_0
    return v0

    .line 346
    :cond_0
    sget-object v0, Lcom/yxcorp/gifshow/debug/t$1;->a:[I

    invoke-virtual {p1}, Lcom/yxcorp/router/RouteType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 350
    const/4 v0, 0x0

    goto :goto_0

    .line 348
    :pswitch_0
    invoke-static {}, Lcom/yxcorp/gifshow/debug/t;->p()Z

    move-result v0

    goto :goto_0

    .line 346
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lcom/yxcorp/router/RouteType;)Ljavax/net/ssl/SSLSocketFactory;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 356
    sget-object v1, Lcom/yxcorp/gifshow/debug/t$1;->a:[I

    invoke-virtual {p1}, Lcom/yxcorp/router/RouteType;->ordinal()I

    move-result v2

    aget v1, v1, v2

    sparse-switch v1, :sswitch_data_0

    .line 361
    invoke-static {}, Lcom/yxcorp/gifshow/debug/t;->f()Lcom/yxcorp/router/model/Host;

    move-result-object v1

    if-nez v1, :cond_0

    .line 362
    invoke-static {}, Lcom/yxcorp/router/d/a;->b()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    :cond_0
    :goto_0
    return-object v0

    .line 359
    :sswitch_0
    invoke-static {}, Lcom/yxcorp/gifshow/debug/t;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/yxcorp/router/d/a;->b()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    goto :goto_0

    .line 356
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_0
        0x6 -> :sswitch_0
    .end sparse-switch
.end method

.method public final d(Lcom/yxcorp/router/RouteType;)Ljavax/net/ssl/HostnameVerifier;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 369
    sget-object v1, Lcom/yxcorp/gifshow/debug/t$1;->a:[I

    invoke-virtual {p1}, Lcom/yxcorp/router/RouteType;->ordinal()I

    move-result v2

    aget v1, v1, v2

    sparse-switch v1, :sswitch_data_0

    .line 380
    :cond_0
    :goto_0
    return-object v0

    .line 372
    :sswitch_0
    invoke-static {}, Lcom/yxcorp/gifshow/debug/t;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Lcom/yxcorp/gifshow/debug/t$a$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/debug/t$a$1;-><init>(Lcom/yxcorp/gifshow/debug/t$a;)V

    goto :goto_0

    .line 369
    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_0
        0x6 -> :sswitch_0
    .end sparse-switch
.end method
