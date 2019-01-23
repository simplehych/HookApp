.class public Lcom/yxcorp/plugin/live/entry/ShowCoverLayout;
.super Landroid/widget/RelativeLayout;
.source "ShowCoverLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/plugin/live/entry/ShowCoverLayout$a;
    }
.end annotation


# static fields
.field private static c:Z


# instance fields
.field a:Lcom/yxcorp/plugin/live/es;

.field b:Lcom/yxcorp/plugin/live/entry/ShowCoverLayout$a;

.field private d:Lcom/yxcorp/plugin/live/log/c;

.field mLiveRuleNameLinearLayout:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0838
    .end annotation
.end field

.field mLiveStartButton:Landroid/widget/Button;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0850
    .end annotation
.end field

.field mLiveTitleEditor:Lcom/yxcorp/gifshow/widget/LiveEntryTextEditor;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0863
    .end annotation
.end field

.field mLiveTitleEditorLayout:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0864
    .end annotation
.end field

.field mShareList:Landroid/support/v7/widget/RecyclerView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0d08
    .end annotation
.end field

.field mStartLiveView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0db0
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 53
    const/4 v0, 0x1

    sput-boolean v0, Lcom/yxcorp/plugin/live/entry/ShowCoverLayout;->c:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 72
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 67
    new-instance v0, Lcom/yxcorp/plugin/live/es;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/yxcorp/plugin/live/es;-><init>(Z)V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/entry/ShowCoverLayout;->a:Lcom/yxcorp/plugin/live/es;

    .line 73
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 76
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 67
    new-instance v0, Lcom/yxcorp/plugin/live/es;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/yxcorp/plugin/live/es;-><init>(Z)V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/entry/ShowCoverLayout;->a:Lcom/yxcorp/plugin/live/es;

    .line 77
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 80
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 67
    new-instance v0, Lcom/yxcorp/plugin/live/es;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/yxcorp/plugin/live/es;-><init>(Z)V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/entry/ShowCoverLayout;->a:Lcom/yxcorp/plugin/live/es;

    .line 81
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/plugin/live/entry/ShowCoverLayout;)Lcom/yxcorp/plugin/live/entry/ShowCoverLayout$a;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/ShowCoverLayout;->b:Lcom/yxcorp/plugin/live/entry/ShowCoverLayout$a;

    return-object v0
.end method

