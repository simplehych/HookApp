.class final Lcom/yxcorp/gifshow/settings/holder/entries/a$a;
.super Lcom/smile/gifmaker/mvps/presenter/b;
.source "AboutEntryHolder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/settings/holder/entries/a;
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
.field final synthetic d:Lcom/yxcorp/gifshow/settings/holder/entries/a;

.field private e:Lcom/yxcorp/gifshow/recycler/c/a;

.field private f:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/settings/holder/entries/a;Lcom/yxcorp/gifshow/recycler/c/a;)V
    .locals 1

    .prologue
    .line 63
    iput-object p1, p0, Lcom/yxcorp/gifshow/settings/holder/entries/a$a;->d:Lcom/yxcorp/gifshow/settings/holder/entries/a;

    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/b;-><init>()V

    .line 50
    new-instance v0, Lcom/yxcorp/gifshow/settings/holder/entries/a$a$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/settings/holder/entries/a$a$1;-><init>(Lcom/yxcorp/gifshow/settings/holder/entries/a$a;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/settings/holder/entries/a$a;->f:Landroid/view/View$OnClickListener;

    .line 64
    iput-object p2, p0, Lcom/yxcorp/gifshow/settings/holder/entries/a$a;->e:Lcom/yxcorp/gifshow/recycler/c/a;

    .line 65
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/settings/holder/entries/a$a;)Lcom/yxcorp/gifshow/recycler/c/a;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/holder/entries/a$a;->e:Lcom/yxcorp/gifshow/recycler/c/a;

    return-object v0
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/settings/holder/entries/a$a;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1080
    sget v0, Lcom/yxcorp/gifshow/KwaiApp;->VERSION_CODE:I

    invoke-static {}, Lcom/yxcorp/gifshow/util/dt;->c()I

    move-result v3

    if-ge v0, v3, :cond_0

    move v0, v1

    .line 1081
    :goto_0
    sget-object v3, Lcom/yxcorp/gifshow/settings/SettingItem;->ABOUT_KWAI:Lcom/yxcorp/gifshow/settings/SettingItem;

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/settings/SettingItem;->name()Ljava/lang/String;

    move-result-object v3

    if-eqz v0, :cond_1

    :goto_1
    invoke-static {v3, v1}, Lcom/yxcorp/gifshow/settings/g;->b(Ljava/lang/String;I)V

    .line 48
    return-void

    :cond_0
    move v0, v2

    .line 1080
    goto :goto_0

    :cond_1
    move v1, v2

    .line 1081
    goto :goto_1
.end method


# virtual methods
.method protected final e()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 69
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/settings/holder/entries/a$a;->g()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/settings/holder/entries/a$a;->f:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    sget v0, Lcom/yxcorp/gifshow/KwaiApp;->VERSION_CODE:I

    invoke-static {}, Lcom/yxcorp/gifshow/util/dt;->c()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 71
    sget v0, Lcom/yxcorp/gifshow/n$g;->entry_text:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/settings/holder/entries/a$a;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 73
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/settings/holder/entries/a$a;->k()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/n$f;->icon_dot_notify:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 71
    invoke-virtual {v0, v3, v3, v1, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 77
    :goto_0
    return-void

    .line 75
    :cond_0
    sget v0, Lcom/yxcorp/gifshow/n$g;->entry_text:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/settings/holder/entries/a$a;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method
