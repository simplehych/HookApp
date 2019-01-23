.class Lcom/baidu/wallet/base/widget/t;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field a:I

.field b:I

.field c:Z

.field d:I

.field e:I

.field final synthetic f:Lcom/baidu/wallet/base/widget/DivisionEditText;

.field private g:[C

.field private h:Ljava/lang/StringBuffer;


# direct methods
.method constructor <init>(Lcom/baidu/wallet/base/widget/DivisionEditText;)V
    .locals 2

    const/4 v1, 0x0

    iput-object p1, p0, Lcom/baidu/wallet/base/widget/t;->f:Lcom/baidu/wallet/base/widget/DivisionEditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v1, p0, Lcom/baidu/wallet/base/widget/t;->a:I

    iput v1, p0, Lcom/baidu/wallet/base/widget/t;->b:I

    iput-boolean v1, p0, Lcom/baidu/wallet/base/widget/t;->c:Z

    iput v1, p0, Lcom/baidu/wallet/base/widget/t;->d:I

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v0, p0, Lcom/baidu/wallet/base/widget/t;->h:Ljava/lang/StringBuffer;

    iput v1, p0, Lcom/baidu/wallet/base/widget/t;->e:I

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 6

    const/16 v5, 0xd

    const/16 v4, 0x20

    const/4 v1, 0x0

    iget-boolean v0, p0, Lcom/baidu/wallet/base/widget/t;->c:Z

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/baidu/wallet/base/widget/t;->f:Lcom/baidu/wallet/base/widget/DivisionEditText;

    invoke-virtual {v0}, Lcom/baidu/wallet/base/widget/DivisionEditText;->isFormatEnabled()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/baidu/wallet/base/widget/t;->f:Lcom/baidu/wallet/base/widget/DivisionEditText;

    invoke-virtual {v0}, Lcom/baidu/wallet/base/widget/DivisionEditText;->getSelectionEnd()I

    move-result v0

    iput v0, p0, Lcom/baidu/wallet/base/widget/t;->d:I

    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/baidu/wallet/base/widget/t;->h:Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    move-result v2

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lcom/baidu/wallet/base/widget/t;->h:Ljava/lang/StringBuffer;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v2

    if-ne v2, v4, :cond_0

    iget-object v2, p0, Lcom/baidu/wallet/base/widget/t;->h:Ljava/lang/StringBuffer;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->deleteCharAt(I)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/baidu/wallet/base/widget/t;->f:Lcom/baidu/wallet/base/widget/DivisionEditText;

    invoke-static {v0}, Lcom/baidu/wallet/base/widget/DivisionEditText;->b(Lcom/baidu/wallet/base/widget/DivisionEditText;)I

    move-result v0

    if-ne v0, v5, :cond_4

    move v0, v1

    move v2, v1

    :goto_1
    iget-object v3, p0, Lcom/baidu/wallet/base/widget/t;->h:Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->length()I

    move-result v3

    if-ge v2, v3, :cond_b

    const/4 v3, 0x3

    if-eq v2, v3, :cond_2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_3

    :cond_2
    iget-object v3, p0, Lcom/baidu/wallet/base/widget/t;->h:Ljava/lang/StringBuffer;

    invoke-virtual {v3, v2, v4}, Ljava/lang/StringBuffer;->insert(IC)Ljava/lang/StringBuffer;

    add-int/lit8 v0, v0, 0x1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/baidu/wallet/base/widget/t;->f:Lcom/baidu/wallet/base/widget/DivisionEditText;

    invoke-static {v0}, Lcom/baidu/wallet/base/widget/DivisionEditText;->b(Lcom/baidu/wallet/base/widget/DivisionEditText;)I

    move-result v0

    const/16 v2, 0x18

    if-ne v0, v2, :cond_7

    move v0, v1

    move v2, v1

    :goto_2
    iget-object v3, p0, Lcom/baidu/wallet/base/widget/t;->h:Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->length()I

    move-result v3

    if-ge v2, v3, :cond_b

    const/4 v3, 0x4

    if-eq v2, v3, :cond_5

    const/16 v3, 0x9

    if-eq v2, v3, :cond_5

    const/16 v3, 0xe

    if-eq v2, v3, :cond_5

    const/16 v3, 0x13

    if-ne v2, v3, :cond_6

    :cond_5
    iget-object v3, p0, Lcom/baidu/wallet/base/widget/t;->h:Ljava/lang/StringBuffer;

    invoke-virtual {v3, v2, v4}, Ljava/lang/StringBuffer;->insert(IC)Ljava/lang/StringBuffer;

    add-int/lit8 v0, v0, 0x1

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_7
    iget-object v0, p0, Lcom/baidu/wallet/base/widget/t;->f:Lcom/baidu/wallet/base/widget/DivisionEditText;

    invoke-static {v0}, Lcom/baidu/wallet/base/widget/DivisionEditText;->b(Lcom/baidu/wallet/base/widget/DivisionEditText;)I

    move-result v0

    const/16 v2, 0x14

    if-ne v0, v2, :cond_a

    move v0, v1

    move v2, v1

    :goto_3
    iget-object v3, p0, Lcom/baidu/wallet/base/widget/t;->h:Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->length()I

    move-result v3

    if-ge v2, v3, :cond_b

    const/4 v3, 0x6

    if-eq v2, v3, :cond_8

    const/16 v3, 0xf

    if-ne v2, v3, :cond_9

    :cond_8
    iget-object v3, p0, Lcom/baidu/wallet/base/widget/t;->h:Ljava/lang/StringBuffer;

    invoke-virtual {v3, v2, v4}, Ljava/lang/StringBuffer;->insert(IC)Ljava/lang/StringBuffer;

    add-int/lit8 v0, v0, 0x1

    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_a
    move v0, v1

    :cond_b
    iget v2, p0, Lcom/baidu/wallet/base/widget/t;->e:I

    if-le v0, v2, :cond_c

    iget v2, p0, Lcom/baidu/wallet/base/widget/t;->e:I

    sub-int v2, v0, v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_11

    iget v2, p0, Lcom/baidu/wallet/base/widget/t;->d:I

    iget v3, p0, Lcom/baidu/wallet/base/widget/t;->e:I

    sub-int/2addr v0, v3

    add-int/2addr v0, v2

    iput v0, p0, Lcom/baidu/wallet/base/widget/t;->d:I

    :cond_c
    :goto_4
    iget-object v0, p0, Lcom/baidu/wallet/base/widget/t;->h:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    new-array v0, v0, [C

    iput-object v0, p0, Lcom/baidu/wallet/base/widget/t;->g:[C

    iget-object v0, p0, Lcom/baidu/wallet/base/widget/t;->h:Ljava/lang/StringBuffer;

    iget-object v2, p0, Lcom/baidu/wallet/base/widget/t;->h:Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    move-result v2

    iget-object v3, p0, Lcom/baidu/wallet/base/widget/t;->g:[C

    invoke-virtual {v0, v1, v2, v3, v1}, Ljava/lang/StringBuffer;->getChars(II[CI)V

    iget-object v0, p0, Lcom/baidu/wallet/base/widget/t;->h:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    iget-object v3, p0, Lcom/baidu/wallet/base/widget/t;->f:Lcom/baidu/wallet/base/widget/DivisionEditText;

    invoke-static {v3}, Lcom/baidu/wallet/base/widget/DivisionEditText;->b(Lcom/baidu/wallet/base/widget/DivisionEditText;)I

    move-result v3

    if-le v2, v3, :cond_d

    iget-object v2, p0, Lcom/baidu/wallet/base/widget/t;->f:Lcom/baidu/wallet/base/widget/DivisionEditText;

    invoke-static {v2}, Lcom/baidu/wallet/base/widget/DivisionEditText;->b(Lcom/baidu/wallet/base/widget/DivisionEditText;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_d
    iget v2, p0, Lcom/baidu/wallet/base/widget/t;->d:I

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-le v2, v3, :cond_12

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    iput v2, p0, Lcom/baidu/wallet/base/widget/t;->d:I

    :cond_e
    :goto_5
    iget-object v2, p0, Lcom/baidu/wallet/base/widget/t;->f:Lcom/baidu/wallet/base/widget/DivisionEditText;

    invoke-virtual {v2, v0}, Lcom/baidu/wallet/base/widget/DivisionEditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/baidu/wallet/base/widget/t;->f:Lcom/baidu/wallet/base/widget/DivisionEditText;

    invoke-virtual {v0}, Lcom/baidu/wallet/base/widget/DivisionEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    iget v2, p0, Lcom/baidu/wallet/base/widget/t;->d:I

    invoke-static {v0, v2}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    iget-object v2, p0, Lcom/baidu/wallet/base/widget/t;->f:Lcom/baidu/wallet/base/widget/DivisionEditText;

    invoke-static {v2}, Lcom/baidu/wallet/base/widget/DivisionEditText;->b(Lcom/baidu/wallet/base/widget/DivisionEditText;)I

    move-result v2

    if-ne v2, v5, :cond_f

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v2

    if-ne v2, v5, :cond_f

    iget v2, p0, Lcom/baidu/wallet/base/widget/t;->a:I

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v3

    if-ge v2, v3, :cond_f

    invoke-static {v0, v5}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    :cond_f
    iput-boolean v1, p0, Lcom/baidu/wallet/base/widget/t;->c:Z

    :cond_10
    return-void

    :cond_11
    iget v2, p0, Lcom/baidu/wallet/base/widget/t;->d:I

    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_c

    iget-object v2, p0, Lcom/baidu/wallet/base/widget/t;->h:Ljava/lang/StringBuffer;

    iget v3, p0, Lcom/baidu/wallet/base/widget/t;->d:I

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v2

    if-ne v2, v4, :cond_c

    iget v2, p0, Lcom/baidu/wallet/base/widget/t;->d:I

    iget v3, p0, Lcom/baidu/wallet/base/widget/t;->e:I

    sub-int/2addr v0, v3

    add-int/2addr v0, v2

    iput v0, p0, Lcom/baidu/wallet/base/widget/t;->d:I

    goto/16 :goto_4

    :cond_12
    iget v2, p0, Lcom/baidu/wallet/base/widget/t;->d:I

    if-gez v2, :cond_e

    iput v1, p0, Lcom/baidu/wallet/base/widget/t;->d:I

    goto :goto_5
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 3

    const/4 v0, 0x0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    iput v1, p0, Lcom/baidu/wallet/base/widget/t;->a:I

    iget-object v1, p0, Lcom/baidu/wallet/base/widget/t;->h:Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/baidu/wallet/base/widget/t;->h:Ljava/lang/StringBuffer;

    iget-object v2, p0, Lcom/baidu/wallet/base/widget/t;->h:Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Ljava/lang/StringBuffer;->delete(II)Ljava/lang/StringBuffer;

    :cond_0
    iput v0, p0, Lcom/baidu/wallet/base/widget/t;->e:I

    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v2, 0x20

    if-ne v1, v2, :cond_1

    iget v1, p0, Lcom/baidu/wallet/base/widget/t;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/baidu/wallet/base/widget/t;->e:I

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    iput v0, p0, Lcom/baidu/wallet/base/widget/t;->b:I

    iget-object v0, p0, Lcom/baidu/wallet/base/widget/t;->h:Ljava/lang/StringBuffer;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v0, p0, Lcom/baidu/wallet/base/widget/t;->b:I

    iget v1, p0, Lcom/baidu/wallet/base/widget/t;->a:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/baidu/wallet/base/widget/t;->b:I

    iget-object v1, p0, Lcom/baidu/wallet/base/widget/t;->f:Lcom/baidu/wallet/base/widget/DivisionEditText;

    invoke-static {v1}, Lcom/baidu/wallet/base/widget/DivisionEditText;->a(Lcom/baidu/wallet/base/widget/DivisionEditText;)I

    move-result v1

    if-lt v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/baidu/wallet/base/widget/t;->c:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/wallet/base/widget/t;->c:Z

    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/wallet/base/widget/t;->c:Z

    goto :goto_0
.end method
