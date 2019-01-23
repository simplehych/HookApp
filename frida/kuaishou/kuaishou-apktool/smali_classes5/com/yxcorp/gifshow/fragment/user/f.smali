.class public abstract Lcom/yxcorp/gifshow/fragment/user/f;
.super Lcom/yxcorp/gifshow/recycler/j;
.source "SimpleUserListFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/recycler/j",
        "<",
        "Lcom/yxcorp/gifshow/entity/QUser;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/j;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/yxcorp/gifshow/entity/QUser;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 65
    const-string/jumbo v0, ""

    return-object v0
.end method

.method public m()Lcom/yxcorp/gifshow/recycler/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yxcorp/gifshow/recycler/f",
            "<",
            "Lcom/yxcorp/gifshow/entity/QUser;",
            ">;"
        }
    .end annotation

    .prologue
    .line 43
    new-instance v0, Lcom/yxcorp/gifshow/fragment/user/f$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/fragment/user/f$1;-><init>(Lcom/yxcorp/gifshow/fragment/user/f;)V

    return-object v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 23
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/recycler/j;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 24
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/user/f;->u()Lcom/yxcorp/gifshow/recycler/a/a;

    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/user/f;->Z()Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 28
    :cond_0
    return-void
.end method

.method protected u()Lcom/yxcorp/gifshow/recycler/a/a;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 31
    new-instance v0, Lcom/yxcorp/gifshow/recycler/a/a;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/recycler/a/a;-><init>()V

    .line 33
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/user/f;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/n$f;->simple_user_divider:I

    invoke-static {v1, v2, v3}, Landroid/support/v4/content/a/b;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 1079
    iput-object v1, v0, Lcom/yxcorp/gifshow/recycler/a/a;->c:Landroid/graphics/drawable/Drawable;

    .line 35
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/user/f;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/n$f;->default_vertical_divider:I

    invoke-static {v1, v2, v3}, Landroid/support/v4/content/a/b;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 1087
    iput-object v1, v0, Lcom/yxcorp/gifshow/recycler/a/a;->d:Landroid/graphics/drawable/Drawable;

    .line 37
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/user/f;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/n$f;->default_vertical_divider:I

    invoke-static {v1, v2, v3}, Landroid/support/v4/content/a/b;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 1091
    iput-object v1, v0, Lcom/yxcorp/gifshow/recycler/a/a;->e:Landroid/graphics/drawable/Drawable;

    .line 38
    return-object v0
.end method
