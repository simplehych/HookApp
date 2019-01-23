.class public Lcom/yxcorp/gifshow/profile/activity/MultipleImagePreviewActivity;
.super Lcom/yxcorp/gifshow/activity/dj;
.source "MultipleImagePreviewActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/yxcorp/gifshow/activity/dj;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/List;ILandroid/app/Activity;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/profile/model/PreviewModel;",
            ">;I",
            "Landroid/app/Activity;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 42
    invoke-static {p0}, Lcom/yxcorp/utility/g;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    sget-boolean v0, Lcom/yxcorp/utility/p;->a:Z

    if-eqz v0, :cond_1

    .line 44
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "models is null or empty"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 48
    :cond_0
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/yxcorp/gifshow/profile/activity/MultipleImagePreviewActivity;

    invoke-direct {v1, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 49
    new-array v0, v3, [Lcom/yxcorp/gifshow/profile/model/PreviewModel;

    invoke-interface {p0, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yxcorp/gifshow/profile/model/PreviewModel;

    .line 50
    const-string/jumbo v2, "PREVIEW_KEY_MODELS"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 51
    const-string/jumbo v0, "PREVIEW_KEY_POSITION"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 52
    invoke-virtual {p2, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 53
    invoke-virtual {p2, v3, v3}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 54
    :cond_1
    return-void
.end method


# virtual methods
.method public final aA_()I
    .locals 1

    .prologue
    .line 146
    const/16 v0, 0xdd

    return v0
.end method

.method public final az_()I
    .locals 1

    .prologue
    .line 151
    const/4 v0, 0x1

    return v0
.end method

.method protected final c()Landroid/support/v4/app/Fragment;
    .locals 2

    .prologue
    .line 94
    new-instance v0, Lcom/yxcorp/gifshow/profile/fragment/z;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/profile/fragment/z;-><init>()V

    .line 95
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/activity/MultipleImagePreviewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/profile/fragment/z;->setArguments(Landroid/os/Bundle;)V

    .line 96
    return-object v0
.end method

.method public finish()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 156
    invoke-super {p0}, Lcom/yxcorp/gifshow/activity/dj;->finish()V

    .line 157
    invoke-virtual {p0, v0, v0}, Lcom/yxcorp/gifshow/profile/activity/MultipleImagePreviewActivity;->overridePendingTransition(II)V

    .line 158
    return-void
.end method

.method protected final h_()Z
    .locals 1

    .prologue
    .line 89
    const/4 v0, 0x1

    return v0
.end method

.method public final j_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 141
    const-string/jumbo v0, "ks://moment/preview"

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 74
    .line 1105
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/activity/MultipleImagePreviewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 1106
    if-eqz v0, :cond_2

    .line 1107
    const-string/jumbo v3, "PREVIEW_KEY_MODELS"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getParcelableArrayExtra(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v3

    .line 1108
    invoke-static {v3}, Lcom/yxcorp/utility/e;->a([Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 1111
    const-string/jumbo v4, "PREVIEW_KEY_POSITION"

    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    .line 1112
    if-ltz v4, :cond_0

    array-length v3, v3

    if-le v4, v3, :cond_1

    .line 1113
    :cond_0
    const-string/jumbo v3, "PREVIEW_KEY_POSITION"

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_1
    move v0, v1

    .line 74
    :goto_0
    if-nez v0, :cond_3

    .line 75
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/activity/MultipleImagePreviewActivity;->finish()V

    .line 2136
    :goto_1
    return-void

    :cond_2
    move v0, v2

    .line 1117
    goto :goto_0

    .line 78
    :cond_3
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/activity/dj;->onCreate(Landroid/os/Bundle;)V

    .line 79
    invoke-virtual {p0, v2, v2}, Lcom/yxcorp/gifshow/profile/activity/MultipleImagePreviewActivity;->overridePendingTransition(II)V

    .line 80
    invoke-static {p0}, Lcom/yxcorp/utility/utils/k;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 81
    const/high16 v0, -0x1000000

    .line 2076
    invoke-static {p0, v0, v1, v1}, Lcom/yxcorp/utility/d;->a(Landroid/app/Activity;IZZ)V

    goto :goto_1

    .line 2127
    :cond_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_5

    .line 2128
    const/16 v0, 0xf06

    .line 2133
    :goto_2
    :try_start_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/activity/MultipleImagePreviewActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 85
    :catch_0
    move-exception v0

    goto :goto_1

    .line 2130
    :cond_5
    const/16 v0, 0x707

    goto :goto_2
.end method