.method static synthetic a(Lcom/yxcorp/plugin/live/entry/ShowCoverLayout;Z)V
    .locals 9

    .prologue
    const/4 v0, 0x0

    const/4 v8, 0x3

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 50
    .line 2195
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/entry/ShowCoverLayout;->getSelectedOperation()Lcom/yxcorp/gifshow/share/z;

    move-result-object v1

    .line 2197
    if-eqz v1, :cond_2

    .line 2198
    invoke-interface {v1}, Lcom/yxcorp/gifshow/share/z;->b()Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/KwaiOp;

    move-result-object v1

    .line 2199
    sget-object v2, Lcom/yxcorp/plugin/live/entry/ShowCoverLayout$8;->a:[I

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/KwaiOp;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_0

    move-object v1, v0

    .line 2221
    :goto_0
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v2, "wechatfriends"

    aput-object v2, v0, v4

    const-string/jumbo v2, "wechat"

    aput-object v2, v0, v3

    const/4 v2, 0x2

    const-string/jumbo v5, "QQ"

    aput-object v5, v0, v2

    const-string/jumbo v2, "QQzone"

    aput-object v2, v0, v8

    const/4 v2, 0x4

    const-string/jumbo v5, "weibo"

    aput-object v5, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 2226
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 2227
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2228
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz p1, :cond_0

    move v2, v3

    .line 2229
    :goto_2
    new-instance v7, Lcom/yxcorp/plugin/live/log/c$a;

    invoke-direct {v7, v0, v2}, Lcom/yxcorp/plugin/live/log/c$a;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 2201
    :pswitch_0
    const-string/jumbo v0, "wechat"

    move-object v1, v0

    .line 2202
    goto :goto_0

    .line 2205
    :pswitch_1
    const-string/jumbo v0, "wechatfriends"

    move-object v1, v0

    .line 2206
    goto :goto_0

    .line 2208
    :pswitch_2
    const-string/jumbo v0, "QQ"

    move-object v1, v0

    .line 2209
    goto :goto_0

    .line 2211
    :pswitch_3
    const-string/jumbo v0, "QQzone"

    move-object v1, v0

    .line 2212
    goto :goto_0

    .line 2214
    :pswitch_4
    const-string/jumbo v0, "weibo"

    move-object v1, v0

    .line 2215
    goto :goto_0

    :cond_0
    move v2, v4

    .line 2228
    goto :goto_2

    .line 2231
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/ShowCoverLayout;->d:Lcom/yxcorp/plugin/live/log/c;

    .line 2341
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 2342
    iput v8, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->type:I

    .line 2343
    const/16 v1, 0x3ad

    iput v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 2345
    new-instance v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 2346
    invoke-static {v5}, Lcom/yxcorp/plugin/live/log/c;->a(Ljava/util/ArrayList;)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchFeatureSwitchPackage;

    move-result-object v2

    iput-object v2, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->batchFeatureSwitchPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchFeatureSwitchPackage;

    .line 2348
    invoke-static {v3, v0, v1}, Lcom/yxcorp/gifshow/log/al;->b(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 50
    return-void

    :cond_2
    move-object v1, v0

    goto/16 :goto_0

    .line 2199
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method static synthetic b(Lcom/yxcorp/plugin/live/entry/ShowCoverLayout;)Lcom/yxcorp/plugin/live/log/c;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/ShowCoverLayout;->d:Lcom/yxcorp/plugin/live/log/c;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/io/File;)Ljava/io/File;
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 257
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/entry/ShowCoverLayout;->getLiveTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 258
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/ShowCoverLayout;->mLiveTitleEditor:Lcom/yxcorp/gifshow/widget/LiveEntryTextEditor;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/LiveEntryTextEditor;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/yxcorp/plugin/live/entry/ShowCoverLayout;->mLiveTitleEditor:Lcom/yxcorp/gifshow/widget/LiveEntryTextEditor;

    .line 259
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/LiveEntryTextEditor;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 258
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 260
    iget-object v1, p0, Lcom/yxcorp/plugin/live/entry/ShowCoverLayout;->mLiveTitleEditor:Lcom/yxcorp/gifshow/widget/LiveEntryTextEditor;

    .line 1375
    new-instance v2, Lcom/yxcorp/gifshow/widget/ImageEditor$a;

    iget-object v3, v1, Lcom/yxcorp/gifshow/widget/ImageEditor;->d:Ljava/util/List;

    iget-object v4, v1, Lcom/yxcorp/gifshow/widget/ImageEditor;->e:Lcom/yxcorp/gifshow/widget/adv/n;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/ImageEditor;->getWidth()I

    move-result v5

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/ImageEditor;->getHeight()I

    move-result v1

    invoke-direct {v2, v3, v4, v5, v1}, Lcom/yxcorp/gifshow/widget/ImageEditor$a;-><init>(Ljava/util/Collection;Lcom/yxcorp/gifshow/widget/adv/n;II)V

    .line 260
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lcom/yxcorp/gifshow/widget/ImageEditor$a;->a(Landroid/graphics/Canvas;Z)V

    .line 262
    invoke-static {p1}, Lcom/yxcorp/gifshow/util/BitmapUtil;->a(Ljava/io/File;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 263
    if-eqz v1, :cond_0

    .line 265
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 266
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 267
    invoke-virtual {v3, v1, v6, v6, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 268
    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 269
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v5, p0, Lcom/yxcorp/plugin/live/entry/ShowCoverLayout;->mLiveTitleEditor:Lcom/yxcorp/gifshow/widget/LiveEntryTextEditor;

    invoke-virtual {v5}, Lcom/yxcorp/gifshow/widget/LiveEntryTextEditor;->getWidth()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v1, v5

    .line 270
    invoke-virtual {v4, v1, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 271
    invoke-virtual {v3, v0, v4, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 274
    :try_start_0
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->TMP_DIR:Ljava/io/File;

    invoke-static {v0}, Lcom/yxcorp/utility/h/b;->k(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    .line 275
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x55

    invoke-static {v2, v1, v3}, Lcom/yxcorp/gifshow/util/BitmapUtil;->b(Landroid/graphics/Bitmap;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v0

    .line 282
    :cond_0
    :goto_0
    return-object p1

    .line 277
    :catch_0
    move-exception v0

    .line 278
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 328
    invoke-virtual {p0, v1}, Lcom/yxcorp/plugin/live/entry/ShowCoverLayout;->setVisibility(I)V

    .line 329
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/ShowCoverLayout;->mShareList:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 330
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/ShowCoverLayout;->mLiveStartButton:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 331
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/entry/ShowCoverLayout;->getLiveTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 332
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/ShowCoverLayout;->mLiveTitleEditor:Lcom/yxcorp/gifshow/widget/LiveEntryTextEditor;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/LiveEntryTextEditor;->setVisibility(I)V

    .line 343
    :goto_0
    return-void

    .line 334
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/ShowCoverLayout;->mLiveTitleEditor:Lcom/yxcorp/gifshow/widget/LiveEntryTextEditor;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/LiveEntryTextEditor;->setVisibility(I)V

    .line 336
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/ShowCoverLayout;->mStartLiveView:Landroid/view/View;

    new-instance v1, Lcom/yxcorp/plugin/live/entry/ShowCoverLayout$7;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/live/entry/ShowCoverLayout$7;-><init>(Lcom/yxcorp/plugin/live/entry/ShowCoverLayout;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 346
    invoke-virtual {p0, v1}, Lcom/yxcorp/plugin/live/entry/ShowCoverLayout;->setVisibility(I)V

    .line 347
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/ShowCoverLayout;->mShareList:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 348
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/ShowCoverLayout;->mLiveStartButton:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 349
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/ShowCoverLayout;->mLiveTitleEditor:Lcom/yxcorp/gifshow/widget/LiveEntryTextEditor;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/LiveEntryTextEditor;->setVisibility(I)V

    .line 350
    return-void
.end method

.method public getFirstItemInShareListView()Landroid/view/View;
    .locals 2

    .prologue
    .line 353
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/ShowCoverLayout;->mShareList:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 354
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/ShowCoverLayout;->mShareList:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 356
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getLiveTitle()Ljava/lang/String;
    .locals 3

    .prologue
    .line 286
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/ShowCoverLayout;->mLiveTitleEditor:Lcom/yxcorp/gifshow/widget/LiveEntryTextEditor;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/ShowCoverLayout;->mLiveTitleEditor:Lcom/yxcorp/gifshow/widget/LiveEntryTextEditor;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/LiveEntryTextEditor;->getText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 287
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/ShowCoverLayout;->mLiveTitleEditor:Lcom/yxcorp/gifshow/widget/LiveEntryTextEditor;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/LiveEntryTextEditor;->getText()Ljava/lang/String;

    move-result-object v0

    .line 288
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/entry/ShowCoverLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/live/a$h;->input_live_title_new:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 289
    const-string/jumbo v0, ""

    .line 294
    :goto_0
    return-object v0

    .line 291
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 294
    :cond_1
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public getSelectedOperation()Lcom/yxcorp/gifshow/share/z;
    .locals 2

    .prologue
    .line 243
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/ShowCoverLayout;->a:Lcom/yxcorp/plugin/live/es;

    .line 1107
    iget v1, v0, Lcom/yxcorp/plugin/live/es;->a:I

    if-ltz v1, :cond_0

    .line 1108
    iget v1, v0, Lcom/yxcorp/plugin/live/es;->a:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/es;->g(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/share/z;

    :goto_0
    return-object v0

    .line 1110
    :cond_0
    const/4 v0, 0x0

    .line 243
    goto :goto_0
.end method

.method public getShareListData()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/share/z;",
            ">;"
        }
    .end annotation

    .prologue
    .line 367
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/entry/ShowCoverLayout;->a:Lcom/yxcorp/plugin/live/es;

    invoke-virtual {v1}, Lcom/yxcorp/plugin/live/es;->g()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method protected onFinishInflate()V
    .locals 4

    .prologue
    .line 85
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 86
    invoke-static {p0, p0}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 87
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/ShowCoverLayout;->mLiveTitleEditor:Lcom/yxcorp/gifshow/widget/LiveEntryTextEditor;

    new-instance v1, Lcom/yxcorp/plugin/live/entry/ShowCoverLayout$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/live/entry/ShowCoverLayout$1;-><init>(Lcom/yxcorp/plugin/live/entry/ShowCoverLayout;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/LiveEntryTextEditor;->setOnCompleteListener(Lcom/yxcorp/gifshow/widget/LiveEntryTextEditor$a;)V

    .line 95
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/ShowCoverLayout;->mLiveTitleEditor:Lcom/yxcorp/gifshow/widget/LiveEntryTextEditor;

    new-instance v1, Lcom/yxcorp/plugin/live/entry/ShowCoverLayout$2;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/live/entry/ShowCoverLayout$2;-><init>(Lcom/yxcorp/plugin/live/entry/ShowCoverLayout;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/widget/LiveEntryTextEditor;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 102
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/ShowCoverLayout;->mLiveTitleEditorLayout:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/yxcorp/plugin/live/entry/ShowCoverLayout$3;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/live/entry/ShowCoverLayout$3;-><init>(Lcom/yxcorp/plugin/live/entry/ShowCoverLayout;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    .line 109
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/ShowCoverLayout;->mLiveStartButton:Landroid/widget/Button;

    new-instance v1, Lcom/yxcorp/plugin/live/entry/ShowCoverLayout$4;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/live/entry/ShowCoverLayout$4;-><init>(Lcom/yxcorp/plugin/live/entry/ShowCoverLayout;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/ShowCoverLayout;->mLiveRuleNameLinearLayout:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/yxcorp/plugin/live/entry/v;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/live/entry/v;-><init>(Lcom/yxcorp/plugin/live/entry/ShowCoverLayout;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/entry/ShowCoverLayout;->a()V

    .line 131
    return-void
.end method

.method public setListener(Lcom/yxcorp/plugin/live/entry/ShowCoverLayout$a;)V
    .locals 0

    .prologue
    .line 139
    iput-object p1, p0, Lcom/yxcorp/plugin/live/entry/ShowCoverLayout;->b:Lcom/yxcorp/plugin/live/entry/ShowCoverLayout$a;

    .line 140
    return-void
.end method

.method public setLiveTitle(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 300
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/ShowCoverLayout;->mLiveTitleEditor:Lcom/yxcorp/gifshow/widget/LiveEntryTextEditor;

    if-nez v0, :cond_0

    .line 321
    :goto_0
    return-void

    .line 303
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/ShowCoverLayout;->mLiveTitleEditor:Lcom/yxcorp/gifshow/widget/LiveEntryTextEditor;

    new-instance v1, Lcom/yxcorp/plugin/live/entry/ShowCoverLayout$6;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/plugin/live/entry/ShowCoverLayout$6;-><init>(Lcom/yxcorp/plugin/live/entry/ShowCoverLayout;Ljava/lang/String;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/widget/LiveEntryTextEditor;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public setLogger(Lcom/yxcorp/plugin/live/log/c;)V
    .locals 0

    .prologue
    .line 134
    iput-object p1, p0, Lcom/yxcorp/plugin/live/entry/ShowCoverLayout;->d:Lcom/yxcorp/plugin/live/log/c;

    .line 135
    return-void
.end method

.method public setNotifyFollowers(Z)V
    .locals 1

    .prologue
    .line 235
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/ShowCoverLayout;->a:Lcom/yxcorp/plugin/live/es;

    invoke-virtual {v0, p1}, Lcom/yxcorp/plugin/live/es;->b(Z)V

    .line 236
    return-void
.end method

.method public setShareListItems(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/share/z;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 143
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/ShowCoverLayout;->mShareList:Landroid/support/v7/widget/RecyclerView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 192
    :goto_0
    return-void

    .line 146
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/ShowCoverLayout;->mShareList:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 148
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/ShowCoverLayout;->a:Lcom/yxcorp/plugin/live/es;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/es;->M_()Lcom/yxcorp/gifshow/recycler/widget/a;

    .line 149
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/ShowCoverLayout;->a:Lcom/yxcorp/plugin/live/es;

    invoke-virtual {v0, p1}, Lcom/yxcorp/plugin/live/es;->a(Ljava/util/Collection;)Lcom/yxcorp/gifshow/recycler/widget/a;

    .line 152
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/entry/ShowCoverLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/live/a$c;->live_share_platform_image_margin:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 154
    iget-object v1, p0, Lcom/yxcorp/plugin/live/entry/ShowCoverLayout;->mShareList:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v1

    if-nez v1, :cond_1

    .line 155
    iget-object v1, p0, Lcom/yxcorp/plugin/live/entry/ShowCoverLayout;->mShareList:Landroid/support/v7/widget/RecyclerView;

    new-instance v2, Landroid/support/v7/widget/LinearLayoutManager;

    .line 156
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/entry/ShowCoverLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, v4, v4}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 155
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 157
    iget-object v1, p0, Lcom/yxcorp/plugin/live/entry/ShowCoverLayout;->mShareList:Landroid/support/v7/widget/RecyclerView;

    new-instance v2, Lcom/yxcorp/gifshow/widget/recyclerview/i;

    invoke-direct {v2, v4, v0, v0, v0}, Lcom/yxcorp/gifshow/widget/recyclerview/i;-><init>(IIII)V

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 160
    :cond_1
    iget-object v1, p0, Lcom/yxcorp/plugin/live/entry/ShowCoverLayout;->mShareList:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, p0, Lcom/yxcorp/plugin/live/entry/ShowCoverLayout;->a:Lcom/yxcorp/plugin/live/es;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 161
    iget-object v1, p0, Lcom/yxcorp/plugin/live/entry/ShowCoverLayout;->a:Lcom/yxcorp/plugin/live/es;

    new-instance v2, Lcom/yxcorp/plugin/live/entry/ShowCoverLayout$5;

    invoke-direct {v2, p0}, Lcom/yxcorp/plugin/live/entry/ShowCoverLayout$5;-><init>(Lcom/yxcorp/plugin/live/entry/ShowCoverLayout;)V

    .line 1030
    iput-object v2, v1, Lcom/yxcorp/plugin/live/es;->c:Lcom/yxcorp/plugin/live/es$a;

    .line 181
    const/high16 v1, 0x41f00000    # 30.0f

    invoke-static {v1}, Lcom/yxcorp/gifshow/util/aa;->a(F)I

    move-result v1

    .line 182
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    .line 183
    mul-int/2addr v1, v2

    add-int/2addr v1, v0

    add-int/lit8 v2, v2, -0x1

    mul-int/2addr v2, v0

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    .line 184
    iget-object v1, p0, Lcom/yxcorp/plugin/live/entry/ShowCoverLayout;->mShareList:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 185
    invoke-static {}, Lcom/yxcorp/gifshow/util/aa;->d()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 186
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 190
    :goto_1
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/ShowCoverLayout;->mShareList:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 188
    :cond_2
    const/4 v0, -0x1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_1
.end method

.method public setStartLiveEnabled(Z)V
    .locals 1

    .prologue
    .line 239
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/ShowCoverLayout;->mLiveStartButton:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setClickable(Z)V

    .line 240
    return-void
.end method
