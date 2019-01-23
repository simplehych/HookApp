.class final Lcom/yxcorp/gifshow/widget/SettingPasswordEdit$1;
.super Ljava/lang/Object;
.source "SettingPasswordEdit.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/widget/SettingPasswordEdit;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/widget/SettingPasswordEdit;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/widget/SettingPasswordEdit;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/SettingPasswordEdit$1;->a:Lcom/yxcorp/gifshow/widget/SettingPasswordEdit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 83
    iget-object v3, p0, Lcom/yxcorp/gifshow/widget/SettingPasswordEdit$1;->a:Lcom/yxcorp/gifshow/widget/SettingPasswordEdit;

    .line 1196
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 1197
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v4

    move v0, v1

    .line 1198
    :goto_0
    iget v2, v3, Lcom/yxcorp/gifshow/widget/SettingPasswordEdit;->b:I

    if-ge v0, v2, :cond_3

    .line 1199
    if-ge v0, v4, :cond_0

    move v2, v1

    .line 1200
    :goto_1
    if-ge v2, v4, :cond_1

    .line 1201
    invoke-interface {p1, v2}, Landroid/text/Editable;->charAt(I)C

    move-result v5

    .line 1202
    iget-object v6, v3, Lcom/yxcorp/gifshow/widget/SettingPasswordEdit;->a:[Landroid/widget/TextView;

    aget-object v6, v6, v0

    invoke-static {v5}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v5

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 1200
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 1205
    :cond_0
    iget-object v2, v3, Lcom/yxcorp/gifshow/widget/SettingPasswordEdit;->a:[Landroid/widget/TextView;

    aget-object v2, v2, v0

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 1198
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1209
    :cond_2
    :goto_2
    iget v0, v3, Lcom/yxcorp/gifshow/widget/SettingPasswordEdit;->b:I

    if-ge v1, v0, :cond_3

    .line 1210
    iget-object v0, v3, Lcom/yxcorp/gifshow/widget/SettingPasswordEdit;->a:[Landroid/widget/TextView;

    aget-object v0, v0, v1

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 1209
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 84
    :cond_3
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/SettingPasswordEdit$1;->a:Lcom/yxcorp/gifshow/widget/SettingPasswordEdit;

    invoke-static {v1}, Lcom/yxcorp/gifshow/widget/SettingPasswordEdit;->b(Lcom/yxcorp/gifshow/widget/SettingPasswordEdit;)I

    move-result v1

    if-ne v0, v1, :cond_5

    .line 85
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/SettingPasswordEdit$1;->a:Lcom/yxcorp/gifshow/widget/SettingPasswordEdit;

    invoke-static {v0}, Lcom/yxcorp/gifshow/widget/SettingPasswordEdit;->c(Lcom/yxcorp/gifshow/widget/SettingPasswordEdit;)Lcom/yxcorp/gifshow/widget/SettingPasswordEdit$a;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 86
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/SettingPasswordEdit$1;->a:Lcom/yxcorp/gifshow/widget/SettingPasswordEdit;

    invoke-static {v0}, Lcom/yxcorp/gifshow/widget/SettingPasswordEdit;->c(Lcom/yxcorp/gifshow/widget/SettingPasswordEdit;)Lcom/yxcorp/gifshow/widget/SettingPasswordEdit$a;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/widget/SettingPasswordEdit$a;->a(Ljava/lang/String;)V

    .line 93
    :cond_4
    :goto_3
    return-void

    .line 89
    :cond_5
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/SettingPasswordEdit$1;->a:Lcom/yxcorp/gifshow/widget/SettingPasswordEdit;

    invoke-static {v0}, Lcom/yxcorp/gifshow/widget/SettingPasswordEdit;->c(Lcom/yxcorp/gifshow/widget/SettingPasswordEdit;)Lcom/yxcorp/gifshow/widget/SettingPasswordEdit$a;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 90
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/SettingPasswordEdit$1;->a:Lcom/yxcorp/gifshow/widget/SettingPasswordEdit;

    invoke-static {v0}, Lcom/yxcorp/gifshow/widget/SettingPasswordEdit;->c(Lcom/yxcorp/gifshow/widget/SettingPasswordEdit;)Lcom/yxcorp/gifshow/widget/SettingPasswordEdit$a;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/widget/SettingPasswordEdit$a;->b(Ljava/lang/String;)V

    goto :goto_3
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    .prologue
    .line 72
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/SettingPasswordEdit$1;->a:Lcom/yxcorp/gifshow/widget/SettingPasswordEdit;

    invoke-static {v0}, Lcom/yxcorp/gifshow/widget/SettingPasswordEdit;->a(Lcom/yxcorp/gifshow/widget/SettingPasswordEdit;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 73
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-static {v0, v1}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    .line 74
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 79
    return-void
.end method
