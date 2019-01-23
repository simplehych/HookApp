.class public Lcom/yxcorp/gifshow/profile/activity/PicturePreviewActivity;
.super Lcom/yxcorp/gifshow/activity/GifshowActivity;
.source "PicturePreviewActivity.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field a:Lcom/yxcorp/gifshow/profile/model/PreviewModel;

.field b:I

.field c:I

.field d:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field e:Lcom/yxcorp/gifshow/activity/GifshowActivity;

.field f:Lcom/yxcorp/gifshow/profile/f/s;

.field private g:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

.field private h:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 35
    invoke-direct {p0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;-><init>()V

    .line 40
    iput v0, p0, Lcom/yxcorp/gifshow/profile/activity/PicturePreviewActivity;->b:I

    .line 42
    iput v0, p0, Lcom/yxcorp/gifshow/profile/activity/PicturePreviewActivity;->c:I

    .line 45
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->a()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/profile/activity/PicturePreviewActivity;->d:Lio/reactivex/subjects/PublishSubject;

    .line 48
    sget-object v0, Lcom/yxcorp/gifshow/profile/f/s;->a:Lcom/yxcorp/gifshow/profile/f/s;

    iput-object v0, p0, Lcom/yxcorp/gifshow/profile/activity/PicturePreviewActivity;->f:Lcom/yxcorp/gifshow/profile/f/s;

    return-void
.end method

.method public static a(Lcom/yxcorp/gifshow/profile/model/PreviewModel;Lcom/yxcorp/gifshow/activity/GifshowActivity;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 56
    if-eqz p0, :cond_0

    .line 57
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/yxcorp/gifshow/profile/activity/PicturePreviewActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 58
    const-string/jumbo v1, "key_preview_model"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 59
    invoke-virtual {p1, v0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->startActivity(Landroid/content/Intent;)V

    .line 60
    invoke-virtual {p1, v2, v2}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->overridePendingTransition(II)V

    .line 62
    :cond_0
    return-void
.end method

.method private d()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 116
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/activity/PicturePreviewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 117
    if-eqz v0, :cond_1

    .line 119
    :try_start_0
    const-string/jumbo v2, "key_preview_model"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/profile/model/PreviewModel;

    iput-object v0, p0, Lcom/yxcorp/gifshow/profile/activity/PicturePreviewActivity;->a:Lcom/yxcorp/gifshow/profile/model/PreviewModel;

    .line 120
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/activity/PicturePreviewActivity;->a:Lcom/yxcorp/gifshow/profile/model/PreviewModel;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 126
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 120
    goto :goto_0

    .line 123
    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 126
    goto :goto_0
.end method


# virtual methods
.method public final aA_()I
    .locals 1

    .prologue
    .line 71
    const/16 v0, 0xdd

    return v0
.end method

.method public final az_()I
    .locals 1

    .prologue
    .line 76
    const/4 v0, 0x1

    return v0
.end method

.method public finish()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 164
    invoke-super {p0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->finish()V

    .line 165
    invoke-virtual {p0, v0, v0}, Lcom/yxcorp/gifshow/profile/activity/PicturePreviewActivity;->overridePendingTransition(II)V

    .line 166
    return-void
.end method

.method public final h()Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/activity/PicturePreviewActivity;->h:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    return-object v0
.end method

.method protected final h_()Z
    .locals 1

    .prologue
    .line 112
    const/4 v0, 0x1

    return v0
.end method

.method public final j_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 66
    const-string/jumbo v0, "ks://moment/preview"

    return-object v0
.end method

.method public final k()Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/activity/PicturePreviewActivity;->h:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 91
    invoke-direct {p0}, Lcom/yxcorp/gifshow/profile/activity/PicturePreviewActivity;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 92
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/activity/PicturePreviewActivity;->finish()V

    .line 108
    :goto_0
    return-void

    .line 95
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/activity/PicturePreviewActivity;->f:Lcom/yxcorp/gifshow/profile/f/s;

    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/activity/PicturePreviewActivity;->a:Lcom/yxcorp/gifshow/profile/model/PreviewModel;

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/profile/f/s;->a(Lcom/yxcorp/gifshow/profile/model/PreviewModel;)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/profile/activity/PicturePreviewActivity;->h:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    .line 96
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->onCreate(Landroid/os/Bundle;)V

    .line 97
    invoke-virtual {p0, v2, v2}, Lcom/yxcorp/gifshow/profile/activity/PicturePreviewActivity;->overridePendingTransition(II)V

    .line 98
    sget v0, Lcom/yxcorp/gifshow/profile/k$f;->profile_preview:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/profile/activity/PicturePreviewActivity;->setContentView(I)V

    .line 99
    invoke-static {p0}, Lcom/yxcorp/utility/utils/k;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 100
    const/high16 v0, -0x1000000

    .line 1076
    invoke-static {p0, v0, v3, v3}, Lcom/yxcorp/utility/d;->a(Landroid/app/Activity;IZZ)V

    .line 104
    :goto_1
    iput-object p0, p0, Lcom/yxcorp/gifshow/profile/activity/PicturePreviewActivity;->e:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    .line 1149
    new-instance v0, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    invoke-direct {v0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    .line 1150
    new-instance v1, Lcom/yxcorp/gifshow/profile/presenter/PicturePreviewPresenter;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/profile/presenter/PicturePreviewPresenter;-><init>()V

    invoke-virtual {v0, v1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 105
    iput-object v0, p0, Lcom/yxcorp/gifshow/profile/activity/PicturePreviewActivity;->g:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 106
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/activity/PicturePreviewActivity;->g:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/activity/PicturePreviewActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->a(Landroid/view/View;)V

    .line 107
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/activity/PicturePreviewActivity;->g:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p0, v1, v2

    invoke-virtual {v0, v1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->a([Ljava/lang/Object;)V

    goto :goto_0

    .line 1136
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_2

    .line 1137
    const/16 v0, 0xf06

    .line 1142
    :goto_2
    :try_start_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/activity/PicturePreviewActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_1

    .line 1139
    :cond_2
    const/16 v0, 0x707

    goto :goto_2
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 156
    invoke-super {p0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->onDestroy()V

    .line 157
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/activity/PicturePreviewActivity;->g:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    if-eqz v0, :cond_0

    .line 158
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/activity/PicturePreviewActivity;->g:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    invoke-virtual {v0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->a()V

    .line 160
    :cond_0
    return-void
.end method
