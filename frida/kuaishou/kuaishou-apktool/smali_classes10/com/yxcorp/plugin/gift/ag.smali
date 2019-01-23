.class public final Lcom/yxcorp/plugin/gift/ag;
.super Landroid/support/v4/app/v;
.source "NumberEditDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/plugin/gift/ag$a;
    }
.end annotation


# instance fields
.field a:Lcom/yxcorp/plugin/gift/ag$a;

.field private b:Landroid/widget/EditText;

.field private c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 27
    sget v0, Lcom/yxcorp/gifshow/live/a$i;->NumberEditDialogTheme:I

    invoke-direct {p0, p1, v0}, Landroid/support/v4/app/v;-><init>(Landroid/content/Context;I)V

    .line 28
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/gift/ag;->setCanceledOnTouchOutside(Z)V

    .line 29
    sget v0, Lcom/yxcorp/gifshow/live/a$f;->number_edit_dialog:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/gift/ag;->setContentView(I)V

    .line 30
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->number_text:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/gift/ag;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/yxcorp/plugin/gift/ag;->b:Landroid/widget/EditText;

    .line 31
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->confirm_button:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/gift/ag;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 32
    new-instance v1, Lcom/yxcorp/plugin/gift/ag$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/gift/ag$1;-><init>(Lcom/yxcorp/plugin/gift/ag;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 40
    iget-object v1, p0, Lcom/yxcorp/plugin/gift/ag;->b:Landroid/widget/EditText;

    new-instance v2, Lcom/yxcorp/plugin/gift/ag$2;

    invoke-direct {v2, p0, v0}, Lcom/yxcorp/plugin/gift/ag$2;-><init>(Lcom/yxcorp/plugin/gift/ag;Landroid/widget/TextView;)V

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 53
    return-void
.end method

.method private a()V
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 90
    iget-object v1, p0, Lcom/yxcorp/plugin/gift/ag;->b:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 91
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 113
    :goto_0
    return-void

    .line 96
    :cond_0
    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 101
    iget v2, p0, Lcom/yxcorp/plugin/gift/ag;->c:I

    if-le v1, v2, :cond_1

    .line 102
    invoke-virtual {p0}, Lcom/yxcorp/plugin/gift/ag;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/live/a$h;->gift_number_exceed:I

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/yxcorp/plugin/gift/ag;->c:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v3

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/ToastUtil;->alert(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 97
    :catch_0
    move-exception v0

    .line 98
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 105
    :cond_1
    if-gtz v1, :cond_3

    .line 108
    :goto_1
    iget-object v1, p0, Lcom/yxcorp/plugin/gift/ag;->a:Lcom/yxcorp/plugin/gift/ag$a;

    if-eqz v1, :cond_2

    .line 109
    iget-object v1, p0, Lcom/yxcorp/plugin/gift/ag;->a:Lcom/yxcorp/plugin/gift/ag$a;

    invoke-interface {v1, v0}, Lcom/yxcorp/plugin/gift/ag$a;->a(I)V

    .line 111
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/ag;->b:Landroid/widget/EditText;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 112
    invoke-virtual {p0}, Lcom/yxcorp/plugin/gift/ag;->dismiss()V

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method static synthetic a(Lcom/yxcorp/plugin/gift/ag;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/yxcorp/plugin/gift/ag;->a()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    .line 56
    invoke-super {p0}, Landroid/support/v4/app/v;->show()V

    .line 57
    iput p1, p0, Lcom/yxcorp/plugin/gift/ag;->c:I

    .line 58
    invoke-virtual {p0}, Lcom/yxcorp/plugin/gift/ag;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 59
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 60
    const/16 v2, 0x50

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 61
    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit8 v2, v2, -0x3

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 62
    invoke-virtual {v0}, Landroid/view/Window;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Display;->getWidth()I

    move-result v2

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 63
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 64
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/ag;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 65
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/ag;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/gift/ag;->b:Landroid/widget/EditText;

    invoke-static {v0, v1, v3}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;Landroid/view/View;Z)V

    .line 66
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/ag;->b:Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/yxcorp/plugin/gift/ag;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/live/a$h;->batch_gift_max_count:I

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 67
    return-void
.end method

.method public final dismiss()V
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/ag;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 72
    invoke-virtual {p0}, Lcom/yxcorp/plugin/gift/ag;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/ai;->a(Landroid/view/Window;)V

    .line 73
    invoke-super {p0}, Landroid/support/v4/app/v;->dismiss()V

    .line 74
    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 78
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x42

    if-ne v0, v1, :cond_0

    .line 79
    invoke-direct {p0}, Lcom/yxcorp/plugin/gift/ag;->a()V

    .line 80
    const/4 v0, 0x1

    .line 82
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/support/v4/app/v;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method
