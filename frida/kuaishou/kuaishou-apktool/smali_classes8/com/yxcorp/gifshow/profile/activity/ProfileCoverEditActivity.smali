.class public Lcom/yxcorp/gifshow/profile/activity/ProfileCoverEditActivity;
.super Lcom/yxcorp/gifshow/activity/dj;
.source "ProfileCoverEditActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/yxcorp/gifshow/activity/dj;-><init>()V

    return-void
.end method

.method static final synthetic a(Lcom/yxcorp/e/a/a;IILandroid/content/Intent;)V
    .locals 0

    .prologue
    .line 35
    if-eqz p0, :cond_0

    .line 36
    invoke-interface {p0, p1, p2, p3}, Lcom/yxcorp/e/a/a;->a(IILandroid/content/Intent;)V

    .line 38
    :cond_0
    return-void
.end method

.method public static a(Lcom/yxcorp/gifshow/activity/GifshowActivity;Ljava/util/List;Lcom/yxcorp/e/a/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yxcorp/gifshow/activity/GifshowActivity;",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/entity/ProfileUserCover;",
            ">;",
            "Lcom/yxcorp/e/a/a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 31
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/yxcorp/gifshow/profile/activity/ProfileCoverEditActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 32
    const-string/jumbo v1, "profileCoverList"

    invoke-static {p1}, Lorg/parceler/e;->a(Ljava/lang/Object;)Landroid/os/Parcelable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 33
    const/4 v1, 0x1

    new-instance v2, Lcom/yxcorp/gifshow/profile/activity/d;

    invoke-direct {v2, p2}, Lcom/yxcorp/gifshow/profile/activity/d;-><init>(Lcom/yxcorp/e/a/a;)V

    invoke-virtual {p0, v0, v1, v2}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->a(Landroid/content/Intent;ILcom/yxcorp/e/a/a;)V

    .line 39
    return-void
.end method


# virtual methods
.method protected final c()Landroid/support/v4/app/Fragment;
    .locals 2

    .prologue
    .line 49
    new-instance v0, Lcom/yxcorp/gifshow/profile/fragment/aq;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/profile/fragment/aq;-><init>()V

    .line 50
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/activity/ProfileCoverEditActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/profile/fragment/aq;->setArguments(Landroid/os/Bundle;)V

    .line 51
    return-object v0
.end method

.method public final j_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    const-string/jumbo v0, "ks://profile/coverEdit"

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 43
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/activity/dj;->onCreate(Landroid/os/Bundle;)V

    .line 44
    invoke-static {p0}, Lcom/yxcorp/gifshow/util/fl;->a(Landroid/app/Activity;)Lcom/yxcorp/gifshow/widget/SwipeLayout;

    .line 45
    return-void
.end method
