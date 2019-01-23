.class public final Lcom/yxcorp/gifshow/settings/b;
.super Lcom/yxcorp/gifshow/recycler/j;
.source "LivePushSettingsListFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/settings/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/recycler/j",
        "<",
        "Lcom/yxcorp/gifshow/model/LiveSubscribedAnchor;",
        ">;"
    }
.end annotation


# instance fields
.field public b:Landroid/view/View;

.field public c:Ljava/lang/CharSequence;

.field public d:Lcom/yxcorp/gifshow/settings/a;

.field private e:Landroid/view/View;

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/j;-><init>()V

    .line 39
    const/4 v0, -0x1

    iput v0, p0, Lcom/yxcorp/gifshow/settings/b;->g:I

    .line 44
    new-instance v0, Lcom/yxcorp/gifshow/settings/a;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/settings/a;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/settings/b;->d:Lcom/yxcorp/gifshow/settings/a;

    .line 45
    return-void
.end method


# virtual methods
.method protected final G_()I
    .locals 1

    .prologue
    .line 66
    sget v0, Lcom/yxcorp/gifshow/n$i;->live_push_settings:I

    return v0
.end method

.method public final a(ZLjava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 105
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/recycler/j;->a(ZLjava/lang/Throwable;)V

    .line 106
    const-string/jumbo v0, "get_live_subscribed_anchor_list"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p2, v1}, Lcom/yxcorp/gifshow/log/u;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 107
    return-void
.end method

.method public final aA_()I
    .locals 1

    .prologue
    .line 100
    const/4 v0, 0x5

    return v0
.end method

.method public final az_()I
    .locals 1

    .prologue
    .line 95
    const/4 v0, 0x1

    return v0
.end method

.method protected final synthetic d()Lcom/yxcorp/gifshow/i/b;
    .locals 2

    .prologue
    .line 30
    .line 1085
    new-instance v0, Lcom/yxcorp/gifshow/settings/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/yxcorp/gifshow/settings/b$a;-><init>(Lcom/yxcorp/gifshow/settings/b;B)V

    .line 30
    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 90
    const-string/jumbo v0, "ks://settings"

    return-object v0
.end method

.method protected final m()Lcom/yxcorp/gifshow/recycler/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yxcorp/gifshow/recycler/f",
            "<",
            "Lcom/yxcorp/gifshow/model/LiveSubscribedAnchor;",
            ">;"
        }
    .end annotation

    .prologue
    .line 71
    new-instance v0, Lcom/yxcorp/gifshow/settings/b$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/settings/b$1;-><init>(Lcom/yxcorp/gifshow/settings/b;)V

    return-object v0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 49
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/recycler/j;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 50
    iput-object p1, p0, Lcom/yxcorp/gifshow/settings/b;->e:Landroid/view/View;

    .line 51
    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/b;->e:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/b;->e:Landroid/view/View;

    sget v1, Lcom/yxcorp/gifshow/n$g;->content_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/settings/b;->b:Landroid/view/View;

    .line 53
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/settings/b;->getFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/r;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/n$g;->wrapper:I

    iget-object v2, p0, Lcom/yxcorp/gifshow/settings/b;->d:Lcom/yxcorp/gifshow/settings/a;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/r;->b(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/r;

    move-result-object v0

    .line 54
    invoke-virtual {v0}, Landroid/support/v4/app/r;->c()I

    .line 55
    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/b;->e:Landroid/view/View;

    sget v1, Lcom/yxcorp/gifshow/n$g;->title_root:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    sget v1, Lcom/yxcorp/gifshow/n$f;->nav_btn_back_black:I

    iget v2, p0, Lcom/yxcorp/gifshow/settings/b;->g:I

    iget v3, p0, Lcom/yxcorp/gifshow/settings/b;->f:I

    .line 56
    invoke-virtual {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->a(III)Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    .line 57
    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/b;->c:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/b;->e:Landroid/view/View;

    sget v1, Lcom/yxcorp/gifshow/n$g;->title_root:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    sget v1, Lcom/yxcorp/gifshow/n$f;->nav_btn_back_black:I

    iget v2, p0, Lcom/yxcorp/gifshow/settings/b;->g:I

    iget-object v3, p0, Lcom/yxcorp/gifshow/settings/b;->c:Ljava/lang/CharSequence;

    .line 59
    invoke-virtual {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->a(IILjava/lang/CharSequence;)Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    .line 62
    :cond_0
    return-void
.end method
