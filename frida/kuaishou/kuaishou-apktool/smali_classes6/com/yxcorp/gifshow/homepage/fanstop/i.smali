.class final synthetic Lcom/yxcorp/gifshow/homepage/fanstop/i;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/homepage/fanstop/FansTopPresenter;

.field private final b:Landroid/graphics/Bitmap;

.field private final c:I

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Landroid/support/v4/app/m;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/homepage/fanstop/FansTopPresenter;Landroid/graphics/Bitmap;ILjava/lang/String;Ljava/lang/String;Landroid/support/v4/app/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/homepage/fanstop/i;->a:Lcom/yxcorp/gifshow/homepage/fanstop/FansTopPresenter;

    iput-object p2, p0, Lcom/yxcorp/gifshow/homepage/fanstop/i;->b:Landroid/graphics/Bitmap;

    iput p3, p0, Lcom/yxcorp/gifshow/homepage/fanstop/i;->c:I

    iput-object p4, p0, Lcom/yxcorp/gifshow/homepage/fanstop/i;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/yxcorp/gifshow/homepage/fanstop/i;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/yxcorp/gifshow/homepage/fanstop/i;->f:Landroid/support/v4/app/m;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    .line 0
    iget-object v1, p0, Lcom/yxcorp/gifshow/homepage/fanstop/i;->a:Lcom/yxcorp/gifshow/homepage/fanstop/FansTopPresenter;

    iget-object v2, p0, Lcom/yxcorp/gifshow/homepage/fanstop/i;->b:Landroid/graphics/Bitmap;

    iget v3, p0, Lcom/yxcorp/gifshow/homepage/fanstop/i;->c:I

    iget-object v4, p0, Lcom/yxcorp/gifshow/homepage/fanstop/i;->d:Ljava/lang/String;

    iget-object v5, p0, Lcom/yxcorp/gifshow/homepage/fanstop/i;->e:Ljava/lang/String;

    iget-object v6, p0, Lcom/yxcorp/gifshow/homepage/fanstop/i;->f:Landroid/support/v4/app/m;

    .line 1326
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/homepage/fanstop/FansTopPresenter;->b()Landroid/app/Activity;

    move-result-object v0

    .line 1327
    instance-of v7, v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    if-eqz v7, :cond_0

    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    .line 2187
    iget-object v7, v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;->m:Ljava/util/List;

    if-eqz v7, :cond_3

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    .line 1327
    :goto_0
    if-nez v0, :cond_2

    .line 1330
    :cond_0
    new-instance v0, Lcom/yxcorp/gifshow/homepage/fanstop/b;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/homepage/fanstop/b;-><init>()V

    .line 3149
    if-eqz v2, :cond_1

    .line 3150
    iput-object v2, v0, Lcom/yxcorp/gifshow/homepage/fanstop/b;->u:Landroid/graphics/Bitmap;

    .line 3156
    :cond_1
    iput-object v1, v0, Lcom/yxcorp/gifshow/homepage/fanstop/b;->r:Lcom/yxcorp/gifshow/homepage/fanstop/b$a;

    .line 1332
    iput-object v0, v1, Lcom/yxcorp/gifshow/homepage/fanstop/FansTopPresenter;->e:Lcom/yxcorp/gifshow/homepage/fanstop/b;

    .line 1333
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1334
    const-string/jumbo v2, "popup_type"

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1335
    const-string/jumbo v2, "report_params_via_show"

    invoke-virtual {v0, v2, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1336
    const-string/jumbo v2, "exposure_num"

    invoke-virtual {v0, v2, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1337
    iget-object v2, v1, Lcom/yxcorp/gifshow/homepage/fanstop/FansTopPresenter;->e:Lcom/yxcorp/gifshow/homepage/fanstop/b;

    invoke-virtual {v2, v0}, Lcom/yxcorp/gifshow/homepage/fanstop/b;->setArguments(Landroid/os/Bundle;)V

    .line 1339
    iget-object v0, v1, Lcom/yxcorp/gifshow/homepage/fanstop/FansTopPresenter;->e:Lcom/yxcorp/gifshow/homepage/fanstop/b;

    const-string/jumbo v2, "home_fans_top_popup"

    invoke-virtual {v0, v6, v2}, Lcom/yxcorp/gifshow/homepage/fanstop/b;->a(Landroid/support/v4/app/m;Ljava/lang/String;)V

    .line 1340
    iget-object v0, v1, Lcom/yxcorp/gifshow/homepage/fanstop/FansTopPresenter;->d:Lcom/yxcorp/gifshow/recycler/c/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/c/a;->aA_()I

    move-result v0

    invoke-static {v0, v3}, Lcom/yxcorp/gifshow/homepage/fanstop/a;->a(II)V

    .line 0
    :cond_2
    return-void

    .line 2187
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method
