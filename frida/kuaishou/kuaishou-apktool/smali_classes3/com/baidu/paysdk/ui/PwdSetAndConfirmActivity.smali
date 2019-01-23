.class public Lcom/baidu/paysdk/ui/PwdSetAndConfirmActivity;
.super Lcom/baidu/paysdk/ui/PayBaseActivity;

# interfaces
.implements Lcom/baidu/wallet/base/widget/SixNumberPwdView$OnPwdChangedListener;


# instance fields
.field private A:Landroid/view/animation/Animation;

.field private B:Landroid/view/animation/Animation;

.field private C:Landroid/view/animation/Animation;

.field private D:Landroid/view/animation/Animation;

.field private E:Landroid/view/animation/Animation;

.field private F:Landroid/view/animation/Animation;

.field private G:Z

.field private a:I

.field private b:Landroid/view/View;

.field private c:Landroid/widget/TextView;

.field private d:Lcom/baidu/wallet/base/widget/SixNumberPwdView;

.field private e:Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;

.field private f:Landroid/view/View;

.field private g:Landroid/widget/TextView;

.field private h:Lcom/baidu/wallet/base/widget/SixNumberPwdView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/view/View;

.field private k:Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;

.field private l:Landroid/widget/LinearLayout;

.field private m:Landroid/widget/CheckBox;

.field private n:Landroid/widget/TextView;

.field private o:Lcom/baidu/wallet/base/widget/SafeScrollView;

.field private p:Landroid/widget/RelativeLayout;

.field private q:Lcom/baidu/paysdk/ui/widget/CashdeskProgessView;

.field private r:Lcom/baidu/paysdk/datamodel/PwdRequest;

.field private s:Lcom/baidu/paysdk/datamodel/BindFastRequest;

.field private t:Lcom/baidu/paysdk/datamodel/PayRequest;

.field private u:Lcom/baidu/paysdk/beans/o;

.field private v:Lcom/baidu/paysdk/beans/k;

.field private w:Lcom/baidu/paysdk/beans/i;

.field private x:Lcom/baidu/paysdk/beans/p;

.field private y:Lcom/baidu/paysdk/beans/b;

.field private z:Landroid/os/CountDownTimer;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/baidu/paysdk/ui/PayBaseActivity;-><init>()V

    iput v0, p0, Lcom/baidu/paysdk/ui/PwdSetAndConfirmActivity;->a:I

    iput-boolean v0, p0, Lcom/baidu/paysdk/ui/PwdSetAndConfirmActivity;->G:Z

    return-void
.end method

.method private a()Ljava/util/ArrayList;
    .locals 2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdSetAndConfirmActivity;->t:Lcom/baidu/paysdk/datamodel/PayRequest;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdSetAndConfirmActivity;->t:Lcom/baidu/paysdk/datamodel/PayRequest;

    iget-object v0, v0, Lcom/baidu/paysdk/datamodel/PayRequest;->mSpNO:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdSetAndConfirmActivity;->t:Lcom/baidu/paysdk/datamodel/PayRequest;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdSetAndConfirmActivity;->t:Lcom/baidu/paysdk/datamodel/PayRequest;

    iget-object v0, v0, Lcom/baidu/paysdk/datamodel/PayRequest;->mOrderNo:Ljava/lang/String;

    :goto_1
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0

    :cond_1
    const-string/jumbo v0, ""

    goto :goto_1
.end method

