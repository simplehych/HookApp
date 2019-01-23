.class public final Lcom/yxcorp/gifshow/camera/ktv/tune/used/a;
.super Lcom/yxcorp/gifshow/camera/ktv/tune/list/a;
.source "MelodyUsedAdapter.java"

# interfaces
.implements Lcom/yxcorp/gifshow/widget/HorizontalSlideView$b;


# instance fields
.field g:Lcom/yxcorp/gifshow/widget/HorizontalSlideView;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/camera/ktv/tune/list/a;-><init>(Z)V

    .line 45
    return-void
.end method


# virtual methods
.method final a(Lcom/yxcorp/gifshow/activity/GifshowActivity;Lcom/yxcorp/gifshow/model/response/MelodyResponse$Melody;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/high16 v6, 0x41700000    # 15.0f

    const/4 v5, 0x0

    .line 57
    new-instance v1, Lcom/yxcorp/gifshow/util/du;

    invoke-direct {v1, p1}, Lcom/yxcorp/gifshow/util/du;-><init>(Landroid/content/Context;)V

    .line 58
    iget-object v0, p2, Lcom/yxcorp/gifshow/model/response/MelodyResponse$Melody;->mMusic:Lcom/yxcorp/gifshow/model/Music;

    .line 1074
    iget-object v0, v0, Lcom/yxcorp/gifshow/model/Music;->mName:Ljava/lang/String;

    .line 1075
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-static {v2}, Lcom/yxcorp/utility/utils/j;->a(Ljava/util/Locale;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1076
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "\u300a"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "\u300b"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1080
    :goto_0
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v2

    sget v3, Lcom/yxcorp/gifshow/record/d$h;->ktv_used_remove_confirm:I

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v0, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2054
    iput-object v0, v1, Lcom/yxcorp/gifshow/util/du;->b:Ljava/lang/CharSequence;

    .line 59
    sget v0, Lcom/yxcorp/gifshow/record/d$b;->text_color_black_normal:I

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/aa;->c(I)I

    move-result v0

    .line 60
    const/4 v2, 0x4

    new-array v2, v2, [I

    aput v5, v2, v5

    invoke-static {v6}, Lcom/yxcorp/gifshow/util/aa;->a(F)I

    move-result v3

    aput v3, v2, v7

    const/4 v3, 0x2

    aput v5, v2, v3

    const/4 v3, 0x3

    invoke-static {v6}, Lcom/yxcorp/gifshow/util/aa;->a(F)I

    move-result v4

    aput v4, v2, v3

    .line 61
    const/high16 v3, 0x41600000    # 14.0f

    invoke-virtual {v1, v3, v0, v2}, Lcom/yxcorp/gifshow/util/du;->a(FI[I)Lcom/yxcorp/gifshow/util/du;

    .line 62
    new-instance v0, Lcom/yxcorp/gifshow/util/du$a;

    sget v2, Lcom/yxcorp/gifshow/record/d$h;->ok_for_delete:I

    const/4 v3, -0x1

    sget v4, Lcom/yxcorp/gifshow/record/d$b;->list_item_red:I

    invoke-direct {v0, v2, v3, v4}, Lcom/yxcorp/gifshow/util/du$a;-><init>(III)V

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/util/du;->a(Lcom/yxcorp/gifshow/util/du$a;)Lcom/yxcorp/gifshow/util/du;

    .line 64
    new-instance v0, Lcom/yxcorp/gifshow/camera/ktv/tune/used/b;

    invoke-direct {v0, p0, p1, p2}, Lcom/yxcorp/gifshow/camera/ktv/tune/used/b;-><init>(Lcom/yxcorp/gifshow/camera/ktv/tune/used/a;Lcom/yxcorp/gifshow/activity/GifshowActivity;Lcom/yxcorp/gifshow/model/response/MelodyResponse$Melody;)V

    .line 2077
    iput-object v0, v1, Lcom/yxcorp/gifshow/util/du;->d:Landroid/content/DialogInterface$OnClickListener;

    .line 69
    const/4 v0, 0x0

    .line 2082
    iput-object v0, v1, Lcom/yxcorp/gifshow/util/du;->f:Landroid/content/DialogInterface$OnCancelListener;

    .line 70
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/util/du;->a()Landroid/app/Dialog;

    .line 71
    return-void

    .line 1078
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "<"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ">"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Lcom/yxcorp/gifshow/widget/HorizontalSlideView;)V
    .locals 2

    .prologue
    .line 121
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/used/a;->g:Lcom/yxcorp/gifshow/widget/HorizontalSlideView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/used/a;->g:Lcom/yxcorp/gifshow/widget/HorizontalSlideView;

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/used/a;->g:Lcom/yxcorp/gifshow/widget/HorizontalSlideView;

    .line 2169
    iget-boolean v0, v0, Lcom/yxcorp/gifshow/widget/HorizontalSlideView;->a:Z

    .line 121
    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/used/a;->g:Lcom/yxcorp/gifshow/widget/HorizontalSlideView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/HorizontalSlideView;->a(Z)V

    .line 124
    :cond_0
    iput-object p1, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/used/a;->g:Lcom/yxcorp/gifshow/widget/HorizontalSlideView;

    .line 125
    return-void
.end method

.method protected final c(Landroid/view/ViewGroup;I)Lcom/yxcorp/gifshow/recycler/e;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 49
    sget v0, Lcom/yxcorp/gifshow/record/d$f;->ktv_melody_used_item:I

    invoke-static {p1, v0}, Lcom/yxcorp/utility/aj;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    .line 50
    new-instance v1, Lcom/yxcorp/gifshow/camera/ktv/tune/list/MelodyItemPresenter;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/camera/ktv/tune/list/MelodyItemPresenter;-><init>(Lcom/yxcorp/gifshow/camera/ktv/tune/list/a;)V

    .line 51
    new-instance v2, Lcom/yxcorp/gifshow/camera/ktv/tune/used/MelodyUsedLongPressPresenter;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/camera/ktv/tune/used/MelodyUsedLongPressPresenter;-><init>(Lcom/yxcorp/gifshow/camera/ktv/tune/used/a;)V

    invoke-interface {v1, v3, v2}, Lcom/smile/gifmaker/mvps/a;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 52
    new-instance v2, Lcom/yxcorp/gifshow/camera/ktv/tune/used/MelodyUsedSwipePresenter;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/camera/ktv/tune/used/MelodyUsedSwipePresenter;-><init>(Lcom/yxcorp/gifshow/camera/ktv/tune/used/a;)V

    invoke-interface {v1, v3, v2}, Lcom/smile/gifmaker/mvps/a;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 53
    new-instance v2, Lcom/yxcorp/gifshow/recycler/e;

    invoke-direct {v2, v0, v1}, Lcom/yxcorp/gifshow/recycler/e;-><init>(Landroid/view/View;Lcom/smile/gifmaker/mvps/a;)V

    return-object v2
.end method
