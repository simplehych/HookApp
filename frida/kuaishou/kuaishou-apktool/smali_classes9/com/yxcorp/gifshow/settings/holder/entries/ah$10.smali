.class public final Lcom/yxcorp/gifshow/settings/holder/entries/ah$10;
.super Ljava/lang/Object;
.source "EntryHolderFactory.java"

# interfaces
.implements Lcom/yxcorp/gifshow/widget/SlipSwitchButton$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/settings/holder/entries/ah;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field public a:Lcom/yxcorp/gifshow/settings/c;

.field public b:Lcom/yxcorp/gifshow/activity/GifshowActivity;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 223
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yxcorp/gifshow/widget/SlipSwitchButton;Z)V
    .locals 8

    .prologue
    const/high16 v7, 0x41840000    # 16.5f

    const/4 v6, 0x0

    .line 230
    if-eqz p2, :cond_0

    .line 231
    new-instance v0, Lcom/yxcorp/gifshow/util/du;

    iget-object v1, p0, Lcom/yxcorp/gifshow/settings/holder/entries/ah$10;->b:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-direct {v0, v1}, Lcom/yxcorp/gifshow/util/du;-><init>(Landroid/content/Context;)V

    .line 232
    sget v1, Lcom/yxcorp/gifshow/n$k;->download_photo_double_check_prompt:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/util/du;->a(I)Lcom/yxcorp/gifshow/util/du;

    .line 234
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 235
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/yxcorp/gifshow/n$e;->text_size_14:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    .line 234
    invoke-static {v1, v2}, Lcom/yxcorp/utility/ai;->b(Landroid/content/Context;F)I

    move-result v1

    .line 236
    sget v2, Lcom/yxcorp/gifshow/n$d;->text_color_black_normal:I

    invoke-static {v2}, Lcom/yxcorp/gifshow/util/aa;->c(I)I

    move-result v2

    .line 237
    const/4 v3, 0x4

    new-array v3, v3, [I

    aput v6, v3, v6

    const/4 v4, 0x1

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v7}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;F)I

    move-result v5

    aput v5, v3, v4

    const/4 v4, 0x2

    aput v6, v3, v4

    const/4 v4, 0x3

    .line 238
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v7}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;F)I

    move-result v5

    aput v5, v3, v4

    .line 239
    int-to-float v1, v1

    invoke-virtual {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/util/du;->a(FI[I)Lcom/yxcorp/gifshow/util/du;

    .line 240
    new-instance v1, Lcom/yxcorp/gifshow/util/du$a;

    sget v2, Lcom/yxcorp/gifshow/n$k;->open:I

    const/4 v3, -0x1

    sget v4, Lcom/yxcorp/gifshow/n$d;->list_item_red:I

    invoke-direct {v1, v2, v3, v4}, Lcom/yxcorp/gifshow/util/du$a;-><init>(III)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/util/du;->a(Lcom/yxcorp/gifshow/util/du$a;)Lcom/yxcorp/gifshow/util/du;

    .line 242
    new-instance v1, Lcom/yxcorp/gifshow/settings/holder/entries/ah$10$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/yxcorp/gifshow/settings/holder/entries/ah$10$1;-><init>(Lcom/yxcorp/gifshow/settings/holder/entries/ah$10;Lcom/yxcorp/gifshow/widget/SlipSwitchButton;Z)V

    .line 1077
    iput-object v1, v0, Lcom/yxcorp/gifshow/util/du;->d:Landroid/content/DialogInterface$OnClickListener;

    .line 250
    new-instance v1, Lcom/yxcorp/gifshow/settings/holder/entries/ah$10$2;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/gifshow/settings/holder/entries/ah$10$2;-><init>(Lcom/yxcorp/gifshow/settings/holder/entries/ah$10;Lcom/yxcorp/gifshow/widget/SlipSwitchButton;)V

    .line 1082
    iput-object v1, v0, Lcom/yxcorp/gifshow/util/du;->f:Landroid/content/DialogInterface$OnCancelListener;

    .line 256
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/util/du;->a()Landroid/app/Dialog;

    .line 260
    :goto_0
    return-void

    .line 258
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/yxcorp/gifshow/settings/holder/entries/ah$10;->b(Lcom/yxcorp/gifshow/widget/SlipSwitchButton;Z)V

    goto :goto_0
.end method

.method b(Lcom/yxcorp/gifshow/widget/SlipSwitchButton;Z)V
    .locals 5

    .prologue
    .line 263
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->isPhotoDownloadDeny()Z

    move-result v0

    if-eq p2, v0, :cond_0

    .line 264
    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/holder/entries/ah$10;->b:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->j_()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "download_deny"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "action"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    .line 265
    invoke-static {p2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 264
    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/log/u;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 266
    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/holder/entries/ah$10;->a:Lcom/yxcorp/gifshow/settings/c;

    const-string/jumbo v1, "photo_download_deny"

    invoke-virtual {v0, p1, v1, p2}, Lcom/yxcorp/gifshow/settings/c;->a(Lcom/yxcorp/gifshow/widget/SlipSwitchButton;Ljava/lang/String;Z)V

    .line 268
    :cond_0
    return-void
.end method