.method static synthetic a(Lcom/baidu/paysdk/ui/PwdSetAndConfirmActivity;)Ljava/util/ArrayList;
    .locals 1

    invoke-direct {p0}, Lcom/baidu/paysdk/ui/PwdSetAndConfirmActivity;->a()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method private a(I)V
    .locals 2

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdSetAndConfirmActivity;->j:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdSetAndConfirmActivity;->i:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdSetAndConfirmActivity;->l:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method private a(Landroid/view/View;ILandroid/view/animation/Animation;Landroid/view/View;ILandroid/view/animation/Animation;)V
    .locals 7

    new-instance v0, Lcom/baidu/paysdk/ui/cb;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p6

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/baidu/paysdk/ui/cb;-><init>(Lcom/baidu/paysdk/ui/PwdSetAndConfirmActivity;Landroid/view/View;ILandroid/view/animation/Animation;Landroid/view/View;I)V

    invoke-virtual {p3, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    invoke-virtual {p1, p3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method static synthetic b(Lcom/baidu/paysdk/ui/PwdSetAndConfirmActivity;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdSetAndConfirmActivity;->b:Landroid/view/View;

    return-object v0
.end method

.method private b()V
    .locals 5

    const-string/jumbo v0, "layout_set"

    invoke-static {p0, v0}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/paysdk/ui/PwdSetAndConfirmActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/paysdk/ui/PwdSetAndConfirmActivity;->b:Landroid/view/View;

    const-string/jumbo v0, "pwd_tip_set"

    invoke-static {p0, v0}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/paysdk/ui/PwdSetAndConfirmActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/paysdk/ui/PwdSetAndConfirmActivity;->c:Landroid/widget/TextView;

    const-string/jumbo v0, "pwd_input_box_set"

    invoke-static {p0, v0}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/paysdk/ui/PwdSetAndConfirmActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/wallet/base/widget/SixNumberPwdView;

    iput-object v0, p0, Lcom/baidu/paysdk/ui/PwdSetAndConfirmActivity;->d:Lcom/baidu/wallet/base/widget/SixNumberPwdView;

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdSetAndConfirmActivity;->d:Lcom/baidu/wallet/base/widget/SixNumberPwdView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/baidu/wallet/base/widget/SixNumberPwdView;->setShowInputMethod(Z)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdSetAndConfirmActivity;->d:Lcom/baidu/wallet/base/widget/SixNumberPwdView;

    invoke-virtual {v0, p0}, Lcom/baidu/wallet/base/widget/SixNumberPwdView;->addSixNumberPwdChangedListenter(Lcom/baidu/wallet/base/widget/SixNumberPwdView$OnPwdChangedListener;)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdSetAndConfirmActivity;->d:Lcom/baidu/wallet/base/widget/SixNumberPwdView;

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/PwdSetAndConfirmActivity;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-string/jumbo v2, "pwd_input"

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/baidu/wallet/base/widget/SixNumberPwdView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;

    iput-object v0, p0, Lcom/baidu/paysdk/ui/PwdSetAndConfirmActivity;->e:Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdSetAndConfirmActivity;->e:Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;

    iget-object v1, p0, Lcom/baidu/paysdk/ui/PwdSetAndConfirmActivity;->p:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/baidu/paysdk/ui/PwdSetAndConfirmActivity;->o:Lcom/baidu/wallet/base/widget/SafeScrollView;

    iget-object v3, p0, Lcom/baidu/paysdk/ui/PwdSetAndConfirmActivity;->b:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;->initSafeKeyBoardParams(Landroid/view/ViewGroup;Lcom/baidu/wallet/base/widget/SafeScrollView;Landroid/view/View;Z)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdSetAndConfirmActivity;->e:Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;->setGap(I)V

    return-void
.end method

.method static synthetic c(Lcom/baidu/paysdk/ui/PwdSetAndConfirmActivity;)Landroid/widget/RelativeLayout;
    .locals 1

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdSetAndConfirmActivity;->p:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method private c()V
    .locals 5

    const-string/jumbo v0, "layout_confirm"

    invoke-static {p0, v0}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/paysdk/ui/PwdSetAndConfirmActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/paysdk/ui/PwdSetAndConfirmActivity;->f:Landroid/view/View;

    const-string/jumbo v0, "pwd_tip_confirm"

    invoke-static {p0, v0}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/paysdk/ui/PwdSetAndConfirmActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/paysdk/ui/PwdSetAndConfirmActivity;->g:Landroid/widget/TextView;

    const-string/jumbo v0, "pwd_input_box_confirm"

    invoke-static {p0, v0}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/paysdk/ui/PwdSetAndConfirmActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/wallet/base/widget/SixNumberPwdView;

    iput-object v0, p0, Lcom/baidu/paysdk/ui/PwdSetAndConfirmActivity;->h:Lcom/baidu/wallet/base/widget/SixNumberPwdView;

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdSetAndConfirmActivity;->h:Lcom/baidu/wallet/base/widget/SixNumberPwdView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/baidu/wallet/base/widget/SixNumberPwdView;->setShowInputMethod(Z)V

    const-string/jumbo v0, "error_area_confirm"

    invoke-static {p0, v0}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/paysdk/ui/PwdSetAndConfirmActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/baidu/paysdk/ui/PwdSetAndConfirmActivity;->j:Landroid/view/View;

    const-string/jumbo v0, "error_tip_confirm"

    invoke-static {p0, v0}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/paysdk/ui/PwdSetAndConfirmActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/paysdk/ui/PwdSetAndConfirmActivity;->i:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/PwdSetAndConfirmActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v1, "protocol_area"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/paysdk/ui/PwdSetAndConfirmActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/baidu/paysdk/ui/PwdSetAndConfirmActivity;->l:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/PwdSetAndConfirmActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v1, "ebpay_protocol"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/paysdk/ui/PwdSetAndConfirmActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/baidu/paysdk/ui/PwdSetAndConfirmActivity;->m:Landroid/widget/CheckBox;

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/PwdSetAndConfirmActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v1, "ebpay_protocol_text"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/paysdk/ui/PwdSetAndConfirmActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/paysdk/ui/PwdSetAndConfirmActivity;->n:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/baidu/paysdk/ui/PwdSetAndConfirmActivity;->e()V

    invoke-direct {p0}, Lcom/baidu/paysdk/ui/PwdSetAndConfirmActivity;->h()V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdSetAndConfirmActivity;->h:Lcom/baidu/wallet/base/widget/SixNumberPwdView;

    invoke-virtual {v0, p0}, Lcom/baidu/wallet/base/widget/SixNumberPwdView;->addSixNumberPwdChangedListenter(Lcom/baidu/wallet/base/widget/SixNumberPwdView$OnPwdChangedListener;)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdSetAndConfirmActivity;->h:Lcom/baidu/wallet/base/widget/SixNumberPwdView;

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/PwdSetAndConfirmActivity;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-string/jumbo v2, "pwd_input"

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/baidu/wallet/base/widget/SixNumberPwdView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;

    iput-object v0, p0, Lcom/baidu/paysdk/ui/PwdSetAndConfirmActivity;->k:Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdSetAndConfirmActivity;->k:Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;

    iget-object v1, p0, Lcom/baidu/paysdk/ui/PwdSetAndConfirmActivity;->p:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/baidu/paysdk/ui/PwdSetAndConfirmActivity;->o:Lcom/baidu/wallet/base/widget/SafeScrollView;

    iget-object v3, p0, Lcom/baidu/paysdk/ui/PwdSetAndConfirmActivity;->f:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;->initSafeKeyBoardParams(Landroid/view/ViewGroup;Lcom/baidu/wallet/base/widget/SafeScrollView;Landroid/view/View;Z)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdSetAndConfirmActivity;->k:Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;->setGap(I)V

    return-void
.end method

.method static synthetic d(Lcom/baidu/paysdk/ui/PwdSetAndConfirmActivity;)Lcom/baidu/wallet/base/widget/SafeScrollView;
    .locals 1

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdSetAndConfirmActivity;->o:Lcom/baidu/wallet/base/widget/SafeScrollView;

    return-object v0
.end method

.method private d()V
    .locals 5

    const-string/jumbo v0, "ebpay_pwd_changed"

    invoke-static {p0, v0}, Lcom/baidu/wallet/core/utils/ResUtils;->string(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/baidu/paysdk/ui/PwdSetAndConfirmActivity;->a(I)V

    iget v0, p0, Lcom/baidu/paysdk/ui/PwdSetAndConfirmActivity;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/baidu/paysdk/ui/PwdSetAndConfirmActivity;->a:I

    iget v0, p0, Lcom/baidu/paysdk/ui/PwdSetAndConfirmActivity;->a:I

    const/4 v1, 0x3

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdSetAndConfirmActivity;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/baidu/paysdk/ui/PwdSetAndConfirmActivity;->o()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/paysdk/ui/PwdSetAndConfirmActivity;->a:I

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/PwdSetAndConfirmActivity;->resetPwdConfirm()V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdSetAndConfirmActivity;->k:Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;

    iget-object v1, p0, Lcom/baidu/paysdk/ui/PwdSetAndConfirmActivity;->p:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/baidu/paysdk/ui/PwdSetAndConfirmActivity;->o:Lcom/baidu/wallet/base/widget/SafeScrollView;

    iget-object v3, p0, Lcom/baidu/paysdk/ui/PwdSetAndConfirmActivity;->f:Landroid/view/View;

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;->initSafeKeyBoardParams(Landroid/view/ViewGroup;Lcom/baidu/wallet/base/widget/SafeScrollView;Landroid/view/View;Z)V

    goto :goto_0
.end method

.method static synthetic e(Lcom/baidu/paysdk/ui/PwdSetAndConfirmActivity;)Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;
    .locals 1

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdSetAndConfirmActivity;->e:Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;

    return-object v0
.end method

.method private e()V
    .locals 2

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdSetAndConfirmActivity;->j:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/baidu/paysdk/ui/PwdSetAndConfirmActivity;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdSetAndConfirmActivity;->l:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method static synthetic f(Lcom/baidu/paysdk/ui/PwdSetAndConfirmActivity;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdSetAndConfirmActivity;->f:Landroid/view/View;

    return-object v0
.end method

.method private f()Z
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/baidu/paysdk/ui/PwdSetAndConfirmActivity;->r:Lcom/baidu/paysdk/datamodel/PwdRequest;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/baidu/paysdk/ui/PwdSetAndConfirmActivity;->r:Lcom/baidu/paysdk/datamodel/PwdRequest;

    iget v1, v1, Lcom/baidu/paysdk/datamodel/PwdRequest;->mFrom:I

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/baidu/paysdk/ui/PwdSetAndConfirmActivity;->r:Lcom/baidu/paysdk/datamodel/PwdRequest;

    iget v1, v1, Lcom/baidu/paysdk/datamodel/PwdRequest;->mFrom:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/baidu/paysdk/ui/PwdSetAndConfirmActivity;->s:Lcom/baidu/paysdk/datamodel/BindFastRequest;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/baidu/paysdk/ui/PwdSetAndConfirmActivity;->s:Lcom/baidu/paysdk/datamodel/BindFastRequest;

    invoke-virtual {v1}, Lcom/baidu/paysdk/datamodel/BindFastRequest;->isRealPay()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/baidu/paysdk/storage/PayDataCache;->getInstance()Lcom/baidu/paysdk/storage/PayDataCache;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/paysdk/storage/PayDataCache;->getPayResponse()Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v2, v1, Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;->user:Lcom/baidu/wallet/base/datamodel/UserData$UserModel;

    if-eqz v2, :cond_2

    iget-object v2, v1, Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;->user:Lcom/baidu/wallet/base/datamodel/UserData$UserModel;

    invoke-virtual {v2}, Lcom/baidu/wallet/base/datamodel/UserData$UserModel;->isNeedPayPwdtoPay()Z

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    :goto_0
    return v0

    :cond_2
    if-eqz v1, :cond_1

    iget-object v2, v1, Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;->user:Lcom/baidu/wallet/base/datamodel/UserData$UserModel;

    if-eqz v2, :cond_1

    iget-object v1, v1, Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;->user:Lcom/baidu/wallet/base/datamodel/UserData$UserModel;

    invoke-virtual {v1}, Lcom/baidu/wallet/base/datamodel/UserData$UserModel;->getPassfreeMsg()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/baidu/paysdk/ui/PwdSetAndConfirmActivity;->t:Lcom/baidu/paysdk/datamodel/PayRequest;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/baidu/paysdk/ui/PwdSetAndConfirmActivity;->t:Lcom/baidu/paysdk/datamodel/PayRequest;

    invoke-virtual {v1}, Lcom/baidu/paysdk/datamodel/PayRequest;->isHasShowPassFreeCheckBox()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic g(Lcom/baidu/paysdk/ui/PwdSetAndConfirmActivity;)Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;
    .locals 1

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdSetAndConfirmActivity;->k:Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;

    return-object v0
.end method

.method private g()V
    .locals 3

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdSetAndConfirmActivity;->t:Lcom/baidu/paysdk/datamodel/PayRequest;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdSetAndConfirmActivity;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdSetAndConfirmActivity;->t:Lcom/baidu/paysdk/datamodel/PayRequest;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/baidu/paysdk/datamodel/PayRequest;->setHasShowPassFreeCheckBox(Z)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdSetAndConfirmActivity;->m:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdSetAndConfirmActivity;->t:Lcom/baidu/paysdk/datamodel/PayRequest;

    const-string/jumbo v1, "1"

    iput-object v1, v0, Lcom/baidu/paysdk/datamodel/PayRequest;->mNeedOpenPassFree:Ljava/lang/String;

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdSetAndConfirmActivity;->r:Lcom/baidu/paysdk/datamodel/PwdRequest;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdSetAndConfirmActivity;->r:Lcom/baidu/paysdk/datamodel/PwdRequest;

    iget v0, v0, Lcom/baidu/paysdk/datamodel/PwdRequest;->mFrom:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdSetAndConfirmActivity;->r:Lcom/baidu/paysdk/datamodel/PwdRequest;

    iget v0, v0, Lcom/baidu/paysdk/datamodel/PwdRequest;->mFrom:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdSetAndConfirmActivity;->s:Lcom/baidu/paysdk/datamodel/BindFastRequest;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdSetAndConfirmActivity;->s:Lcom/baidu/paysdk/datamodel/BindFastRequest;

    invoke-virtual {v0}, Lcom/baidu/paysdk/datamodel/BindFastRequest;->isRealPay()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "newCustomerChangePassFree"

    const-string/jumbo v1, ""

    invoke-direct {p0}, Lcom/baidu/paysdk/ui/PwdSetAndConfirmActivity;->p()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {p0, v0, v1, v2}, Lcom/baidu/wallet/base/stastics/PayStatisticsUtil;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdSetAndConfirmActivity;->t:Lcom/baidu/paysdk/datamodel/PayRequest;

    const-string/jumbo v1, "2"

    iput-object v1, v0, Lcom/baidu/paysdk/datamodel/PayRequest;->mNeedOpenPassFree:Ljava/lang/String;

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdSetAndConfirmActivity;->t:Lcom/baidu/paysdk/datamodel/PayRequest;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/baidu/paysdk/datamodel/PayRequest;->setHasShowPassFreeCheckBox(Z)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdSetAndConfirmActivity;->t:Lcom/baidu/paysdk/datamodel/PayRequest;

    const-string/jumbo v1, "0"

    iput-object v1, v0, Lcom/baidu/paysdk/datamodel/PayRequest;->mNeedOpenPassFree:Ljava/lang/String;

    goto :goto_0
.end method

.method private h()V
    .locals 7

    const/16 v2, 0x8

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-direct {p0}, Lcom/baidu/paysdk/ui/PwdSetAndConfirmActivity;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/baidu/paysdk/storage/PayDataCache;->getInstance()Lcom/baidu/paysdk/storage/PayDataCache;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/paysdk/storage/PayDataCache;->getPayResponse()Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;->user:Lcom/baidu/wallet/base/datamodel/UserData$UserModel;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/baidu/paysdk/ui/PwdSetAndConfirmActivity;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    iget-object v2, v0, Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;->user:Lcom/baidu/wallet/base/datamodel/UserData$UserModel;

    invoke-virtual {v2}, Lcom/baidu/wallet/base/datamodel/UserData$UserModel;->getPassfreeMsg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v2, Lcom/baidu/paysdk/ui/ca;

    invoke-direct {v2, p0}, Lcom/baidu/paysdk/ui/ca;-><init>(Lcom/baidu/paysdk/ui/PwdSetAndConfirmActivity;)V

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    const/16 v4, 0x21

    invoke-virtual {v1, v2, v5, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/PwdSetAndConfirmActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v3, "ebpay_pwdfree_agree"

    invoke-static {v2, v3}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v5, v2}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-object v2, p0, Lcom/baidu/paysdk/ui/PwdSetAndConfirmActivity;->n:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v2, p0, Lcom/baidu/paysdk/ui/PwdSetAndConfirmActivity;->n:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    iget-object v2, p0, Lcom/baidu/paysdk/ui/PwdSetAndConfirmActivity;->n:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v0, Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;->user:Lcom/baidu/wallet/base/datamodel/UserData$UserModel;

    invoke-virtual {v0}, Lcom/baidu/wallet/base/datamodel/UserData$UserModel;->getPassfreeSelected()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdSetAndConfirmActivity;->m:Landroid/widget/CheckBox;

    invoke-virtual {v0, v6}, Landroid/widget/CheckBox;->setChecked(Z)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdSetAndConfirmActivity;->m:Landroid/widget/CheckBox;

    invoke-virtual {v0, v5}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdSetAndConfirmActivity;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdSetAndConfirmActivity;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method private i()V
    .locals 2

    invoke-direct {p0}, Lcom/baidu/paysdk/ui/PwdSetAndConfirmActivity;->g()V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdSetAndConfirmActivity;->r:Lcom/baidu/paysdk/datamodel/PwdRequest;

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/PwdSetAndConfirmActivity;->getPwdConfirm()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/baidu/paysdk/datamodel/PwdRequest;->mConfirmPayPass:Ljava/lang/String;

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdSetAndConfirmActivity;->r:Lcom/baidu/paysdk/datamodel/PwdRequest;

    iget v0, v0, Lcom/baidu/paysdk/datamodel/PwdRequest;->mFrom:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdSetAndConfirmActivity;->s:Lcom/baidu/paysdk/datamodel/BindFastRequest;

    invoke-virtual {v0}, Lcom/baidu/paysdk/datamodel/BindFastRequest;->getmBindFrom()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    invoke-direct {p0}, Lcom/baidu/paysdk/ui/PwdSetAndConfirmActivity;->j()V

    goto :goto_0

    :pswitch_1
    invoke-direct {p0}, Lcom/baidu/paysdk/ui/PwdSetAndConfirmActivity;->k()V

    goto :goto_0

    :pswitch_2
    invoke-direct {p0}, Lcom/baidu/paysdk/ui/PwdSetAndConfirmActivity;->j()V

    goto :goto_0

    :pswitch_3
    invoke-direct {p0}, Lcom/baidu/paysdk/ui/PwdSetAndConfirmActivity;->m()V

    goto :goto_0

    :pswitch_4
    invoke-direct {p0}, Lcom/baidu/paysdk/ui/PwdSetAndConfirmActivity;->m()V

    goto :goto_0

    :pswitch_5
    invoke-direct {p0}, Lcom/baidu/paysdk/ui/PwdSetAndConfirmActivity;->l()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdSetAndConfirmActivity;->r:Lcom/baidu/paysdk/datamodel/PwdRequest;

    iget v0, v0, Lcom/baidu/paysdk/datamodel/PwdRequest;->mFrom:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/baidu/paysdk/ui/PwdSetAndConfirmActivity;->n()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method private j()V
    .locals 4

    const-string/jumbo v1, "bindclickPay"

    const-string/jumbo v2, ""

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdSetAndConfirmActivity;->t:Lcom/baidu/paysdk/datamodel/PayRequest;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdSetAndConfirmActivity;->t:Lcom/baidu/paysdk/datamodel/PayRequest;

    iget-object v0, v0, Lcom/baidu/paysdk/datamodel/PayRequest;->mSpNO:Ljava/lang/String;

    :goto_0
    invoke-static {p0, v1, v2, v0}, Lcom/baidu/wallet/base/stastics/PayStatisticsUtil;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/PwdSetAndConfirmActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v1, "@timePay"

    const-string/jumbo v2, ""

    invoke-static {v0, v1, v2}, Lcom/baidu/wallet/base/stastics/PayStatisticsUtil;->onEventStart(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/PwdSetAndConfirmActivity;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-string/jumbo v2, "ebpay_paying"

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/baidu/wallet/core/utils/GlobalUtils;->safeShowDialog(Lcom/baidu/wallet/core/BaseActivity;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdSetAndConfirmActivity;->x:Lcom/baidu/paysdk/beans/p;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/baidu/paysdk/beans/PayBeanFactory;->getInstance()Lcom/baidu/paysdk/beans/PayBeanFactory;

    move-result-object v0

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/PwdSetAndConfirmActivity;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const/16 v2, 0xd

    const-string/jumbo v3, "PwdSetAndConfirmActivity"

    invoke-virtual {v0, v1, v2, v3}, Lcom/baidu/paysdk/beans/PayBeanFactory;->getBean(Landroid/content/Context;ILjava/lang/String;)Lcom/baidu/wallet/core/beans/BaseBean;

    move-result-object v0

    check-cast v0, Lcom/baidu/paysdk/beans/p;

    iput-object v0, p0, Lcom/baidu/paysdk/ui/PwdSetAndConfirmActivity;->x:Lcom/baidu/paysdk/beans/p;

    :cond_0
    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdSetAndConfirmActivity;->x:Lcom/baidu/paysdk/beans/p;

    invoke-virtual {v0, p0}, Lcom/baidu/paysdk/beans/p;->setResponseCallback(Lcom/baidu/wallet/core/beans/IBeanResponseCallback;)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdSetAndConfirmActivity;->x:Lcom/baidu/paysdk/beans/p;

    invoke-virtual {v0}, Lcom/baidu/paysdk/beans/p;->execBean()V

    return-void

    :cond_1
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method private k()V
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/PwdSetAndConfirmActivity;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-string/jumbo v2, "ebpay_safe_handle"

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/baidu/wallet/core/utils/GlobalUtils;->safeShowDialog(Lcom/baidu/wallet/core/BaseActivity;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdSetAndConfirmActivity;->y:Lcom/baidu/paysdk/beans/b;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/baidu/paysdk/beans/PayBeanFactory;->getInstance()Lcom/baidu/paysdk/beans/PayBeanFactory;

    move-result-object v0

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/PwdSetAndConfirmActivity;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const/16 v2, 0x201

    const-string/jumbo v3, "PwdSetAndConfirmActivity"

    invoke-virtual {v0, v1, v2, v3}, Lcom/baidu/paysdk/beans/PayBeanFactory;->getBean(Landroid/content/Context;ILjava/lang/String;)Lcom/baidu/wallet/core/beans/BaseBean;

    move-result-object v0

    check-cast v0, Lcom/baidu/paysdk/beans/b;

    iput-object v0, p0, Lcom/baidu/paysdk/ui/PwdSetAndConfirmActivity;->y:Lcom/baidu/paysdk/beans/b;

    :cond_0
    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/PwdSetAndConfirmActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v1, "@bindCard"

    const-string/jumbo v2, ""

    invoke-static {v0, v1, v2}, Lcom/baidu/wallet/base/stastics/PayStatisticsUtil;->onEventStart(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdSetAndConfirmActivity;->y:Lcom/baidu/paysdk/beans/b;

    invoke-virtual {v0, p0}, Lcom/baidu/paysdk/beans/b;->setResponseCallback(Lcom/baidu/wallet/core/beans/IBeanResponseCallback;)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdSetAndConfirmActivity;->y:Lcom/baidu/paysdk/beans/b;

    invoke-virtual {v0}, Lcom/baidu/paysdk/beans/b;->execBean()V

    return-void
.end method

.method private l()V
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/PwdSetAndConfirmActivity;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-string/jumbo v2, "ebpay_safe_handle"

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/baidu/wallet/core/utils/GlobalUtils;->safeShowDialog(Lcom/baidu/wallet/core/BaseActivity;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdSetAndConfirmActivity;->r:Lcom/baidu/paysdk/datamodel/PwdRequest;

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/PwdSetAndConfirmActivity;->getPwdConfirm()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/baidu/paysdk/datamodel/PwdRequest;->mConfirmPayPass:Ljava/lang/String;

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdSetAndConfirmActivity;->v:Lcom/baidu/paysdk/beans/k;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/baidu/paysdk/beans/PayBeanFactory;->getInstance()Lcom/baidu/paysdk/beans/PayBeanFactory;

    move-result-object v0

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/PwdSetAndConfirmActivity;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const/16 v2, 0x104

    const-string/jumbo v3, "PwdSetAndConfirmActivity"

    invoke-virtual {v0, v1, v2, v3}, Lcom/baidu/paysdk/beans/PayBeanFactory;->getBean(Landroid/content/Context;ILjava/lang/String;)Lcom/baidu/wallet/core/beans/BaseBean;

    move-result-object v0

    check-cast v0, Lcom/baidu/paysdk/beans/k;

    iput-object v0, p0, Lcom/baidu/paysdk/ui/PwdSetAndConfirmActivity;->v:Lcom/baidu/paysdk/beans/k;

    :cond_0
    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/PwdSetAndConfirmActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v1, "@findPassword"

    const-string/jumbo v2, ""

    invoke-static {v0, v1, v2}, Lcom/baidu/wallet/base/stastics/PayStatisticsUtil;->onEventStart(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdSetAndConfirmActivity;->v:Lcom/baidu/paysdk/beans/k;

    invoke-virtual {v0, p0}, Lcom/baidu/paysdk/beans/k;->setResponseCallback(Lcom/baidu/wallet/core/beans/IBeanResponseCallback;)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdSetAndConfirmActivity;->v:Lcom/baidu/paysdk/beans/k;

    invoke-virtual {v0}, Lcom/baidu/paysdk/beans/k;->execBean()V

    return-void
.end method

.method private m()V
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/PwdSetAndConfirmActivity;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-string/jumbo v2, "ebpay_safe_handle"

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/baidu/wallet/core/utils/GlobalUtils;->safeShowDialog(Lcom/baidu/wallet/core/BaseActivity;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdSetAndConfirmActivity;->r:Lcom/baidu/paysdk/datamodel/PwdRequest;

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/PwdSetAndConfirmActivity;->getPwdConfirm()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/baidu/paysdk/datamodel/PwdRequest;->mConfirmPayPass:Ljava/lang/String;

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdSetAndConfirmActivity;->w:Lcom/baidu/paysdk/beans/i;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/baidu/paysdk/beans/PayBeanFactory;->getInstance()Lcom/baidu/paysdk/beans/PayBeanFactory;

    move-result-object v0

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/PwdSetAndConfirmActivity;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const/16 v2, 0x20c

    const-string/jumbo v3, "PwdSetAndConfirmActivity"

    invoke-virtual {v0, v1, v2, v3}, Lcom/baidu/paysdk/beans/PayBeanFactory;->getBean(Landroid/content/Context;ILjava/lang/String;)Lcom/baidu/wallet/core/beans/BaseBean;

    move-result-object v0

    check-cast v0, Lcom/baidu/paysdk/beans/i;

    iput-object v0, p0, Lcom/baidu/paysdk/ui/PwdSetAndConfirmActivity;->w:Lcom/baidu/paysdk/beans/i;

    :cond_0
    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/PwdSetAndConfirmActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v1, "@findPwdResetPWD"

    const-string/jumbo v2, ""

    invoke-static {v0, v1, v2}, Lcom/baidu/wallet/base/stastics/PayStatisticsUtil;->onEventStart(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdSetAndConfirmActivity;->w:Lcom/baidu/paysdk/beans/i;

    invoke-virtual {v0, p0}, Lcom/baidu/paysdk/beans/i;->setResponseCallback(Lcom/baidu/wallet/core/beans/IBeanResponseCallback;)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdSetAndConfirmActivity;->w:Lcom/baidu/paysdk/beans/i;

    invoke-virtual {v0}, Lcom/baidu/paysdk/beans/i;->execBean()V

    return-void
.end method

.method private n()V
    .locals 4

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdSetAndConfirmActivity;->r:Lcom/baidu/paysdk/datamodel/PwdRequest;

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/PwdSetAndConfirmActivity;->getPwdConfirm()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/baidu/paysdk/datamodel/PwdRequest;->mConfirmPayPass:Ljava/lang/String;

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdSetAndConfirmActivity;->r:Lcom/baidu/paysdk/datamodel/PwdRequest;

    const/4 v1, 0x3

    iput v1, v0, Lcom/baidu/paysdk/datamodel/PwdRequest;->mRequestType:I

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/PwdSetAndConfirmActivity;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-string/jumbo v2, "ebpay_safe_handle"

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/baidu/wallet/core/utils/GlobalUtils;->safeShowDialog(Lcom/baidu/wallet/core/BaseActivity;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdSetAndConfirmActivity;->u:Lcom/baidu/paysdk/beans/o;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/baidu/paysdk/beans/PayBeanFactory;->getInstance()Lcom/baidu/paysdk/beans/PayBeanFactory;

    move-result-object v0

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/PwdSetAndConfirmActivity;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const/16 v2, 0x103

    const-string/jumbo v3, "PwdSetAndConfirmActivity"

    invoke-virtual {v0, v1, v2, v3}, Lcom/baidu/paysdk/beans/PayBeanFactory;->getBean(Landroid/content/Context;ILjava/lang/String;)Lcom/baidu/wallet/core/beans/BaseBean;

    move-result-object v0

    check-cast v0, Lcom/baidu/paysdk/beans/o;

    iput-object v0, p0, Lcom/baidu/paysdk/ui/PwdSetAndConfirmActivity;->u:Lcom/baidu/paysdk/beans/o;

    :cond_0
    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/PwdSetAndConfirmActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v1, "@modifyPassword"

    const-string/jumbo v2, ""

    invoke-static {v0, v1, v2}, Lcom/baidu/wallet/base/stastics/PayStatisticsUtil;->onEventStart(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdSetAndConfirmActivity;->u:Lcom/baidu/paysdk/beans/o;

    invoke-virtual {v0, p0}, Lcom/baidu/paysdk/beans/o;->setResponseCallback(Lcom/baidu/wallet/core/beans/IBeanResponseCallback;)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdSetAndConfirmActivity;->u:Lcom/baidu/paysdk/beans/o;

    invoke-virtual {v0}, Lcom/baidu/paysdk/beans/o;->execBean()V

    return-void
.end method

.method private o()V
    .locals 7

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdSetAndConfirmActivity;->h:Lcom/baidu/wallet/base/widget/SixNumberPwdView;

    invoke-virtual {v0}, Lcom/baidu/wallet/base/widget/SixNumberPwdView;->resetPwd()V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdSetAndConfirmActivity;->d:Lcom/baidu/wallet/base/widget/SixNumberPwdView;

    invoke-virtual {v0}, Lcom/baidu/wallet/base/widget/SixNumberPwdView;->resetPwd()V

    iget-object v1, p0, Lcom/baidu/paysdk/ui/PwdSetAndConfirmActivity;->f:Landroid/view/View;

    const/16 v2, 0x8

    iget-object v3, p0, Lcom/baidu/paysdk/ui/PwdSetAndConfirmActivity;->F:Landroid/view/animation/Animation;

    iget-object v4, p0, Lcom/baidu/paysdk/ui/PwdSetAndConfirmActivity;->b:Landroid/view/View;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/baidu/paysdk/ui/PwdSetAndConfirmActivity;->E:Landroid/view/animation/Animation;

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/baidu/paysdk/ui/PwdSetAndConfirmActivity;->a(Landroid/view/View;ILandroid/view/animation/Animation;Landroid/view/View;ILandroid/view/animation/Animation;)V

    invoke-direct {p0}, Lcom/baidu/paysdk/ui/PwdSetAndConfirmActivity;->e()V

    return-void
.end method

.method private p()Ljava/util/ArrayList;
    .locals 3

    invoke-direct {p0}, Lcom/baidu/paysdk/ui/PwdSetAndConfirmActivity;->a()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdSetAndConfirmActivity;->t:Lcom/baidu/paysdk/datamodel/PayRequest;

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string/jumbo v0, ""

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/baidu/paysdk/storage/PayDataCache;->getInstance()Lcom/baidu/paysdk/storage/PayDataCache;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/paysdk/storage/PayDataCache;->getPayResponse()Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;->user:Lcom/baidu/wallet/base/datamodel/UserData$UserModel;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;->user:Lcom/baidu/wallet/base/datamodel/UserData$UserModel;

    iget-object v2, v2, Lcom/baidu/wallet/base/datamodel/UserData$UserModel;->passfree_selected:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v0, v0, Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;->user:Lcom/baidu/wallet/base/datamodel/UserData$UserModel;

    iget-object v0, v0, Lcom/baidu/wallet/base/datamodel/UserData$UserModel;->passfree_selected:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdSetAndConfirmActivity;->t:Lcom/baidu/paysdk/datamodel/PayRequest;

    iget-object v0, v0, Lcom/baidu/paysdk/datamodel/PayRequest;->mNeedOpenPassFree:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, ""

    :goto_2
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v0, v1

    goto :goto_0

    :cond_1
    const-string/jumbo v0, ""

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdSetAndConfirmActivity;->t:Lcom/baidu/paysdk/datamodel/PayRequest;

    iget-object v0, v0, Lcom/baidu/paysdk/datamodel/PayRequest;->mNeedOpenPassFree:Ljava/lang/String;

    goto :goto_2
.end method


# virtual methods
.method public getPwdConfirm()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdSetAndConfirmActivity;->h:Lcom/baidu/wallet/base/widget/SixNumberPwdView;

    invoke-virtual {v0}, Lcom/baidu/wallet/base/widget/SixNumberPwdView;->getPwd()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPwdSet()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdSetAndConfirmActivity;->d:Lcom/baidu/wallet/base/widget/SixNumberPwdView;

    invoke-virtual {v0}, Lcom/baidu/wallet/base/widget/SixNumberPwdView;->getPwd()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public handleFailure(IILjava/lang/String;)V
    .locals 6

    const/16 v2, 0xd

    const/4 v5, 0x1

    const/4 v4, 0x3

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/baidu/paysdk/ui/PwdSetAndConfirmActivity;->o()V

    const v0, 0x186c6

    if-ne p2, v0, :cond_0

    const/16 v0, 0xc

    if-eq p1, v0, :cond_0

    invoke-static {p0, v1}, Lcom/baidu/wallet/core/utils/GlobalUtils;->safeDismissDialog(Lcom/baidu/wallet/core/BaseActivity;I)V

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/PwdSetAndConfirmActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, p3, v5}, Lcom/baidu/wallet/core/utils/GlobalUtils;->toast(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    invoke-direct {p0}, Lcom/baidu/paysdk/ui/PwdSetAndConfirmActivity;->o()V

    :goto_0
    return-void

    :cond_0
    const/16 v0, 0x103

    if-ne p1, v0, :cond_1

    invoke-static {p0, v1}, Lcom/baidu/wallet/core/utils/GlobalUtils;->safeDismissDialog(Lcom/baidu/wallet/core/BaseActivity;I)V

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/PwdSetAndConfirmActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v1, "@modifyPassword"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "failure"

    invoke-static {v0, v1, v2, v3}, Lcom/baidu/wallet/base/stastics/PayStatisticsUtil;->onEventEnd(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/baidu/wallet/base/controllers/PasswordController;->getPassWordInstance()Lcom/baidu/wallet/base/controllers/PasswordController;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lcom/baidu/wallet/base/controllers/PasswordController;->editPwdFail(ILjava/lang/String;)V

    iput-object p3, p0, Lcom/baidu/paysdk/ui/PwdSetAndConfirmActivity;->mDialogMsg:Ljava/lang/String;

    const-string/jumbo v0, ""

    invoke-static {p0, v4, v0}, Lcom/baidu/wallet/core/utils/GlobalUtils;->safeShowDialog(Lcom/baidu/wallet/core/BaseActivity;ILjava/lang/String;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x104

    if-ne p1, v0, :cond_2

    invoke-static {p0, v1}, Lcom/baidu/wallet/core/utils/GlobalUtils;->safeDismissDialog(Lcom/baidu/wallet/core/BaseActivity;I)V

    const-string/jumbo v0, "@findPassword"

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/PwdSetAndConfirmActivity;->getActivity()Landroid/app/Activity;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "failure"

    invoke-static {v1, v0, v2, v3}, Lcom/baidu/wallet/base/stastics/PayStatisticsUtil;->onEventEnd(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/PwdSetAndConfirmActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, p3}, Lcom/baidu/wallet/core/utils/GlobalUtils;->toast(Landroid/content/Context;Ljava/lang/CharSequence;)V

    invoke-static {}, Lcom/baidu/wallet/base/controllers/PasswordController;->getPassWordInstance()Lcom/baidu/wallet/base/controllers/PasswordController;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lcom/baidu/wallet/base/controllers/PasswordController;->setPwdFail(ILjava/lang/String;)V

    goto :goto_0

    :cond_2
    const/16 v0, 0x20c

    if-ne p1, v0, :cond_5

    invoke-static {p0, v1}, Lcom/baidu/wallet/core/utils/GlobalUtils;->safeDismissDialog(Lcom/baidu/wallet/core/BaseActivity;I)V

    const-string/jumbo v0, ""

    iget-object v1, p0, Lcom/baidu/paysdk/ui/PwdSetAndConfirmActivity;->s:Lcom/baidu/paysdk/datamodel/BindFastRequest;

    iget v1, v1, Lcom/baidu/paysdk/datamodel/BindFastRequest;->mBindFrom:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_4

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/PwdSetAndConfirmActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, p3}, Lcom/baidu/wallet/core/utils/GlobalUtils;->toast(Landroid/content/Context;Ljava/lang/CharSequence;)V

    const-string/jumbo v0, "@completeCard"

    invoke-static {}, Lcom/baidu/wallet/base/controllers/PasswordController;->getPassWordInstance()Lcom/baidu/wallet/base/controllers/PasswordController;

    move-result-object v1

    invoke-virtual {v1, p3}, Lcom/baidu/wallet/base/controllers/PasswordController;->setPassByUserFail(Ljava/lang/String;)V

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/PwdSetAndConfirmActivity;->getActivity()Landroid/app/Activity;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "failure"

    invoke-static {v1, v0, v2, v3}, Lcom/baidu/wallet/base/stastics/PayStatisticsUtil;->onEventEnd(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    iget-object v1, p0, Lcom/baidu/paysdk/ui/PwdSetAndConfirmActivity;->s:Lcom/baidu/paysdk/datamodel/BindFastRequest;

    iget v1, v1, Lcom/baidu/paysdk/datamodel/BindFastRequest;->mBindFrom:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/PwdSetAndConfirmActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, p3}, Lcom/baidu/wallet/core/utils/GlobalUtils;->toast(Landroid/content/Context;Ljava/lang/CharSequence;)V

    invoke-static {}, Lcom/baidu/wallet/base/controllers/PasswordController;->getPassWordInstance()Lcom/baidu/wallet/base/controllers/PasswordController;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lcom/baidu/wallet/base/controllers/PasswordController;->setPwdFail(ILjava/lang/String;)V

    const-string/jumbo v0, "@findPwdResetPWD"

    goto :goto_1

    :cond_5
    if-eq p1, v2, :cond_6

    const/16 v0, 0x201

    if-ne p1, v0, :cond_8

    :cond_6
    invoke-static {p0, v1}, Lcom/baidu/wallet/core/utils/GlobalUtils;->safeDismissDialog(Lcom/baidu/wallet/core/BaseActivity;I)V

    iput-object p3, p0, Lcom/baidu/paysdk/ui/PwdSetAndConfirmActivity;->mDialogMsg:Ljava/lang/String;

    const-string/jumbo v0, ""

    invoke-static {p0, v4, v0}, Lcom/baidu/wallet/core/utils/GlobalUtils;->safeShowDialog(Lcom/baidu/wallet/core/BaseActivity;ILjava/lang/String;)V

    if-ne p1, v2, :cond_7

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/PwdSetAndConfirmActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v1, "bindPayAcceptFail"

    const-string/jumbo v2, ""

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/baidu/wallet/base/stastics/PayStatisticsUtil;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/PwdSetAndConfirmActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v1, "@bindCard"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "failure"

    invoke-static {v0, v1, v2, v3}, Lcom/baidu/wallet/base/stastics/PayStatisticsUtil;->onEventEnd(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    const/16 v0, 0x106

    if-ne p1, v0, :cond_b

    invoke-static {p0, v1}, Lcom/baidu/wallet/core/utils/GlobalUtils;->safeDismissDialog(Lcom/baidu/wallet/core/BaseActivity;I)V

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/PwdSetAndConfirmActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v1, "@createPassword"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "failure"

    invoke-static {v0, v1, v2, v3}, Lcom/baidu/wallet/base/stastics/PayStatisticsUtil;->onEventEnd(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x186d0

    if-eq p2, v0, :cond_9

    const v0, 0x186cd

    if-ne p2, v0, :cond_a

    :cond_9
    invoke-static {p0, p3, v5}, Lcom/baidu/wallet/core/utils/GlobalUtils;->toast(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    :goto_2
    invoke-static {}, Lcom/baidu/wallet/base/controllers/PasswordController;->getPassWordInstance()Lcom/baidu/wallet/base/controllers/PasswordController;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lcom/baidu/wallet/base/controllers/PasswordController;->setPwdFail(ILjava/lang/String;)V

    goto/16 :goto_0

    :cond_a
    iput-object p3, p0, Lcom/baidu/paysdk/ui/PwdSetAndConfirmActivity;->mDialogMsg:Ljava/lang/String;

    const-string/jumbo v0, ""

    invoke-static {p0, v4, v0}, Lcom/baidu/wallet/core/utils/GlobalUtils;->safeShowDialog(Lcom/baidu/wallet/core/BaseActivity;ILjava/lang/String;)V

    goto :goto_2

    :cond_b
    invoke-super {p0, p1, p2, p3}, Lcom/baidu/paysdk/ui/PayBaseActivity;->handleFailure(IILjava/lang/String;)V

    goto/16 :goto_0
.end method

.method public handleResponse(ILjava/lang/Object;Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x1

    const/4 v1, 0x0

    const/16 v0, 0x103

    if-ne p1, v0, :cond_1

    invoke-static {p0, v1}, Lcom/baidu/wallet/core/utils/GlobalUtils;->safeDismissDialog(Lcom/baidu/wallet/core/BaseActivity;I)V

    invoke-static {}, Lcom/baidu/wallet/base/controllers/PasswordController;->getPassWordInstance()Lcom/baidu/wallet/base/controllers/PasswordController;

    move-result-object v0

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/PwdSetAndConfirmActivity;->getPwdConfirm()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/wallet/base/controllers/PasswordController;->editPwdSucceed(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/PwdSetAndConfirmActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/PwdSetAndConfirmActivity;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-string/jumbo v2, "ebpay_modify_success"

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/GlobalUtils;->toast(Landroid/content/Context;Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/PwdSetAndConfirmActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v1, "@modifyPassword"

    const-string/jumbo v2, ""

    const-string/jumbo v3, "0"

    invoke-static {v0, v1, v2, v3}, Lcom/baidu/wallet/base/stastics/PayStatisticsUtil;->onEventEnd(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/baidu/paysdk/ui/PwdSetAndConfirmActivity;->clearTasksWithFlag(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/16 v0, 0x104

    if-ne p1, v0, :cond_2

    invoke-static {p0, v1}, Lcom/baidu/wallet/core/utils/GlobalUtils;->safeDismissDialog(Lcom/baidu/wallet/core/BaseActivity;I)V

    const-string/jumbo v0, "@findPassword"

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/PwdSetAndConfirmActivity;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-string/jumbo v2, ""

    const-string/jumbo v3, "0"

    invoke-static {v1, v0, v2, v3}, Lcom/baidu/wallet/base/stastics/PayStatisticsUtil;->onEventEnd(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/baidu/wallet/base/controllers/PasswordController;->getPassWordInstance()Lcom/baidu/wallet/base/controllers/PasswordController;

    move-result-object v0

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/PwdSetAndConfirmActivity;->getPwdConfirm()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/wallet/base/controllers/PasswordController;->setPwdSucceed(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/16 v0, 0x20c

    if-ne p1, v0, :cond_4

    invoke-static {p0, v1}, Lcom/baidu/wallet/core/utils/GlobalUtils;->safeDismissDialog(Lcom/baidu/wallet/core/BaseActivity;I)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdSetAndConfirmActivity;->s:Lcom/baidu/paysdk/datamodel/BindFastRequest;

    iget v0, v0, Lcom/baidu/paysdk/datamodel/BindFastRequest;->mBindFrom:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/PwdSetAndConfirmActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v1, "@completeCard"

    const-string/jumbo v2, ""

    const-string/jumbo v3, "0"

    invoke-static {v0, v1, v2, v3}, Lcom/baidu/wallet/base/stastics/PayStatisticsUtil;->onEventEnd(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/baidu/wallet/base/controllers/PasswordController;->getPassWordInstance()Lcom/baidu/wallet/base/controllers/PasswordController;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/baidu/wallet/base/controllers/PasswordController;->setPassByUserSucceed(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/baidu/paysdk/ui/PwdSetAndConfirmActivity;->clearTasksWithFlag(I)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdSetAndConfirmActivity;->s:Lcom/baidu/paysdk/datamodel/BindFastRequest;

    iget v0, v0, Lcom/baidu/paysdk/datamodel/BindFastRequest;->mBindFrom:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const-string/jumbo v0, "@findPwdResetPWD"

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/PwdSetAndConfirmActivity;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-string/jumbo v2, ""

    const-string/jumbo v3, "0"

    invoke-static {v1, v0, v2, v3}, Lcom/baidu/wallet/base/stastics/PayStatisticsUtil;->onEventEnd(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/baidu/wallet/base/controllers/PasswordController;->getPassWordInstance()Lcom/baidu/wallet/base/controllers/PasswordController;

    move-result-object v0

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/PwdSetAndConfirmActivity;->getPwdConfirm()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/wallet/base/controllers/PasswordController;->setPwdSucceed(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const/16 v0, 0x201

    if-ne p1, v0, :cond_6

    invoke-static {p0, v1}, Lcom/baidu/wallet/core/utils/GlobalUtils;->safeDismissDialog(Lcom/baidu/wallet/core/BaseActivity;I)V

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/PwdSetAndConfirmActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v1, "@bindCard"

    const-string/jumbo v2, ""

    const-string/jumbo v3, "0"

    invoke-static {v0, v1, v2, v3}, Lcom/baidu/wallet/base/stastics/PayStatisticsUtil;->onEventEnd(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdSetAndConfirmActivity;->t:Lcom/baidu/paysdk/datamodel/PayRequest;

    if-eqz v0, :cond_5

    const-string/jumbo v0, "pay_from_bind_card"

    iget-object v1, p0, Lcom/baidu/paysdk/ui/PwdSetAndConfirmActivity;->t:Lcom/baidu/paysdk/datamodel/PayRequest;

    invoke-virtual {v1}, Lcom/baidu/paysdk/datamodel/PayRequest;->getPayFrom()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/baidu/wallet/base/controllers/PayController;->getInstance()Lcom/baidu/wallet/base/controllers/PayController;

    move-result-object v0

    invoke-virtual {v0, p0, p2}, Lcom/baidu/wallet/base/controllers/PayController;->bindExtSuccess(Lcom/baidu/wallet/core/BaseActivity;Ljava/lang/Object;)V

    :goto_1
    invoke-static {}, Lcom/baidu/wallet/base/controllers/PasswordController;->getPassWordInstance()Lcom/baidu/wallet/base/controllers/PasswordController;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/baidu/wallet/base/controllers/PasswordController;->setPassByUserSucceed(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    invoke-static {}, Lcom/baidu/wallet/base/controllers/PayController;->getInstance()Lcom/baidu/wallet/base/controllers/PayController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/wallet/base/controllers/PayController;->bindSuccess()V

    goto :goto_1

    :cond_6
    const/16 v0, 0x106

    if-ne p1, v0, :cond_7

    invoke-static {p0, v1}, Lcom/baidu/wallet/core/utils/GlobalUtils;->safeDismissDialog(Lcom/baidu/wallet/core/BaseActivity;I)V

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/PwdSetAndConfirmActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v1, "@createPassword"

    const-string/jumbo v2, ""

    const-string/jumbo v3, "0"

    invoke-static {v0, v1, v2, v3}, Lcom/baidu/wallet/base/stastics/PayStatisticsUtil;->onEventEnd(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/baidu/wallet/base/controllers/PasswordController;->getPassWordInstance()Lcom/baidu/wallet/base/controllers/PasswordController;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/baidu/wallet/base/controllers/PasswordController;->setPwdSucceed(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    invoke-super {p0, p1, p2, p3}, Lcom/baidu/paysdk/ui/PayBaseActivity;->handleResponse(ILjava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public onBackPressed()V
    .locals 2

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdSetAndConfirmActivity;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/baidu/paysdk/ui/PwdSetAndConfirmActivity;->o()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdSetAndConfirmActivity;->r:Lcom/baidu/paysdk/datamodel/PwdRequest;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdSetAndConfirmActivity;->r:Lcom/baidu/paysdk/datamodel/PwdRequest;

    iget v0, v0, Lcom/baidu/paysdk/datamodel/PwdRequest;->mFrom:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    invoke-static {}, Lcom/baidu/wallet/core/beans/BeanRequestCache;->getInstance()Lcom/baidu/wallet/core/beans/BeanRequestCache;

    move-result-object v0

    const-string/jumbo v1, "key_pwd_request"

    invoke-virtual {v0, v1}, Lcom/baidu/wallet/core/beans/BeanRequestCache;->removeBeanRequestFromCache(Ljava/lang/String;)V

    :cond_1
    invoke-super {p0}, Lcom/baidu/paysdk/ui/PayBaseActivity;->onBackPressed()V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x2

    const/4 v5, 0x1

    invoke-super {p0, p1}, Lcom/baidu/paysdk/ui/PayBaseActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/PwdSetAndConfirmActivity;->setFlagPaySdk()V

    if-eqz p1, :cond_3

    const-string/jumbo v0, "mPwdRequest"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/baidu/paysdk/datamodel/PwdRequest;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/baidu/paysdk/datamodel/PwdRequest;

    iput-object v0, p0, Lcom/baidu/paysdk/ui/PwdSetAndConfirmActivity;->r:Lcom/baidu/paysdk/datamodel/PwdRequest;

    :cond_0
    const-string/jumbo v0, "mBindRequest"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/baidu/paysdk/datamodel/BindFastRequest;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/baidu/paysdk/datamodel/BindFastRequest;

    iput-object v0, p0, Lcom/baidu/paysdk/ui/PwdSetAndConfirmActivity;->s:Lcom/baidu/paysdk/datamodel/BindFastRequest;

    :cond_1
    const-string/jumbo v0, "mPayRequest"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    if-eqz v0, :cond_2

    instance-of v1, v0, Lcom/baidu/paysdk/datamodel/PayRequest;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/baidu/paysdk/datamodel/PayRequest;

    iput-object v0, p0, Lcom/baidu/paysdk/ui/PwdSetAndConfirmActivity;->t:Lcom/baidu/paysdk/datamodel/PayRequest;

    :cond_2
    :goto_0
    const-string/jumbo v0, "ebpay_pwd_set_tip"

    invoke-static {p0, v0}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v0, "ebpay_pwd_confim_tip"

    invoke-static {p0, v0}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/paysdk/ui/PwdSetAndConfirmActivity;->r:Lcom/baidu/paysdk/datamodel/PwdRequest;

    if-nez v1, :cond_4

    invoke-static {}, Lcom/baidu/paysdk/PayCallBackManager;->callBackClientCancel()V

    :goto_1
    return-void

    :cond_3
    invoke-static {}, Lcom/baidu/wallet/core/beans/BeanRequestCache;->getInstance()Lcom/baidu/wallet/core/beans/BeanRequestCache;

    move-result-object v0

    const-string/jumbo v1, "key_bind_card_request"

    invoke-virtual {v0, v1}, Lcom/baidu/wallet/core/beans/BeanRequestCache;->getBeanRequestFromCache(Ljava/lang/String;)Lcom/baidu/wallet/core/beans/BeanRequestBase;

    move-result-object v0

    check-cast v0, Lcom/baidu/paysdk/datamodel/BindFastRequest;

    iput-object v0, p0, Lcom/baidu/paysdk/ui/PwdSetAndConfirmActivity;->s:Lcom/baidu/paysdk/datamodel/BindFastRequest;

    invoke-static {}, Lcom/baidu/wallet/core/beans/BeanRequestCache;->getInstance()Lcom/baidu/wallet/core/beans/BeanRequestCache;

    move-result-object v0

    const-string/jumbo v1, "key_pay_request"

    invoke-virtual {v0, v1}, Lcom/baidu/wallet/core/beans/BeanRequestCache;->getBeanRequestFromCache(Ljava/lang/String;)Lcom/baidu/wallet/core/beans/BeanRequestBase;

    move-result-object v0

    check-cast v0, Lcom/baidu/paysdk/datamodel/PayRequest;

    iput-object v0, p0, Lcom/baidu/paysdk/ui/PwdSetAndConfirmActivity;->t:Lcom/baidu/paysdk/datamodel/PayRequest;

    invoke-static {}, Lcom/baidu/wallet/core/beans/BeanRequestCache;->getInstance()Lcom/baidu/wallet/core/beans/BeanRequestCache;

    move-result-object v0

    const-string/jumbo v1, "key_pwd_request"

    invoke-virtual {v0, v1}, Lcom/baidu/wallet/core/beans/BeanRequestCache;->getBeanRequestFromCache(Ljava/lang/String;)Lcom/baidu/wallet/core/beans/BeanRequestBase;

    move-result-object v0

    check-cast v0, Lcom/baidu/paysdk/datamodel/PwdRequest;

    iput-object v0, p0, Lcom/baidu/paysdk/ui/PwdSetAndConfirmActivity;->r:Lcom/baidu/paysdk/datamodel/PwdRequest;

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lcom/baidu/paysdk/ui/PwdSetAndConfirmActivity;->r:Lcom/baidu/paysdk/datamodel/PwdRequest;

    iget v1, v1, Lcom/baidu/paysdk/datamodel/PwdRequest;->mFrom:I

    if-eq v1, v6, :cond_a

    iget-object v1, p0, Lcom/baidu/paysdk/ui/PwdSetAndConfirmActivity;->s:Lcom/baidu/paysdk/datamodel/BindFastRequest;

    if-nez v1, :cond_5

    invoke-static {}, Lcom/baidu/paysdk/PayCallBackManager;->callBackClientCancel()V

    goto :goto_1

    :cond_5
    iget-object v1, p0, Lcom/baidu/paysdk/ui/PwdSetAndConfirmActivity;->s:Lcom/baidu/paysdk/datamodel/BindFastRequest;

    invoke-virtual {v1}, Lcom/baidu/paysdk/datamodel/BindFastRequest;->isRealPay()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdSetAndConfirmActivity;->t:Lcom/baidu/paysdk/datamodel/PayRequest;

    if-nez v0, :cond_6

    invoke-static {}, Lcom/baidu/paysdk/PayCallBackManager;->callBackClientCancel()V

    goto :goto_1

    :cond_6
    const-string/jumbo v0, "ebpay_pwd_confim_tip_pay"

    invoke-static {p0, v0}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/baidu/wallet/core/beans/BeanRequestCache;->getInstance()Lcom/baidu/wallet/core/beans/BeanRequestCache;

    move-result-object v1

    iget-object v3, p0, Lcom/baidu/paysdk/ui/PwdSetAndConfirmActivity;->t:Lcom/baidu/paysdk/datamodel/PayRequest;

    invoke-virtual {v3}, Lcom/baidu/paysdk/datamodel/PayRequest;->getRequestId()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/baidu/paysdk/ui/PwdSetAndConfirmActivity;->t:Lcom/baidu/paysdk/datamodel/PayRequest;

    invoke-virtual {v1, v3, v4}, Lcom/baidu/wallet/core/beans/BeanRequestCache;->addBeanRequestToCache(Ljava/lang/String;Lcom/baidu/wallet/core/beans/BeanRequestBase;)V

    :cond_7
    iget-object v1, p0, Lcom/baidu/paysdk/ui/PwdSetAndConfirmActivity;->s:Lcom/baidu/paysdk/datamodel/BindFastRequest;

    iget v1, v1, Lcom/baidu/paysdk/datamodel/BindFastRequest;->mBindFrom:I

    if-eq v1, v5, :cond_8

    iget-object v1, p0, Lcom/baidu/paysdk/ui/PwdSetAndConfirmActivity;->s:Lcom/baidu/paysdk/datamodel/BindFastRequest;

    iget v1, v1, Lcom/baidu/paysdk/datamodel/BindFastRequest;->mBindFrom:I

    if-nez v1, :cond_9

    :cond_8
    iput-boolean v5, p0, Lcom/baidu/paysdk/ui/PwdSetAndConfirmActivity;->G:Z

    :cond_9
    invoke-static {}, Lcom/baidu/wallet/core/beans/BeanRequestCache;->getInstance()Lcom/baidu/wallet/core/beans/BeanRequestCache;

    move-result-object v1

    iget-object v3, p0, Lcom/baidu/paysdk/ui/PwdSetAndConfirmActivity;->s:Lcom/baidu/paysdk/datamodel/BindFastRequest;

    invoke-virtual {v3}, Lcom/baidu/paysdk/datamodel/BindFastRequest;->getRequestId()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/baidu/paysdk/ui/PwdSetAndConfirmActivity;->s:Lcom/baidu/paysdk/datamodel/BindFastRequest;

    invoke-virtual {v1, v3, v4}, Lcom/baidu/wallet/core/beans/BeanRequestCache;->addBeanRequestToCache(Ljava/lang/String;Lcom/baidu/wallet/core/beans/BeanRequestBase;)V

    :cond_a
    move-object v1, v0

    invoke-static {}, Lcom/baidu/wallet/core/beans/BeanRequestCache;->getInstance()Lcom/baidu/wallet/core/beans/BeanRequestCache;

    move-result-object v0

    iget-object v3, p0, Lcom/baidu/paysdk/ui/PwdSetAndConfirmActivity;->r:Lcom/baidu/paysdk/datamodel/PwdRequest;

    invoke-virtual {v3}, Lcom/baidu/paysdk/datamodel/PwdRequest;->getRequestId()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/baidu/paysdk/ui/PwdSetAndConfirmActivity;->r:Lcom/baidu/paysdk/datamodel/PwdRequest;

    invoke-virtual {v0, v3, v4}, Lcom/baidu/wallet/core/beans/BeanRequestCache;->addBeanRequestToCache(Ljava/lang/String;Lcom/baidu/wallet/core/beans/BeanRequestBase;)V

    const-string/jumbo v0, "ebpay_layout_setandconfirm_pwd"

    invoke-static {p0, v0}, Lcom/baidu/wallet/core/utils/ResUtils;->layout(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/paysdk/ui/PwdSetAndConfirmActivity;->setContentView(I)V

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/PwdSetAndConfirmActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/Window;->setSoftInputMode(I)V

    const-string/jumbo v0, "scrollview"

    invoke-static {p0, v0}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/paysdk/ui/PwdSetAndConfirmActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/wallet/base/widget/SafeScrollView;

    iput-object v0, p0, Lcom/baidu/paysdk/ui/PwdSetAndConfirmActivity;->o:Lcom/baidu/wallet/base/widget/SafeScrollView;

    const-string/jumbo v0, "root_view"

    invoke-static {p0, v0}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/paysdk/ui/PwdSetAndConfirmActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/baidu/paysdk/ui/PwdSetAndConfirmActivity;->p:Landroid/widget/RelativeLayout;

    const-string/jumbo v0, "wallet_base_slide_to_left"

    invoke-static {p0, v0}, Lcom/baidu/wallet/core/utils/ResUtils;->getAnimation(Landroid/content/Context;Ljava/lang/String;)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/paysdk/ui/PwdSetAndConfirmActivity;->A:Landroid/view/animation/Animation;

    const-string/jumbo v0, "wallet_base_slide_from_right"

    invoke-static {p0, v0}, Lcom/baidu/wallet/core/utils/ResUtils;->getAnimation(Landroid/content/Context;Ljava/lang/String;)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/paysdk/ui/PwdSetAndConfirmActivity;->B:Landroid/view/animation/Animation;

    const-string/jumbo v0, "wallet_base_slide_to_right"

    invoke-static {p0, v0}, Lcom/baidu/wallet/core/utils/ResUtils;->getAnimation(Landroid/content/Context;Ljava/lang/String;)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/paysdk/ui/PwdSetAndConfirmActivity;->C:Landroid/view/animation/Animation;

    const-string/jumbo v0, "wallet_base_slide_from_left"

    invoke-static {p0, v0}, Lcom/baidu/wallet/core/utils/ResUtils;->getAnimation(Landroid/content/Context;Ljava/lang/String;)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/paysdk/ui/PwdSetAndConfirmActivity;->D:Landroid/view/animation/Animation;

    const-string/jumbo v0, "wallet_base_alpha_pwd_show"

    invoke-static {p0, v0}, Lcom/baidu/wallet/core/utils/ResUtils;->getAnimation(Landroid/content/Context;Ljava/lang/String;)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/paysdk/ui/PwdSetAndConfirmActivity;->E:Landroid/view/animation/Animation;

    const-string/jumbo v0, "wallet_base_alpha_pwd_hide"

    invoke-static {p0, v0}, Lcom/baidu/wallet/core/utils/ResUtils;->getAnimation(Landroid/content/Context;Ljava/lang/String;)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/paysdk/ui/PwdSetAndConfirmActivity;->F:Landroid/view/animation/Animation;

    iget-boolean v0, p0, Lcom/baidu/paysdk/ui/PwdSetAndConfirmActivity;->G:Z

    if-ne v0, v5, :cond_b

    const-string/jumbo v0, "stepbar"

    invoke-static {p0, v0}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/paysdk/ui/PwdSetAndConfirmActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/paysdk/ui/widget/CashdeskProgessView;

    iput-object v0, p0, Lcom/baidu/paysdk/ui/PwdSetAndConfirmActivity;->q:Lcom/baidu/paysdk/ui/widget/CashdeskProgessView;

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdSetAndConfirmActivity;->q:Lcom/baidu/paysdk/ui/widget/CashdeskProgessView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/baidu/paysdk/ui/widget/CashdeskProgessView;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdSetAndConfirmActivity;->q:Lcom/baidu/paysdk/ui/widget/CashdeskProgessView;

    invoke-virtual {v0, v7}, Lcom/baidu/paysdk/ui/widget/CashdeskProgessView;->configTotalStep(I)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdSetAndConfirmActivity;->q:Lcom/baidu/paysdk/ui/widget/CashdeskProgessView;

    invoke-virtual {v0, v7}, Lcom/baidu/paysdk/ui/widget/CashdeskProgessView;->configCurrentStep(I)V

    :cond_b
    invoke-direct {p0}, Lcom/baidu/paysdk/ui/PwdSetAndConfirmActivity;->b()V

    invoke-direct {p0}, Lcom/baidu/paysdk/ui/PwdSetAndConfirmActivity;->c()V

    const-string/jumbo v0, "ebpay_set_phone_paycode"

    invoke-virtual {p0, v0}, Lcom/baidu/paysdk/ui/PwdSetAndConfirmActivity;->initActionBar(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdSetAndConfirmActivity;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdSetAndConfirmActivity;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdSetAndConfirmActivity;->e:Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;

    new-instance v1, Lcom/baidu/paysdk/ui/by;

    invoke-direct {v1, p0}, Lcom/baidu/paysdk/ui/by;-><init>(Lcom/baidu/paysdk/ui/PwdSetAndConfirmActivity;)V

    invoke-virtual {v0, v1}, Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdSetAndConfirmActivity;->k:Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;

    new-instance v1, Lcom/baidu/paysdk/ui/bz;

    invoke-direct {v1, p0}, Lcom/baidu/paysdk/ui/bz;-><init>(Lcom/baidu/paysdk/ui/PwdSetAndConfirmActivity;)V

    invoke-virtual {v0, v1}, Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    goto/16 :goto_1
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/baidu/paysdk/ui/PayBaseActivity;->onDestroy()V

    invoke-static {}, Lcom/baidu/wallet/core/beans/BeanManager;->getInstance()Lcom/baidu/wallet/core/beans/BeanManager;

    move-result-object v0

    const-string/jumbo v1, "PwdSetAndConfirmActivity"

    invoke-virtual {v0, v1}, Lcom/baidu/wallet/core/beans/BeanManager;->removeAllBeans(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdSetAndConfirmActivity;->z:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdSetAndConfirmActivity;->z:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/paysdk/ui/PwdSetAndConfirmActivity;->z:Landroid/os/CountDownTimer;

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Lcom/baidu/paysdk/ui/PayBaseActivity;->onPause()V

    const-string/jumbo v0, "PwdSetAndConfirmActivity"

    invoke-static {p0, v0}, Lcom/baidu/wallet/base/stastics/PayStatisticsUtil;->onPageEnd(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public onPwdChanged(I)V
    .locals 7

    const/4 v0, 0x6

    if-ne p1, v0, :cond_3

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdSetAndConfirmActivity;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdSetAndConfirmActivity;->r:Lcom/baidu/paysdk/datamodel/PwdRequest;

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/PwdSetAndConfirmActivity;->getPwdSet()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/baidu/paysdk/datamodel/PwdRequest;->mPayPass:Ljava/lang/String;

    iget-object v1, p0, Lcom/baidu/paysdk/ui/PwdSetAndConfirmActivity;->b:Landroid/view/View;

    const/16 v2, 0x8

    iget-object v3, p0, Lcom/baidu/paysdk/ui/PwdSetAndConfirmActivity;->F:Landroid/view/animation/Animation;

    iget-object v4, p0, Lcom/baidu/paysdk/ui/PwdSetAndConfirmActivity;->f:Landroid/view/View;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/baidu/paysdk/ui/PwdSetAndConfirmActivity;->E:Landroid/view/animation/Animation;

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/baidu/paysdk/ui/PwdSetAndConfirmActivity;->a(Landroid/view/View;ILandroid/view/animation/Animation;Landroid/view/View;ILandroid/view/animation/Animation;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdSetAndConfirmActivity;->r:Lcom/baidu/paysdk/datamodel/PwdRequest;

    iget-object v0, v0, Lcom/baidu/paysdk/datamodel/PwdRequest;->mPayPass:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdSetAndConfirmActivity;->r:Lcom/baidu/paysdk/datamodel/PwdRequest;

    iget-object v0, v0, Lcom/baidu/paysdk/datamodel/PwdRequest;->mPayPass:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/PwdSetAndConfirmActivity;->getPwdConfirm()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdSetAndConfirmActivity;->r:Lcom/baidu/paysdk/datamodel/PwdRequest;

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/PwdSetAndConfirmActivity;->getPwdConfirm()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/baidu/paysdk/datamodel/PwdRequest;->mConfirmPayPass:Ljava/lang/String;

    invoke-direct {p0}, Lcom/baidu/paysdk/ui/PwdSetAndConfirmActivity;->i()V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/baidu/paysdk/ui/PwdSetAndConfirmActivity;->d()V

    goto :goto_0

    :cond_3
    if-lez p1, :cond_0

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdSetAndConfirmActivity;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/baidu/paysdk/ui/PwdSetAndConfirmActivity;->e()V

    goto :goto_0
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Lcom/baidu/paysdk/ui/PayBaseActivity;->onResume()V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdSetAndConfirmActivity;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdSetAndConfirmActivity;->d:Lcom/baidu/wallet/base/widget/SixNumberPwdView;

    invoke-virtual {v0}, Lcom/baidu/wallet/base/widget/SixNumberPwdView;->resetPwd()V

    :cond_0
    const-string/jumbo v0, "PwdSetAndConfirmActivity"

    invoke-static {p0, v0}, Lcom/baidu/wallet/base/stastics/PayStatisticsUtil;->onPageStart(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/baidu/paysdk/ui/PayBaseActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string/jumbo v0, "mPwdRequest"

    iget-object v1, p0, Lcom/baidu/paysdk/ui/PwdSetAndConfirmActivity;->r:Lcom/baidu/paysdk/datamodel/PwdRequest;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdSetAndConfirmActivity;->s:Lcom/baidu/paysdk/datamodel/BindFastRequest;

    if-eqz v0, :cond_0

    const-string/jumbo v0, "mBindRequest"

    iget-object v1, p0, Lcom/baidu/paysdk/ui/PwdSetAndConfirmActivity;->s:Lcom/baidu/paysdk/datamodel/BindFastRequest;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_0
    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdSetAndConfirmActivity;->t:Lcom/baidu/paysdk/datamodel/PayRequest;

    if-eqz v0, :cond_1

    const-string/jumbo v0, "mPayRequest"

    iget-object v1, p0, Lcom/baidu/paysdk/ui/PwdSetAndConfirmActivity;->t:Lcom/baidu/paysdk/datamodel/PayRequest;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_1
    return-void
.end method

.method public resetPwdConfirm()V
    .locals 1

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdSetAndConfirmActivity;->h:Lcom/baidu/wallet/base/widget/SixNumberPwdView;

    invoke-virtual {v0}, Lcom/baidu/wallet/base/widget/SixNumberPwdView;->resetPwd()V

    return-void
.end method

.method public resetPwdSet()V
    .locals 1

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdSetAndConfirmActivity;->d:Lcom/baidu/wallet/base/widget/SixNumberPwdView;

    invoke-virtual {v0}, Lcom/baidu/wallet/base/widget/SixNumberPwdView;->resetPwd()V

    return-void
.end method
