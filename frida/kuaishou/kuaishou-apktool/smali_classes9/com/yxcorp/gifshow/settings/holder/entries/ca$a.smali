.class final Lcom/yxcorp/gifshow/settings/holder/entries/ca$a;
.super Lcom/smile/gifmaker/mvps/presenter/b;
.source "UpgradeEntryHolder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/settings/holder/entries/ca;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/smile/gifmaker/mvps/presenter/b",
        "<",
        "Lcom/yxcorp/gifshow/settings/holder/entries/h;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Lcom/yxcorp/gifshow/settings/holder/entries/ca;

.field private e:Lcom/yxcorp/gifshow/recycler/c/a;

.field private f:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/settings/holder/entries/ca;Lcom/yxcorp/gifshow/recycler/c/a;)V
    .locals 1

    .prologue
    .line 83
    iput-object p1, p0, Lcom/yxcorp/gifshow/settings/holder/entries/ca$a;->d:Lcom/yxcorp/gifshow/settings/holder/entries/ca;

    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/b;-><init>()V

    .line 53
    new-instance v0, Lcom/yxcorp/gifshow/settings/holder/entries/ca$a$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/settings/holder/entries/ca$a$1;-><init>(Lcom/yxcorp/gifshow/settings/holder/entries/ca$a;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/settings/holder/entries/ca$a;->f:Landroid/view/View$OnClickListener;

    .line 84
    iput-object p2, p0, Lcom/yxcorp/gifshow/settings/holder/entries/ca$a;->e:Lcom/yxcorp/gifshow/recycler/c/a;

    .line 85
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/settings/holder/entries/ca$a;)Lcom/yxcorp/gifshow/recycler/c/a;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/holder/entries/ca$a;->e:Lcom/yxcorp/gifshow/recycler/c/a;

    return-object v0
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/settings/holder/entries/ca$a;)Landroid/view/View;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/holder/entries/ca$a;->a:Landroid/view/View;

    return-object v0
.end method

.method static synthetic c(Lcom/yxcorp/gifshow/settings/holder/entries/ca$a;)Landroid/view/View;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/holder/entries/ca$a;->a:Landroid/view/View;

    return-object v0
.end method

.method static synthetic d(Lcom/yxcorp/gifshow/settings/holder/entries/ca$a;)Landroid/view/View;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/holder/entries/ca$a;->a:Landroid/view/View;

    return-object v0
.end method


# virtual methods
.method protected final c()V
    .locals 2

    .prologue
    .line 89
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/b;->c()V

    .line 90
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/settings/holder/entries/ca$a;->g()Landroid/view/View;

    move-result-object v1

    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->isGooglePlayChannel()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 91
    return-void

    .line 90
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final e()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 95
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/settings/holder/entries/ca$a;->g()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/settings/holder/entries/ca$a;->f:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    sget v0, Lcom/yxcorp/gifshow/KwaiApp;->VERSION_CODE:I

    invoke-static {}, Lcom/yxcorp/gifshow/util/dt;->c()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 97
    sget v0, Lcom/yxcorp/gifshow/n$g;->entry_text:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/settings/holder/entries/ca$a;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 99
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/settings/holder/entries/ca$a;->k()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/n$f;->icon_dot_notify:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 97
    invoke-virtual {v0, v3, v3, v1, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 103
    :goto_0
    return-void

    .line 101
    :cond_0
    sget v0, Lcom/yxcorp/gifshow/n$g;->entry_text:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/settings/holder/entries/ca$a;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method
