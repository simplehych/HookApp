.class public final Lcom/yxcorp/gifshow/settings/holder/entries/ah$9;
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
.field public a:Lcom/yxcorp/gifshow/activity/GifshowActivity;

.field public b:Lcom/yxcorp/gifshow/settings/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 161
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yxcorp/gifshow/widget/SlipSwitchButton;Z)V
    .locals 8

    .prologue
    const/high16 v7, 0x41700000    # 15.0f

    const/4 v6, 0x0

    .line 168
    if-eqz p2, :cond_0

    .line 169
    new-instance v0, Lcom/yxcorp/gifshow/util/du;

    iget-object v1, p0, Lcom/yxcorp/gifshow/settings/holder/entries/ah$9;->a:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-direct {v0, v1}, Lcom/yxcorp/gifshow/util/du;-><init>(Landroid/content/Context;)V

    .line 170
    sget v1, Lcom/yxcorp/gifshow/n$k;->private_location_double_check_prompt:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/util/du;->a(I)Lcom/yxcorp/gifshow/util/du;

    .line 172
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 173
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/yxcorp/gifshow/n$e;->text_size_14:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    .line 172
    invoke-static {v1, v2}, Lcom/yxcorp/utility/ai;->b(Landroid/content/Context;F)I

    move-result v1

    .line 174
    iget-object v2, p0, Lcom/yxcorp/gifshow/settings/holder/entries/ah$9;->a:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    sget v3, Lcom/yxcorp/gifshow/n$d;->text_color_black_normal:I

    .line 175
    invoke-static {v2, v3}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v2

    .line 176
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

    .line 177
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v7}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;F)I

    move-result v5

    aput v5, v3, v4

    .line 178
    int-to-float v1, v1

    invoke-virtual {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/util/du;->a(FI[I)Lcom/yxcorp/gifshow/util/du;

    .line 179
    new-instance v1, Lcom/yxcorp/gifshow/util/du$a;

    sget v2, Lcom/yxcorp/gifshow/n$k;->open:I

    const/4 v3, -0x1

    sget v4, Lcom/yxcorp/gifshow/n$d;->list_item_red:I

    invoke-direct {v1, v2, v3, v4}, Lcom/yxcorp/gifshow/util/du$a;-><init>(III)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/util/du;->a(Lcom/yxcorp/gifshow/util/du$a;)Lcom/yxcorp/gifshow/util/du;

    .line 181
    new-instance v1, Lcom/yxcorp/gifshow/settings/holder/entries/ah$9$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/yxcorp/gifshow/settings/holder/entries/ah$9$1;-><init>(Lcom/yxcorp/gifshow/settings/holder/entries/ah$9;Lcom/yxcorp/gifshow/widget/SlipSwitchButton;Z)V

    .line 1077
    iput-object v1, v0, Lcom/yxcorp/gifshow/util/du;->d:Landroid/content/DialogInterface$OnClickListener;

    .line 189
    new-instance v1, Lcom/yxcorp/gifshow/settings/holder/entries/ah$9$2;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/gifshow/settings/holder/entries/ah$9$2;-><init>(Lcom/yxcorp/gifshow/settings/holder/entries/ah$9;Lcom/yxcorp/gifshow/widget/SlipSwitchButton;)V

    .line 1082
    iput-object v1, v0, Lcom/yxcorp/gifshow/util/du;->f:Landroid/content/DialogInterface$OnCancelListener;

    .line 195
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/util/du;->a()Landroid/app/Dialog;

    .line 199
    :goto_0
    return-void

    .line 197
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/yxcorp/gifshow/settings/holder/entries/ah$9;->b(Lcom/yxcorp/gifshow/widget/SlipSwitchButton;Z)V

    goto :goto_0
.end method

.method b(Lcom/yxcorp/gifshow/widget/SlipSwitchButton;Z)V
    .locals 5

    .prologue
    .line 202
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->isPrivateLocation()Z

    move-result v0

    if-eq p2, v0, :cond_0

    .line 203
    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/holder/entries/ah$9;->a:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->j_()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "location"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "action"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    .line 204
    invoke-static {p2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 203
    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/log/u;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 205
    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/holder/entries/ah$9;->b:Lcom/yxcorp/gifshow/settings/c;

    const-string/jumbo v1, "privacy_location"

    invoke-virtual {v0, p1, v1, p2}, Lcom/yxcorp/gifshow/settings/c;->a(Lcom/yxcorp/gifshow/widget/SlipSwitchButton;Ljava/lang/String;Z)V

    .line 207
    :cond_0
    return-void
.end method
