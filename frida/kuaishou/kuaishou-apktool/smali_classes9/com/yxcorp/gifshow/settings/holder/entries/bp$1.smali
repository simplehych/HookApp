.class final Lcom/yxcorp/gifshow/settings/holder/entries/bp$1;
.super Lcom/smile/gifmaker/mvps/presenter/b;
.source "ShareGenderSelectorEntryHolder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/settings/holder/entries/bp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/settings/holder/entries/bp$1$a;
    }
.end annotation


# instance fields
.field final synthetic d:Lcom/yxcorp/gifshow/settings/holder/entries/bp;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/yxcorp/widget/KwaiDeepLevelRadioGroup$b;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/settings/holder/entries/bp;)V
    .locals 2

    .prologue
    .line 21
    iput-object p1, p0, Lcom/yxcorp/gifshow/settings/holder/entries/bp$1;->d:Lcom/yxcorp/gifshow/settings/holder/entries/bp;

    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/b;-><init>()V

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/settings/holder/entries/bp$1;->e:Ljava/util/List;

    .line 24
    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/holder/entries/bp$1;->e:Ljava/util/List;

    sget v1, Lcom/yxcorp/gifshow/n$g;->share_custom_gender_all:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/holder/entries/bp$1;->e:Ljava/util/List;

    sget v1, Lcom/yxcorp/gifshow/n$g;->share_custom_gender_male:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/holder/entries/bp$1;->e:Ljava/util/List;

    sget v1, Lcom/yxcorp/gifshow/n$g;->share_custom_gender_female:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    new-instance v0, Lcom/yxcorp/gifshow/settings/holder/entries/bq;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/settings/holder/entries/bq;-><init>(Lcom/yxcorp/gifshow/settings/holder/entries/bp$1;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/settings/holder/entries/bp$1;->f:Lcom/yxcorp/widget/KwaiDeepLevelRadioGroup$b;

    return-void
.end method


# virtual methods
.method final synthetic b(I)V
    .locals 4

    .prologue
    .line 31
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/settings/holder/entries/bp$1;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/settings/holder/b;

    .line 32
    if-nez v0, :cond_0

    .line 36
    :goto_0
    return-void

    .line 35
    :cond_0
    const-string/jumbo v1, "KEY_GENDER_PREFER"

    iget-object v2, p0, Lcom/yxcorp/gifshow/settings/holder/entries/bp$1;->e:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    .line 1013
    iget-object v3, v0, Lcom/yxcorp/gifshow/settings/holder/b;->b:Landroid/content/Intent;

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1014
    iget-object v1, v0, Lcom/yxcorp/gifshow/settings/holder/b;->a:Lcom/yxcorp/gifshow/settings/a;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/settings/a;->getActivity()Landroid/support/v4/app/h;

    move-result-object v1

    const/4 v2, -0x1

    iget-object v0, v0, Lcom/yxcorp/gifshow/settings/holder/b;->b:Landroid/content/Intent;

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/app/h;->setResult(ILandroid/content/Intent;)V

    goto :goto_0
.end method

.method protected final c()V
    .locals 2

    .prologue
    .line 40
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/b;->c()V

    .line 41
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/settings/holder/entries/bp$1;->g()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/widget/KwaiDeepLevelRadioGroup;

    iget-object v1, p0, Lcom/yxcorp/gifshow/settings/holder/entries/bp$1;->f:Lcom/yxcorp/widget/KwaiDeepLevelRadioGroup$b;

    invoke-virtual {v0, v1}, Lcom/yxcorp/widget/KwaiDeepLevelRadioGroup;->setOnCheckedChangeListener(Lcom/yxcorp/widget/KwaiDeepLevelRadioGroup$b;)V

    .line 42
    return-void
.end method

.method protected final e()V
    .locals 3

    .prologue
    .line 46
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/settings/holder/entries/bp$1;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/settings/holder/b;

    iget-object v0, v0, Lcom/yxcorp/gifshow/settings/holder/b;->b:Landroid/content/Intent;

    const-string/jumbo v1, "KEY_GENDER_PREFER"

    const/4 v2, 0x0

    .line 47
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 48
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/settings/holder/entries/bp$1;->g()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/widget/KwaiDeepLevelRadioGroup;

    iget-object v2, p0, Lcom/yxcorp/gifshow/settings/holder/entries/bp$1;->e:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/widget/KwaiDeepLevelRadioGroup;->a(I)V

    .line 49
    sget v0, Lcom/yxcorp/gifshow/n$g;->share_custom_gender_all_wrapper:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/settings/holder/entries/bp$1;->a(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/settings/holder/entries/bp$1$a;

    sget v2, Lcom/yxcorp/gifshow/n$g;->share_custom_gender_all:I

    invoke-direct {v1, p0, v2}, Lcom/yxcorp/gifshow/settings/holder/entries/bp$1$a;-><init>(Lcom/yxcorp/gifshow/settings/holder/entries/bp$1;I)V

    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    sget v0, Lcom/yxcorp/gifshow/n$g;->share_custom_gender_male_wrapper:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/settings/holder/entries/bp$1;->a(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/settings/holder/entries/bp$1$a;

    sget v2, Lcom/yxcorp/gifshow/n$g;->share_custom_gender_male:I

    invoke-direct {v1, p0, v2}, Lcom/yxcorp/gifshow/settings/holder/entries/bp$1$a;-><init>(Lcom/yxcorp/gifshow/settings/holder/entries/bp$1;I)V

    .line 52
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    sget v0, Lcom/yxcorp/gifshow/n$g;->share_custom_gender_female_wrapper:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/settings/holder/entries/bp$1;->a(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/settings/holder/entries/bp$1$a;

    sget v2, Lcom/yxcorp/gifshow/n$g;->share_custom_gender_female:I

    invoke-direct {v1, p0, v2}, Lcom/yxcorp/gifshow/settings/holder/entries/bp$1$a;-><init>(Lcom/yxcorp/gifshow/settings/holder/entries/bp$1;I)V

    .line 54
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    return-void
.end method
