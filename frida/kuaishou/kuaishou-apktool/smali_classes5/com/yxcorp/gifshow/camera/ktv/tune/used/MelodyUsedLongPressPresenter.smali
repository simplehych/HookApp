.class public Lcom/yxcorp/gifshow/camera/ktv/tune/used/MelodyUsedLongPressPresenter;
.super Lcom/yxcorp/gifshow/recycler/n;
.source "MelodyUsedLongPressPresenter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/recycler/n",
        "<",
        "Lcom/yxcorp/gifshow/model/response/MelodyResponse$Melody;",
        ">;"
    }
.end annotation


# instance fields
.field d:Lcom/yxcorp/gifshow/model/response/MelodyResponse$Melody;

.field e:Lcom/yxcorp/gifshow/camera/ktv/tune/used/a;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/camera/ktv/tune/used/a;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/n;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/used/MelodyUsedLongPressPresenter;->e:Lcom/yxcorp/gifshow/camera/ktv/tune/used/a;

    .line 28
    return-void
.end method


# virtual methods
.method protected final c()V
    .locals 1

    .prologue
    .line 32
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/n;->c()V

    .line 33
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/ktv/tune/used/MelodyUsedLongPressPresenter;->g()Landroid/view/View;

    move-result-object v0

    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 34
    return-void
.end method

.method protected final e()V
    .locals 1

    .prologue
    .line 38
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/n;->e()V

    .line 1195
    iget-object v0, p0, Lcom/smile/gifmaker/mvps/presenter/b;->c:Ljava/lang/Object;

    .line 39
    check-cast v0, Lcom/yxcorp/gifshow/model/response/MelodyResponse$Melody;

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/used/MelodyUsedLongPressPresenter;->d:Lcom/yxcorp/gifshow/model/response/MelodyResponse$Melody;

    .line 40
    return-void
.end method

.method showRemoveDialog(Landroid/view/View;)Z
    .locals 7
    .annotation build Lbutterknife/OnLongClick;
        value = {
            0x7f0c0580,
            0x7f0c0021
        }
    .end annotation

    .prologue
    const/4 v6, 0x1

    const/high16 v5, 0x41700000    # 15.0f

    const/4 v4, 0x0

    .line 44
    new-instance v0, Lcom/yxcorp/gifshow/util/du;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/ktv/tune/used/MelodyUsedLongPressPresenter;->n()Lcom/yxcorp/gifshow/activity/GifshowActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yxcorp/gifshow/util/du;-><init>(Landroid/content/Context;)V

    .line 45
    sget v1, Lcom/yxcorp/gifshow/record/d$b;->text_color_black_normal:I

    invoke-static {v1}, Lcom/yxcorp/gifshow/util/aa;->c(I)I

    move-result v1

    .line 46
    const/4 v2, 0x4

    new-array v2, v2, [I

    aput v4, v2, v4

    invoke-static {v5}, Lcom/yxcorp/gifshow/util/aa;->a(F)I

    move-result v3

    aput v3, v2, v6

    const/4 v3, 0x2

    aput v4, v2, v3

    const/4 v3, 0x3

    invoke-static {v5}, Lcom/yxcorp/gifshow/util/aa;->a(F)I

    move-result v4

    aput v4, v2, v3

    .line 47
    const/high16 v3, 0x41600000    # 14.0f

    invoke-virtual {v0, v3, v1, v2}, Lcom/yxcorp/gifshow/util/du;->a(FI[I)Lcom/yxcorp/gifshow/util/du;

    .line 48
    new-instance v1, Lcom/yxcorp/gifshow/util/du$a;

    sget v2, Lcom/yxcorp/gifshow/record/d$h;->ok_for_delete:I

    const/4 v3, -0x1

    sget v4, Lcom/yxcorp/gifshow/record/d$b;->list_item_blue:I

    invoke-direct {v1, v2, v3, v4}, Lcom/yxcorp/gifshow/util/du$a;-><init>(III)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/util/du;->a(Lcom/yxcorp/gifshow/util/du$a;)Lcom/yxcorp/gifshow/util/du;

    .line 49
    new-instance v1, Lcom/yxcorp/gifshow/camera/ktv/tune/used/d;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/camera/ktv/tune/used/d;-><init>(Lcom/yxcorp/gifshow/camera/ktv/tune/used/MelodyUsedLongPressPresenter;)V

    .line 2077
    iput-object v1, v0, Lcom/yxcorp/gifshow/util/du;->d:Landroid/content/DialogInterface$OnClickListener;

    .line 54
    const/4 v1, 0x0

    .line 2082
    iput-object v1, v0, Lcom/yxcorp/gifshow/util/du;->f:Landroid/content/DialogInterface$OnCancelListener;

    .line 55
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/util/du;->a()Landroid/app/Dialog;

    .line 56
    return v6
.end method
