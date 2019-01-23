.class public Lcom/yxcorp/cobra/activity/CobraPreviewActivity;
.super Lcom/yxcorp/gifshow/activity/dj;
.source "CobraPreviewActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/cobra/activity/CobraPreviewActivity$a;
    }
.end annotation


# static fields
.field private static a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/cobra/model/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:Lcom/yxcorp/gifshow/widget/SwipeLayout;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/yxcorp/gifshow/activity/dj;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;IZLjava/lang/String;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "IZ",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/cobra/model/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 33
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/yxcorp/cobra/activity/CobraPreviewActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 34
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 35
    const-string/jumbo v2, "current_pos"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 36
    const-string/jumbo v2, "enable_delete"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 37
    const-string/jumbo v2, "address"

    invoke-virtual {v1, v2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 39
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 40
    invoke-virtual {p0, v3, v3}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 41
    sput-object p4, Lcom/yxcorp/cobra/activity/CobraPreviewActivity;->a:Ljava/util/List;

    .line 42
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/cobra/activity/CobraPreviewActivity;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/yxcorp/cobra/activity/CobraPreviewActivity;->w()V

    return-void
.end method

.method private w()V
    .locals 2

    .prologue
    .line 52
    invoke-static {p0}, Lcom/yxcorp/gifshow/util/fl;->a(Landroid/app/Activity;)Lcom/yxcorp/gifshow/widget/SwipeLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/cobra/activity/CobraPreviewActivity;->b:Lcom/yxcorp/gifshow/widget/SwipeLayout;

    .line 53
    iget-object v0, p0, Lcom/yxcorp/cobra/activity/CobraPreviewActivity;->b:Lcom/yxcorp/gifshow/widget/SwipeLayout;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/yxcorp/gifshow/util/swipe/k;->a(Lcom/yxcorp/gifshow/activity/GifshowActivity;Lcom/yxcorp/gifshow/widget/SwipeLayout;Lcom/yxcorp/gifshow/util/swipe/o;)Lcom/yxcorp/gifshow/util/swipe/m;

    .line 54
    return-void
.end method


# virtual methods
.method protected final c()Landroid/support/v4/app/Fragment;
    .locals 3

    .prologue
    .line 59
    new-instance v0, Lcom/yxcorp/cobra/fragment/CobraPreviewFragment;

    invoke-direct {v0}, Lcom/yxcorp/cobra/fragment/CobraPreviewFragment;-><init>()V

    .line 60
    invoke-virtual {p0}, Lcom/yxcorp/cobra/activity/CobraPreviewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/cobra/fragment/CobraPreviewFragment;->setArguments(Landroid/os/Bundle;)V

    .line 61
    sget-object v1, Lcom/yxcorp/cobra/activity/CobraPreviewActivity;->a:Ljava/util/List;

    invoke-static {v1}, Lcom/yxcorp/cobra/fragment/CobraPreviewFragment;->a(Ljava/util/List;)V

    .line 62
    sget-object v1, Lcom/yxcorp/cobra/activity/CobraPreviewActivity;->a:Ljava/util/List;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/yxcorp/cobra/activity/CobraPreviewActivity;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 63
    invoke-direct {p0}, Lcom/yxcorp/cobra/activity/CobraPreviewActivity;->w()V

    .line 66
    :cond_0
    new-instance v1, Lcom/yxcorp/cobra/activity/CobraPreviewActivity$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/cobra/activity/CobraPreviewActivity$1;-><init>(Lcom/yxcorp/cobra/activity/CobraPreviewActivity;)V

    .line 1601
    iput-object v1, v0, Lcom/yxcorp/cobra/fragment/CobraPreviewFragment;->c:Lcom/yxcorp/cobra/activity/CobraPreviewActivity$a;

    .line 73
    return-object v0
.end method

.method public finish()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 83
    invoke-virtual {p0, v0, v0}, Lcom/yxcorp/cobra/activity/CobraPreviewActivity;->overridePendingTransition(II)V

    .line 84
    invoke-super {p0}, Lcom/yxcorp/gifshow/activity/dj;->finish()V

    .line 85
    return-void
.end method

.method public final j_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 78
    const-string/jumbo v0, "ks://cobra_preview"

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 46
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/activity/dj;->onCreate(Landroid/os/Bundle;)V

    .line 48
    return-void
.end method
