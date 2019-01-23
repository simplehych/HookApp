.class public Lcom/yxcorp/gifshow/settings/f;
.super Lcom/yxcorp/gifshow/recycler/c/a;
.source "SettingsListFragment.java"


# instance fields
.field public b:Landroid/view/View;

.field public c:I

.field public d:Ljava/lang/CharSequence;

.field public e:Lcom/yxcorp/gifshow/settings/a;

.field public f:Landroid/support/v4/app/m$a;

.field private g:Landroid/view/View;

.field private h:I

.field private i:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/c/a;-><init>()V

    .line 30
    const/4 v0, -0x1

    iput v0, p0, Lcom/yxcorp/gifshow/settings/f;->h:I

    .line 50
    new-instance v0, Lcom/yxcorp/gifshow/settings/a;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/settings/a;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/settings/f;->e:Lcom/yxcorp/gifshow/settings/a;

    .line 51
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lcom/yxcorp/gifshow/settings/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/settings/holder/a;",
            ">;)",
            "Lcom/yxcorp/gifshow/settings/f;"
        }
    .end annotation

    .prologue
    .line 84
    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/f;->e:Lcom/yxcorp/gifshow/settings/a;

    .line 2095
    iput-object p1, v0, Lcom/yxcorp/gifshow/settings/a;->b:Ljava/util/List;

    .line 85
    return-object p0
.end method

.method public aA_()I
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x5

    return v0
.end method

.method public az_()I
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x1

    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    const-string/jumbo v0, "ks://settings"

    return-object v0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 3

    .prologue
    .line 55
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/recycler/c/a;->onAttach(Landroid/app/Activity;)V

    .line 56
    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/f;->f:Landroid/support/v4/app/m$a;

    if-eqz v0, :cond_0

    .line 57
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/settings/f;->getFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/settings/f;->f:Landroid/support/v4/app/m$a;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/m;->a(Landroid/support/v4/app/m$a;Z)V

    .line 59
    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    .line 65
    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/f;->g:Landroid/view/View;

    if-nez v0, :cond_1

    .line 66
    sget v0, Lcom/yxcorp/gifshow/n$i;->settings:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/settings/f;->g:Landroid/view/View;

    .line 67
    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/f;->g:Landroid/view/View;

    sget v1, Lcom/yxcorp/gifshow/n$g;->content_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/settings/f;->b:Landroid/view/View;

    .line 68
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/settings/f;->getFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/r;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/n$g;->wrapper:I

    iget-object v2, p0, Lcom/yxcorp/gifshow/settings/f;->e:Lcom/yxcorp/gifshow/settings/a;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/r;->b(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/r;

    move-result-object v0

    .line 69
    invoke-virtual {v0}, Landroid/support/v4/app/r;->c()I

    .line 70
    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/f;->g:Landroid/view/View;

    sget v1, Lcom/yxcorp/gifshow/n$g;->title_root:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    sget v1, Lcom/yxcorp/gifshow/n$f;->nav_btn_back_black:I

    iget v2, p0, Lcom/yxcorp/gifshow/settings/f;->h:I

    iget v3, p0, Lcom/yxcorp/gifshow/settings/f;->c:I

    .line 71
    invoke-virtual {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->a(III)Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    .line 72
    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/f;->d:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/f;->g:Landroid/view/View;

    sget v1, Lcom/yxcorp/gifshow/n$g;->title_root:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    sget v1, Lcom/yxcorp/gifshow/n$f;->nav_btn_back_black:I

    iget v2, p0, Lcom/yxcorp/gifshow/settings/f;->h:I

    iget-object v3, p0, Lcom/yxcorp/gifshow/settings/f;->d:Ljava/lang/CharSequence;

    .line 74
    invoke-virtual {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->a(IILjava/lang/CharSequence;)Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    .line 76
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/f;->i:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_1

    .line 77
    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/f;->g:Landroid/view/View;

    sget v1, Lcom/yxcorp/gifshow/n$g;->title_root:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    iget-object v1, p0, Lcom/yxcorp/gifshow/settings/f;->i:Landroid/view/View$OnClickListener;

    .line 1245
    iput-object v1, v0, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->b:Landroid/view/View$OnClickListener;

    .line 80
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/f;->g:Landroid/view/View;

    return-object v0
.end method
