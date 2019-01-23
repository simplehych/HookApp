.class final Lcom/yxcorp/plugin/search/presenter/SearchPresenter$1;
.super Ljava/lang/Object;
.source "SearchPresenter.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/search/presenter/SearchPresenter;->J_()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/search/presenter/SearchPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/search/presenter/SearchPresenter;)V
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Lcom/yxcorp/plugin/search/presenter/SearchPresenter$1;->a:Lcom/yxcorp/plugin/search/presenter/SearchPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .prologue
    .line 134
    iget-object v0, p0, Lcom/yxcorp/plugin/search/presenter/SearchPresenter$1;->a:Lcom/yxcorp/plugin/search/presenter/SearchPresenter;

    iget-object v1, v0, Lcom/yxcorp/plugin/search/presenter/SearchPresenter;->mClearButton:Landroid/view/View;

    invoke-static {p1}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 135
    iget-object v0, p0, Lcom/yxcorp/plugin/search/presenter/SearchPresenter$1;->a:Lcom/yxcorp/plugin/search/presenter/SearchPresenter;

    iget-object v0, v0, Lcom/yxcorp/plugin/search/presenter/SearchPresenter;->mEditor:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->isFocused()Z

    move-result v0

    if-nez v0, :cond_1

    .line 144
    :goto_1
    return-void

    .line 134
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 138
    :cond_1
    invoke-static {p1}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 139
    iget-object v0, p0, Lcom/yxcorp/plugin/search/presenter/SearchPresenter$1;->a:Lcom/yxcorp/plugin/search/presenter/SearchPresenter;

    sget-object v1, Lcom/yxcorp/plugin/search/presenter/SearchPresenter$Mode;->SUGGEST:Lcom/yxcorp/plugin/search/presenter/SearchPresenter$Mode;

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/search/presenter/SearchPresenter;->a(Lcom/yxcorp/plugin/search/presenter/SearchPresenter;Lcom/yxcorp/plugin/search/presenter/SearchPresenter$Mode;)V

    .line 140
    iget-object v0, p0, Lcom/yxcorp/plugin/search/presenter/SearchPresenter$1;->a:Lcom/yxcorp/plugin/search/presenter/SearchPresenter;

    invoke-static {v0}, Lcom/yxcorp/plugin/search/presenter/SearchPresenter;->a(Lcom/yxcorp/plugin/search/presenter/SearchPresenter;)Lcom/yxcorp/plugin/search/fragment/aa;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/search/fragment/aa;->c(Ljava/lang/String;)V

    goto :goto_1

    .line 142
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/plugin/search/presenter/SearchPresenter$1;->a:Lcom/yxcorp/plugin/search/presenter/SearchPresenter;

    sget-object v1, Lcom/yxcorp/plugin/search/presenter/SearchPresenter$Mode;->HISTORY:Lcom/yxcorp/plugin/search/presenter/SearchPresenter$Mode;

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/search/presenter/SearchPresenter;->a(Lcom/yxcorp/plugin/search/presenter/SearchPresenter;Lcom/yxcorp/plugin/search/presenter/SearchPresenter$Mode;)V

    goto :goto_1
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 127
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 130
    return-void
.end method
