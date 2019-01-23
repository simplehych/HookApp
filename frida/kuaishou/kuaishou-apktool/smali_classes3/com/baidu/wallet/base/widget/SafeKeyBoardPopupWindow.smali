.class public Lcom/baidu/wallet/base/widget/SafeKeyBoardPopupWindow;
.super Landroid/widget/PopupWindow;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/view/View;

.field private c:Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;

.field private d:Lcom/baidu/wallet/base/widget/SafeScrollView;

.field private e:Landroid/widget/Button;

.field private f:Landroid/widget/Button;

.field private g:Landroid/widget/Button;

.field private h:Landroid/widget/Button;

.field private i:Landroid/widget/Button;

.field private j:Landroid/widget/Button;

.field private k:Landroid/widget/Button;

.field private l:Landroid/widget/Button;

.field private m:Landroid/widget/Button;

.field private n:Landroid/widget/Button;

.field private o:Landroid/widget/Button;

.field private p:Landroid/widget/ImageButton;

.field private q:Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/baidu/wallet/base/widget/SafeKeyBoardPopupWindow;->a:Landroid/content/Context;

    invoke-direct {p0}, Lcom/baidu/wallet/base/widget/SafeKeyBoardPopupWindow;->a()V

    return-void
.end method

.method static synthetic a(Lcom/baidu/wallet/base/widget/SafeKeyBoardPopupWindow;)Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;
    .locals 1

    iget-object v0, p0, Lcom/baidu/wallet/base/widget/SafeKeyBoardPopupWindow;->c:Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;

    return-object v0
.end method

.method private a()V
    .locals 3

    iget-object v0, p0, Lcom/baidu/wallet/base/widget/SafeKeyBoardPopupWindow;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/wallet/base/widget/SafeKeyBoardPopupWindow;->a:Landroid/content/Context;

    const-string/jumbo v2, "wallet_base_safekeyboard_popupwindow"

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->layout(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/wallet/base/widget/SafeKeyBoardPopupWindow;->b:Landroid/view/View;

    iget-object v0, p0, Lcom/baidu/wallet/base/widget/SafeKeyBoardPopupWindow;->b:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/baidu/wallet/base/widget/SafeKeyBoardPopupWindow;->setContentView(Landroid/view/View;)V

    const/4 v0, -0x2

    invoke-virtual {p0, v0}, Lcom/baidu/wallet/base/widget/SafeKeyBoardPopupWindow;->setHeight(I)V

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/baidu/wallet/base/widget/SafeKeyBoardPopupWindow;->setWidth(I)V

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>()V

    invoke-virtual {p0, v0}, Lcom/baidu/wallet/base/widget/SafeKeyBoardPopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/baidu/wallet/base/widget/SafeKeyBoardPopupWindow;->a:Landroid/content/Context;

    const-string/jumbo v1, "bd_wallet_safekeyboard_popwindown_anim"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->style(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/wallet/base/widget/SafeKeyBoardPopupWindow;->setAnimationStyle(I)V

    iget-object v0, p0, Lcom/baidu/wallet/base/widget/SafeKeyBoardPopupWindow;->b:Landroid/view/View;

    iget-object v1, p0, Lcom/baidu/wallet/base/widget/SafeKeyBoardPopupWindow;->a:Landroid/content/Context;

    const-string/jumbo v2, "btn0"

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/baidu/wallet/base/widget/SafeKeyBoardPopupWindow;->n:Landroid/widget/Button;

    iget-object v0, p0, Lcom/baidu/wallet/base/widget/SafeKeyBoardPopupWindow;->b:Landroid/view/View;

    iget-object v1, p0, Lcom/baidu/wallet/base/widget/SafeKeyBoardPopupWindow;->a:Landroid/content/Context;

    const-string/jumbo v2, "btn1"

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/baidu/wallet/base/widget/SafeKeyBoardPopupWindow;->e:Landroid/widget/Button;

    iget-object v0, p0, Lcom/baidu/wallet/base/widget/SafeKeyBoardPopupWindow;->b:Landroid/view/View;

    iget-object v1, p0, Lcom/baidu/wallet/base/widget/SafeKeyBoardPopupWindow;->a:Landroid/content/Context;

    const-string/jumbo v2, "btn2"

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/baidu/wallet/base/widget/SafeKeyBoardPopupWindow;->f:Landroid/widget/Button;

    iget-object v0, p0, Lcom/baidu/wallet/base/widget/SafeKeyBoardPopupWindow;->b:Landroid/view/View;

    iget-object v1, p0, Lcom/baidu/wallet/base/widget/SafeKeyBoardPopupWindow;->a:Landroid/content/Context;

    const-string/jumbo v2, "btn3"

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/baidu/wallet/base/widget/SafeKeyBoardPopupWindow;->g:Landroid/widget/Button;

    iget-object v0, p0, Lcom/baidu/wallet/base/widget/SafeKeyBoardPopupWindow;->b:Landroid/view/View;

    iget-object v1, p0, Lcom/baidu/wallet/base/widget/SafeKeyBoardPopupWindow;->a:Landroid/content/Context;

    const-string/jumbo v2, "btn4"

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/baidu/wallet/base/widget/SafeKeyBoardPopupWindow;->h:Landroid/widget/Button;

    iget-object v0, p0, Lcom/baidu/wallet/base/widget/SafeKeyBoardPopupWindow;->b:Landroid/view/View;

    iget-object v1, p0, Lcom/baidu/wallet/base/widget/SafeKeyBoardPopupWindow;->a:Landroid/content/Context;

    const-string/jumbo v2, "btn5"

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/baidu/wallet/base/widget/SafeKeyBoardPopupWindow;->i:Landroid/widget/Button;

    iget-object v0, p0, Lcom/baidu/wallet/base/widget/SafeKeyBoardPopupWindow;->b:Landroid/view/View;

    iget-object v1, p0, Lcom/baidu/wallet/base/widget/SafeKeyBoardPopupWindow;->a:Landroid/content/Context;

    const-string/jumbo v2, "btn6"

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/baidu/wallet/base/widget/SafeKeyBoardPopupWindow;->j:Landroid/widget/Button;

    iget-object v0, p0, Lcom/baidu/wallet/base/widget/SafeKeyBoardPopupWindow;->b:Landroid/view/View;

    iget-object v1, p0, Lcom/baidu/wallet/base/widget/SafeKeyBoardPopupWindow;->a:Landroid/content/Context;

    const-string/jumbo v2, "btn7"

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/baidu/wallet/base/widget/SafeKeyBoardPopupWindow;->k:Landroid/widget/Button;

    iget-object v0, p0, Lcom/baidu/wallet/base/widget/SafeKeyBoardPopupWindow;->b:Landroid/view/View;

    iget-object v1, p0, Lcom/baidu/wallet/base/widget/SafeKeyBoardPopupWindow;->a:Landroid/content/Context;

    const-string/jumbo v2, "btn8"

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/baidu/wallet/base/widget/SafeKeyBoardPopupWindow;->l:Landroid/widget/Button;

    iget-object v0, p0, Lcom/baidu/wallet/base/widget/SafeKeyBoardPopupWindow;->b:Landroid/view/View;

    iget-object v1, p0, Lcom/baidu/wallet/base/widget/SafeKeyBoardPopupWindow;->a:Landroid/content/Context;

    const-string/jumbo v2, "btn9"

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/baidu/wallet/base/widget/SafeKeyBoardPopupWindow;->m:Landroid/widget/Button;

    iget-object v0, p0, Lcom/baidu/wallet/base/widget/SafeKeyBoardPopupWindow;->b:Landroid/view/View;

    iget-object v1, p0, Lcom/baidu/wallet/base/widget/SafeKeyBoardPopupWindow;->a:Landroid/content/Context;

    const-string/jumbo v2, "btn_x"

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/baidu/wallet/base/widget/SafeKeyBoardPopupWindow;->o:Landroid/widget/Button;

    iget-object v0, p0, Lcom/baidu/wallet/base/widget/SafeKeyBoardPopupWindow;->b:Landroid/view/View;

    iget-object v1, p0, Lcom/baidu/wallet/base/widget/SafeKeyBoardPopupWindow;->a:Landroid/content/Context;

    const-string/jumbo v2, "btn_del"

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/baidu/wallet/base/widget/SafeKeyBoardPopupWindow;->p:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/baidu/wallet/base/widget/SafeKeyBoardPopupWindow;->b:Landroid/view/View;

    iget-object v1, p0, Lcom/baidu/wallet/base/widget/SafeKeyBoardPopupWindow;->a:Landroid/content/Context;

    const-string/jumbo v2, "head_layout"

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/baidu/wallet/base/widget/SafeKeyBoardPopupWindow;->q:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/baidu/wallet/base/widget/SafeKeyBoardPopupWindow;->n:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/baidu/wallet/base/widget/SafeKeyBoardPopupWindow;->e:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/baidu/wallet/base/widget/SafeKeyBoardPopupWindow;->f:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/baidu/wallet/base/widget/SafeKeyBoardPopupWindow;->g:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/baidu/wallet/base/widget/SafeKeyBoardPopupWindow;->h:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/baidu/wallet/base/widget/SafeKeyBoardPopupWindow;->i:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/baidu/wallet/base/widget/SafeKeyBoardPopupWindow;->j:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/baidu/wallet/base/widget/SafeKeyBoardPopupWindow;->k:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/baidu/wallet/base/widget/SafeKeyBoardPopupWindow;->l:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/baidu/wallet/base/widget/SafeKeyBoardPopupWindow;->m:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/baidu/wallet/base/widget/SafeKeyBoardPopupWindow;->o:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/baidu/wallet/base/widget/SafeKeyBoardPopupWindow;->p:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/baidu/wallet/base/widget/SafeKeyBoardPopupWindow;->q:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private a(Z)[I
    .locals 7

    const/4 v0, 0x0

    const/16 v2, 0xa

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-array v4, v2, [I

    if-eqz p1, :cond_1

    new-instance v5, Ljava/util/Random;

    invoke-direct {v5}, Ljava/util/Random;-><init>()V

    move v1, v2

    :goto_1
    if-lez v1, :cond_2

    invoke-virtual {v5, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    rsub-int/lit8 v6, v1, 0xa

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v4, v6

    invoke-interface {v3, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_2
    if-ge v1, v2, :cond_2

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v4, v1

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_2
    return-object v4
.end method


# virtual methods
.method public getPopupWindowHeight()I
    .locals 1

    iget-object v0, p0, Lcom/baidu/wallet/base/widget/SafeKeyBoardPopupWindow;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    return v0
.end method

.method public initKeyNum(Z)V
    .locals 9

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/16 v6, 0x8

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-direct {p0, p1}, Lcom/baidu/wallet/base/widget/SafeKeyBoardPopupWindow;->a(Z)[I

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/wallet/base/widget/SafeKeyBoardPopupWindow;->n:Landroid/widget/Button;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    aget v3, v0, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/baidu/wallet/base/widget/SafeKeyBoardPopupWindow;->n:Landroid/widget/Button;

    aget v2, v0, v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/baidu/wallet/base/widget/SafeKeyBoardPopupWindow;->e:Landroid/widget/Button;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    aget v3, v0, v5

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/baidu/wallet/base/widget/SafeKeyBoardPopupWindow;->e:Landroid/widget/Button;

    aget v2, v0, v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/baidu/wallet/base/widget/SafeKeyBoardPopupWindow;->f:Landroid/widget/Button;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    aget v3, v0, v7

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/baidu/wallet/base/widget/SafeKeyBoardPopupWindow;->f:Landroid/widget/Button;

    aget v2, v0, v7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/baidu/wallet/base/widget/SafeKeyBoardPopupWindow;->g:Landroid/widget/Button;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    aget v3, v0, v8

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/baidu/wallet/base/widget/SafeKeyBoardPopupWindow;->g:Landroid/widget/Button;

    aget v2, v0, v8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/baidu/wallet/base/widget/SafeKeyBoardPopupWindow;->h:Landroid/widget/Button;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x4

    aget v3, v0, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/baidu/wallet/base/widget/SafeKeyBoardPopupWindow;->h:Landroid/widget/Button;

    const/4 v2, 0x4

    aget v2, v0, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/baidu/wallet/base/widget/SafeKeyBoardPopupWindow;->i:Landroid/widget/Button;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x5

    aget v3, v0, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/baidu/wallet/base/widget/SafeKeyBoardPopupWindow;->i:Landroid/widget/Button;

    const/4 v2, 0x5

    aget v2, v0, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/baidu/wallet/base/widget/SafeKeyBoardPopupWindow;->j:Landroid/widget/Button;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x6

    aget v3, v0, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/baidu/wallet/base/widget/SafeKeyBoardPopupWindow;->j:Landroid/widget/Button;

    const/4 v2, 0x6

    aget v2, v0, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/baidu/wallet/base/widget/SafeKeyBoardPopupWindow;->k:Landroid/widget/Button;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x7

    aget v3, v0, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/baidu/wallet/base/widget/SafeKeyBoardPopupWindow;->k:Landroid/widget/Button;

    const/4 v2, 0x7

    aget v2, v0, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/baidu/wallet/base/widget/SafeKeyBoardPopupWindow;->l:Landroid/widget/Button;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    aget v3, v0, v6

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/baidu/wallet/base/widget/SafeKeyBoardPopupWindow;->l:Landroid/widget/Button;

    aget v2, v0, v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/baidu/wallet/base/widget/SafeKeyBoardPopupWindow;->m:Landroid/widget/Button;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x9

    aget v3, v0, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/baidu/wallet/base/widget/SafeKeyBoardPopupWindow;->m:Landroid/widget/Button;

    const/16 v2, 0x9

    aget v0, v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/baidu/wallet/base/widget/SafeKeyBoardPopupWindow;->c:Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;

    invoke-virtual {v0}, Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;->getUseKeyX()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/wallet/base/widget/SafeKeyBoardPopupWindow;->o:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v0, p0, Lcom/baidu/wallet/base/widget/SafeKeyBoardPopupWindow;->o:Landroid/widget/Button;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/baidu/wallet/base/widget/SafeKeyBoardPopupWindow;->o:Landroid/widget/Button;

    iget-object v1, p0, Lcom/baidu/wallet/base/widget/SafeKeyBoardPopupWindow;->a:Landroid/content/Context;

    const-string/jumbo v2, "wallet_base_safekeyboard_delkey_selector"

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->drawable(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    :goto_0
    iget-object v0, p0, Lcom/baidu/wallet/base/widget/SafeKeyBoardPopupWindow;->c:Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;

    invoke-virtual {v0}, Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;->getHeadLayoutVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/baidu/wallet/base/widget/SafeKeyBoardPopupWindow;->q:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :goto_1
    return-void

    :cond_0
    iget-object v0, p0, Lcom/baidu/wallet/base/widget/SafeKeyBoardPopupWindow;->o:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v0, p0, Lcom/baidu/wallet/base/widget/SafeKeyBoardPopupWindow;->o:Landroid/widget/Button;

    iget-object v1, p0, Lcom/baidu/wallet/base/widget/SafeKeyBoardPopupWindow;->a:Landroid/content/Context;

    const-string/jumbo v2, "wallet_base_safekeyboard_numkey_selector"

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->drawable(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/baidu/wallet/base/widget/SafeKeyBoardPopupWindow;->o:Landroid/widget/Button;

    const-string/jumbo v1, "X"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/baidu/wallet/base/widget/SafeKeyBoardPopupWindow;->o:Landroid/widget/Button;

    const-string/jumbo v1, "X"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/baidu/wallet/base/widget/SafeKeyBoardPopupWindow;->q:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Lcom/baidu/wallet/base/widget/SafeKeyBoardPopupWindow;->a:Landroid/content/Context;

    const-string/jumbo v2, "btn_del"

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/baidu/wallet/base/widget/SafeKeyBoardPopupWindow;->c:Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;

    invoke-virtual {v0}, Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/baidu/wallet/base/widget/ah;

    invoke-direct {v1, p0}, Lcom/baidu/wallet/base/widget/ah;-><init>(Lcom/baidu/wallet/base/widget/SafeKeyBoardPopupWindow;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Lcom/baidu/wallet/base/widget/SafeKeyBoardPopupWindow;->a:Landroid/content/Context;

    const-string/jumbo v2, "head_layout"

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/baidu/wallet/base/widget/SafeKeyBoardPopupWindow;->d:Lcom/baidu/wallet/base/widget/SafeScrollView;

    iget-object v1, p0, Lcom/baidu/wallet/base/widget/SafeKeyBoardPopupWindow;->c:Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;

    invoke-virtual {v0, v1}, Lcom/baidu/wallet/base/widget/SafeScrollView;->dismissKeyBoard(Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;)V

    goto :goto_0

    :cond_2
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/baidu/wallet/base/widget/ai;

    invoke-direct {v1, p0, p1}, Lcom/baidu/wallet/base/widget/ai;-><init>(Lcom/baidu/wallet/base/widget/SafeKeyBoardPopupWindow;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public setSafeEditTet(Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/wallet/base/widget/SafeKeyBoardPopupWindow;->c:Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;

    return-void
.end method

.method public setScrollView(Lcom/baidu/wallet/base/widget/SafeScrollView;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/wallet/base/widget/SafeKeyBoardPopupWindow;->d:Lcom/baidu/wallet/base/widget/SafeScrollView;

    return-void
.end method
