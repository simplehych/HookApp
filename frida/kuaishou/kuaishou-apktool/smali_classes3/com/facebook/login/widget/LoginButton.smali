.class public Lcom/facebook/login/widget/LoginButton;
.super Lcom/facebook/FacebookButtonBase;
.source "LoginButton.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/login/widget/LoginButton$b;,
        Lcom/facebook/login/widget/LoginButton$a;,
        Lcom/facebook/login/widget/LoginButton$ToolTipMode;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Z

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Lcom/facebook/login/widget/LoginButton$a;

.field private f:Ljava/lang/String;

.field private g:Z

.field private h:Lcom/facebook/login/widget/ToolTipPopup$Style;

.field private i:Lcom/facebook/login/widget/LoginButton$ToolTipMode;

.field private j:J

.field private k:Lcom/facebook/login/widget/ToolTipPopup;

.field private l:Lcom/facebook/c;

.field private m:Lcom/facebook/login/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 109
    const-class v0, Lcom/facebook/login/widget/LoginButton;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/login/widget/LoginButton;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 185
    const/4 v2, 0x0

    const-string/jumbo v5, "fb_login_button_create"

    const-string/jumbo v6, "fb_login_button_did_tap"

    move-object v0, p0

    move-object v1, p1

    move v4, v3

    invoke-direct/range {v0 .. v6}, Lcom/facebook/FacebookButtonBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILjava/lang/String;Ljava/lang/String;)V

    .line 113
    new-instance v0, Lcom/facebook/login/widget/LoginButton$a;

    invoke-direct {v0}, Lcom/facebook/login/widget/LoginButton$a;-><init>()V

    iput-object v0, p0, Lcom/facebook/login/widget/LoginButton;->e:Lcom/facebook/login/widget/LoginButton$a;

    .line 114
    const-string/jumbo v0, "fb_login_view_usage"

    iput-object v0, p0, Lcom/facebook/login/widget/LoginButton;->f:Ljava/lang/String;

    .line 116
    sget-object v0, Lcom/facebook/login/widget/ToolTipPopup$Style;->BLUE:Lcom/facebook/login/widget/ToolTipPopup$Style;

    iput-object v0, p0, Lcom/facebook/login/widget/LoginButton;->h:Lcom/facebook/login/widget/ToolTipPopup$Style;

    .line 118
    const-wide/16 v0, 0x1770

    iput-wide v0, p0, Lcom/facebook/login/widget/LoginButton;->j:J

    .line 192
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 200
    const-string/jumbo v5, "fb_login_button_create"

    const-string/jumbo v6, "fb_login_button_did_tap"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, v3

    invoke-direct/range {v0 .. v6}, Lcom/facebook/FacebookButtonBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILjava/lang/String;Ljava/lang/String;)V

    .line 113
    new-instance v0, Lcom/facebook/login/widget/LoginButton$a;

    invoke-direct {v0}, Lcom/facebook/login/widget/LoginButton$a;-><init>()V

    iput-object v0, p0, Lcom/facebook/login/widget/LoginButton;->e:Lcom/facebook/login/widget/LoginButton$a;

    .line 114
    const-string/jumbo v0, "fb_login_view_usage"

    iput-object v0, p0, Lcom/facebook/login/widget/LoginButton;->f:Ljava/lang/String;

    .line 116
    sget-object v0, Lcom/facebook/login/widget/ToolTipPopup$Style;->BLUE:Lcom/facebook/login/widget/ToolTipPopup$Style;

    iput-object v0, p0, Lcom/facebook/login/widget/LoginButton;->h:Lcom/facebook/login/widget/ToolTipPopup$Style;

    .line 118
    const-wide/16 v0, 0x1770

    iput-wide v0, p0, Lcom/facebook/login/widget/LoginButton;->j:J

    .line 207
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .prologue
    .line 215
    const/4 v4, 0x0

    const-string/jumbo v5, "fb_login_button_create"

    const-string/jumbo v6, "fb_login_button_did_tap"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/facebook/FacebookButtonBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILjava/lang/String;Ljava/lang/String;)V

    .line 113
    new-instance v0, Lcom/facebook/login/widget/LoginButton$a;

    invoke-direct {v0}, Lcom/facebook/login/widget/LoginButton$a;-><init>()V

    iput-object v0, p0, Lcom/facebook/login/widget/LoginButton;->e:Lcom/facebook/login/widget/LoginButton$a;

    .line 114
    const-string/jumbo v0, "fb_login_view_usage"

    iput-object v0, p0, Lcom/facebook/login/widget/LoginButton;->f:Ljava/lang/String;

    .line 116
    sget-object v0, Lcom/facebook/login/widget/ToolTipPopup$Style;->BLUE:Lcom/facebook/login/widget/ToolTipPopup$Style;

    iput-object v0, p0, Lcom/facebook/login/widget/LoginButton;->h:Lcom/facebook/login/widget/ToolTipPopup$Style;

    .line 118
    const-wide/16 v0, 0x1770

    iput-wide v0, p0, Lcom/facebook/login/widget/LoginButton;->j:J

    .line 222
    return-void
.end method

.method static synthetic a(Lcom/facebook/login/widget/LoginButton;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 54
    invoke-virtual {p0}, Lcom/facebook/login/widget/LoginButton;->getActivity()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method private a()V
    .locals 1

    .prologue
    .line 430
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton;->k:Lcom/facebook/login/widget/ToolTipPopup;

    if-eqz v0, :cond_0

    .line 431
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton;->k:Lcom/facebook/login/widget/ToolTipPopup;

    invoke-virtual {v0}, Lcom/facebook/login/widget/ToolTipPopup;->b()V

    .line 432
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/login/widget/LoginButton;->k:Lcom/facebook/login/widget/ToolTipPopup;

    .line 434
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/facebook/login/widget/LoginButton;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 54
    invoke-virtual {p0, p1}, Lcom/facebook/login/widget/LoginButton;->a(Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/login/widget/LoginButton;Lcom/facebook/internal/y$b;)V
    .locals 1

    .prologue
    .line 54
    .line 5468
    if-eqz p1, :cond_0

    .line 6160
    iget-boolean v0, p1, Lcom/facebook/internal/y$b;->c:Z

    .line 5468
    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/login/widget/LoginButton;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 7156
    iget-object v0, p1, Lcom/facebook/internal/y$b;->b:Ljava/lang/String;

    .line 5470
    invoke-direct {p0, v0}, Lcom/facebook/login/widget/LoginButton;->b(Ljava/lang/String;)V

    .line 54
    :cond_0
    return-void
.end method

.method private b()V
    .locals 4

    .prologue
    .line 643
    invoke-virtual {p0}, Lcom/facebook/login/widget/LoginButton;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 644
    invoke-virtual {p0}, Lcom/facebook/login/widget/LoginButton;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/facebook/AccessToken;->a()Lcom/facebook/AccessToken;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 645
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton;->d:Ljava/lang/String;

    :goto_0
    invoke-virtual {p0, v0}, Lcom/facebook/login/widget/LoginButton;->setText(Ljava/lang/CharSequence;)V

    .line 667
    :goto_1
    return-void

    .line 645
    :cond_0
    sget v0, Lcom/facebook/n$f;->com_facebook_loginview_log_out_button:I

    .line 647
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 649
    :cond_1
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 650
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/facebook/login/widget/LoginButton;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 652
    :cond_2
    sget v0, Lcom/facebook/n$f;->com_facebook_loginview_log_in_button_long:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 654
    invoke-virtual {p0}, Lcom/facebook/login/widget/LoginButton;->getWidth()I

    move-result v2

    .line 656
    if-eqz v2, :cond_3

    .line 658
    invoke-direct {p0, v0}, Lcom/facebook/login/widget/LoginButton;->c(Ljava/lang/String;)I

    move-result v3

    .line 659
    if-le v3, v2, :cond_3

    .line 661
    sget v0, Lcom/facebook/n$f;->com_facebook_loginview_log_in_button:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 664
    :cond_3
    invoke-virtual {p0, v0}, Lcom/facebook/login/widget/LoginButton;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method static synthetic b(Lcom/facebook/login/widget/LoginButton;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/facebook/login/widget/LoginButton;->b()V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 475
    new-instance v0, Lcom/facebook/login/widget/ToolTipPopup;

    invoke-direct {v0, p1, p0}, Lcom/facebook/login/widget/ToolTipPopup;-><init>(Ljava/lang/String;Landroid/view/View;)V

    iput-object v0, p0, Lcom/facebook/login/widget/LoginButton;->k:Lcom/facebook/login/widget/ToolTipPopup;

    .line 476
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton;->k:Lcom/facebook/login/widget/ToolTipPopup;

    iget-object v1, p0, Lcom/facebook/login/widget/LoginButton;->h:Lcom/facebook/login/widget/ToolTipPopup$Style;

    .line 3104
    iput-object v1, v0, Lcom/facebook/login/widget/ToolTipPopup;->d:Lcom/facebook/login/widget/ToolTipPopup$Style;

    .line 477
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton;->k:Lcom/facebook/login/widget/ToolTipPopup;

    iget-wide v2, p0, Lcom/facebook/login/widget/LoginButton;->j:J

    .line 3172
    iput-wide v2, v0, Lcom/facebook/login/widget/ToolTipPopup;->e:J

    .line 478
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton;->k:Lcom/facebook/login/widget/ToolTipPopup;

    invoke-virtual {v0}, Lcom/facebook/login/widget/ToolTipPopup;->a()V

    .line 479
    return-void
.end method

.method private c(Ljava/lang/String;)I
    .locals 3

    .prologue
    .line 634
    invoke-virtual {p0, p1}, Lcom/facebook/login/widget/LoginButton;->a(Ljava/lang/String;)I

    move-result v0

    .line 635
    invoke-virtual {p0}, Lcom/facebook/login/widget/LoginButton;->getCompoundPaddingLeft()I

    move-result v1

    .line 636
    invoke-virtual {p0}, Lcom/facebook/login/widget/LoginButton;->getCompoundDrawablePadding()I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    .line 638
    invoke-virtual {p0}, Lcom/facebook/login/widget/LoginButton;->getCompoundPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    .line 639
    return v0
.end method

.method static synthetic c(Lcom/facebook/login/widget/LoginButton;)Z
    .locals 1

    .prologue
    .line 54
    iget-boolean v0, p0, Lcom/facebook/login/widget/LoginButton;->b:Z

    return v0
.end method

.method static synthetic d(Lcom/facebook/login/widget/LoginButton;)Lcom/facebook/login/widget/LoginButton$a;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton;->e:Lcom/facebook/login/widget/LoginButton$a;

    return-object v0
.end method

.method static synthetic e(Lcom/facebook/login/widget/LoginButton;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 54
    invoke-virtual {p0}, Lcom/facebook/login/widget/LoginButton;->getActivity()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method static synthetic f(Lcom/facebook/login/widget/LoginButton;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 54
    invoke-virtual {p0}, Lcom/facebook/login/widget/LoginButton;->getActivity()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method static synthetic g(Lcom/facebook/login/widget/LoginButton;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton;->f:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method protected final a(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3

    .prologue
    .line 548
    invoke-super {p0, p1, p2, p3, p4}, Lcom/facebook/FacebookButtonBase;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 549
    new-instance v0, Lcom/facebook/login/widget/LoginButton$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/facebook/login/widget/LoginButton$b;-><init>(Lcom/facebook/login/widget/LoginButton;B)V

    invoke-virtual {p0, v0}, Lcom/facebook/login/widget/LoginButton;->setInternalOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4584
    sget-object v0, Lcom/facebook/login/widget/LoginButton$ToolTipMode;->DEFAULT:Lcom/facebook/login/widget/LoginButton$ToolTipMode;

    iput-object v0, p0, Lcom/facebook/login/widget/LoginButton;->i:Lcom/facebook/login/widget/LoginButton$ToolTipMode;

    .line 4585
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Lcom/facebook/n$h;->com_facebook_login_view:[I

    invoke-virtual {v0, p2, v1, p3, p4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 4591
    :try_start_0
    sget v0, Lcom/facebook/n$h;->com_facebook_login_view_com_facebook_confirm_logout:I

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/login/widget/LoginButton;->b:Z

    .line 4592
    sget v0, Lcom/facebook/n$h;->com_facebook_login_view_com_facebook_login_text:I

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/login/widget/LoginButton;->c:Ljava/lang/String;

    .line 4593
    sget v0, Lcom/facebook/n$h;->com_facebook_login_view_com_facebook_logout_text:I

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/login/widget/LoginButton;->d:Ljava/lang/String;

    .line 4594
    sget v0, Lcom/facebook/n$h;->com_facebook_login_view_com_facebook_tooltip_mode:I

    sget-object v2, Lcom/facebook/login/widget/LoginButton$ToolTipMode;->DEFAULT:Lcom/facebook/login/widget/LoginButton$ToolTipMode;

    .line 4596
    invoke-virtual {v2}, Lcom/facebook/login/widget/LoginButton$ToolTipMode;->getValue()I

    move-result v2

    .line 4594
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-static {v0}, Lcom/facebook/login/widget/LoginButton$ToolTipMode;->fromInt(I)Lcom/facebook/login/widget/LoginButton$ToolTipMode;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/login/widget/LoginButton;->i:Lcom/facebook/login/widget/LoginButton$ToolTipMode;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4598
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 553
    invoke-virtual {p0}, Lcom/facebook/login/widget/LoginButton;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 556
    invoke-virtual {p0}, Lcom/facebook/login/widget/LoginButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/facebook/n$a;->com_facebook_blue:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/facebook/login/widget/LoginButton;->setBackgroundColor(I)V

    .line 559
    const-string/jumbo v0, "Log in with Facebook"

    iput-object v0, p0, Lcom/facebook/login/widget/LoginButton;->c:Ljava/lang/String;

    .line 571
    :goto_0
    invoke-direct {p0}, Lcom/facebook/login/widget/LoginButton;->b()V

    .line 572
    return-void

    .line 4598
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0

    .line 561
    :cond_0
    new-instance v0, Lcom/facebook/login/widget/LoginButton$2;

    invoke-direct {v0, p0}, Lcom/facebook/login/widget/LoginButton$2;-><init>(Lcom/facebook/login/widget/LoginButton;)V

    iput-object v0, p0, Lcom/facebook/login/widget/LoginButton;->l:Lcom/facebook/c;

    goto :goto_0
.end method

.method public getDefaultAudience()Lcom/facebook/login/DefaultAudience;
    .locals 1

    .prologue
    .line 243
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton;->e:Lcom/facebook/login/widget/LoginButton$a;

    .line 1134
    iget-object v0, v0, Lcom/facebook/login/widget/LoginButton$a;->a:Lcom/facebook/login/DefaultAudience;

    .line 243
    return-object v0
.end method

.method protected getDefaultRequestCode()I
    .locals 1

    .prologue
    .line 671
    sget-object v0, Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;->Login:Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;

    invoke-virtual {v0}, Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;->toRequestCode()I

    move-result v0

    return v0
.end method

.method protected getDefaultStyleResource()I
    .locals 1

    .prologue
    .line 576
    sget v0, Lcom/facebook/n$g;->com_facebook_loginview_default_style:I

    return v0
.end method

.method public getLoginBehavior()Lcom/facebook/login/LoginBehavior;
    .locals 1

    .prologue
    .line 372
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton;->e:Lcom/facebook/login/widget/LoginButton$a;

    .line 1175
    iget-object v0, v0, Lcom/facebook/login/widget/LoginButton$a;->d:Lcom/facebook/login/LoginBehavior;

    .line 372
    return-object v0
.end method

.method getLoginManager()Lcom/facebook/login/d;
    .locals 1

    .prologue
    .line 762
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton;->m:Lcom/facebook/login/d;

    if-nez v0, :cond_0

    .line 763
    invoke-static {}, Lcom/facebook/login/d;->a()Lcom/facebook/login/d;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/login/widget/LoginButton;->m:Lcom/facebook/login/d;

    .line 765
    :cond_0
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton;->m:Lcom/facebook/login/d;

    return-object v0
.end method

.method getPermissions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 535
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton;->e:Lcom/facebook/login/widget/LoginButton$a;

    .line 4162
    iget-object v0, v0, Lcom/facebook/login/widget/LoginButton$a;->b:Ljava/util/List;

    .line 535
    return-object v0
.end method

.method public getToolTipDisplayTime()J
    .locals 2

    .prologue
    .line 423
    iget-wide v0, p0, Lcom/facebook/login/widget/LoginButton;->j:J

    return-wide v0
.end method

.method public getToolTipMode()Lcom/facebook/login/widget/LoginButton$ToolTipMode;
    .locals 1

    .prologue
    .line 402
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton;->i:Lcom/facebook/login/widget/LoginButton$ToolTipMode;

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 450
    invoke-super {p0}, Lcom/facebook/FacebookButtonBase;->onAttachedToWindow()V

    .line 451
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton;->l:Lcom/facebook/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton;->l:Lcom/facebook/c;

    .line 2094
    iget-boolean v0, v0, Lcom/facebook/c;->c:Z

    .line 451
    if-nez v0, :cond_0

    .line 452
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton;->l:Lcom/facebook/c;

    invoke-virtual {v0}, Lcom/facebook/c;->a()V

    .line 453
    invoke-direct {p0}, Lcom/facebook/login/widget/LoginButton;->b()V

    .line 455
    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 3

    .prologue
    .line 517
    invoke-super {p0}, Lcom/facebook/FacebookButtonBase;->onDetachedFromWindow()V

    .line 518
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton;->l:Lcom/facebook/c;

    if-eqz v0, :cond_0

    .line 519
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton;->l:Lcom/facebook/c;

    .line 4081
    iget-boolean v1, v0, Lcom/facebook/c;->c:Z

    if-eqz v1, :cond_0

    .line 4085
    iget-object v1, v0, Lcom/facebook/c;->b:Landroid/support/v4/content/d;

    iget-object v2, v0, Lcom/facebook/c;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2}, Landroid/support/v4/content/d;->a(Landroid/content/BroadcastReceiver;)V

    .line 4086
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/facebook/c;->c:Z

    .line 521
    :cond_0
    invoke-direct {p0}, Lcom/facebook/login/widget/LoginButton;->a()V

    .line 522
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .prologue
    .line 459
    invoke-super {p0, p1}, Lcom/facebook/FacebookButtonBase;->onDraw(Landroid/graphics/Canvas;)V

    .line 461
    iget-boolean v0, p0, Lcom/facebook/login/widget/LoginButton;->g:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/login/widget/LoginButton;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 462
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/login/widget/LoginButton;->g:Z

    .line 2482
    sget-object v0, Lcom/facebook/login/widget/LoginButton$3;->a:[I

    iget-object v1, p0, Lcom/facebook/login/widget/LoginButton;->i:Lcom/facebook/login/widget/LoginButton$ToolTipMode;

    invoke-virtual {v1}, Lcom/facebook/login/widget/LoginButton$ToolTipMode;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 2498
    :cond_0
    :goto_0
    return-void

    .line 2485
    :pswitch_0
    invoke-virtual {p0}, Lcom/facebook/login/widget/LoginButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/internal/y;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 2486
    invoke-static {}, Lcom/facebook/FacebookSdk;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lcom/facebook/login/widget/LoginButton$1;

    invoke-direct {v2, p0, v0}, Lcom/facebook/login/widget/LoginButton$1;-><init>(Lcom/facebook/login/widget/LoginButton;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 2500
    :pswitch_1
    invoke-virtual {p0}, Lcom/facebook/login/widget/LoginButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/facebook/n$f;->com_facebook_tooltip_default:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2502
    invoke-direct {p0, v0}, Lcom/facebook/login/widget/LoginButton;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 2482
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .prologue
    .line 511
    invoke-super/range {p0 .. p5}, Lcom/facebook/FacebookButtonBase;->onLayout(ZIIII)V

    .line 512
    invoke-direct {p0}, Lcom/facebook/login/widget/LoginButton;->b()V

    .line 513
    return-void
.end method

.method protected onMeasure(II)V
    .locals 5

    .prologue
    .line 604
    invoke-virtual {p0}, Lcom/facebook/login/widget/LoginButton;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    .line 605
    invoke-virtual {p0}, Lcom/facebook/login/widget/LoginButton;->getCompoundPaddingTop()I

    move-result v1

    iget v2, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 606
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    add-float/2addr v0, v2

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v0, v2

    add-int/2addr v0, v1

    .line 607
    invoke-virtual {p0}, Lcom/facebook/login/widget/LoginButton;->getCompoundPaddingBottom()I

    move-result v1

    add-int/2addr v1, v0

    .line 609
    invoke-virtual {p0}, Lcom/facebook/login/widget/LoginButton;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 610
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton;->c:Ljava/lang/String;

    .line 613
    if-nez v0, :cond_0

    .line 614
    sget v0, Lcom/facebook/n$f;->com_facebook_loginview_log_in_button_long:I

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 615
    invoke-direct {p0, v0}, Lcom/facebook/login/widget/LoginButton;->c(Ljava/lang/String;)I

    move-result v3

    .line 616
    invoke-static {v3, p1}, Lcom/facebook/login/widget/LoginButton;->resolveSize(II)I

    move-result v4

    .line 617
    if-ge v4, v3, :cond_0

    .line 618
    sget v0, Lcom/facebook/n$f;->com_facebook_loginview_log_in_button:I

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 621
    :cond_0
    invoke-direct {p0, v0}, Lcom/facebook/login/widget/LoginButton;->c(Ljava/lang/String;)I

    move-result v3

    .line 623
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton;->d:Ljava/lang/String;

    .line 624
    if-nez v0, :cond_1

    .line 625
    sget v0, Lcom/facebook/n$f;->com_facebook_loginview_log_out_button:I

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 627
    :cond_1
    invoke-direct {p0, v0}, Lcom/facebook/login/widget/LoginButton;->c(Ljava/lang/String;)I

    move-result v0

    .line 629
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0, p1}, Lcom/facebook/login/widget/LoginButton;->resolveSize(II)I

    move-result v0

    .line 630
    invoke-virtual {p0, v0, v1}, Lcom/facebook/login/widget/LoginButton;->setMeasuredDimension(II)V

    .line 631
    return-void
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 526
    invoke-super {p0, p1, p2}, Lcom/facebook/FacebookButtonBase;->onVisibilityChanged(Landroid/view/View;I)V

    .line 528
    if-eqz p2, :cond_0

    .line 529
    invoke-direct {p0}, Lcom/facebook/login/widget/LoginButton;->a()V

    .line 531
    :cond_0
    return-void
.end method

.method public setDefaultAudience(Lcom/facebook/login/DefaultAudience;)V
    .locals 1

    .prologue
    .line 232
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton;->e:Lcom/facebook/login/widget/LoginButton$a;

    .line 1130
    iput-object p1, v0, Lcom/facebook/login/widget/LoginButton$a;->a:Lcom/facebook/login/DefaultAudience;

    .line 233
    return-void
.end method

.method public setLoginBehavior(Lcom/facebook/login/LoginBehavior;)V
    .locals 1

    .prologue
    .line 359
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton;->e:Lcom/facebook/login/widget/LoginButton$a;

    .line 1171
    iput-object p1, v0, Lcom/facebook/login/widget/LoginButton$a;->d:Lcom/facebook/login/LoginBehavior;

    .line 360
    return-void
.end method

.method setLoginManager(Lcom/facebook/login/d;)V
    .locals 0

    .prologue
    .line 769
    iput-object p1, p0, Lcom/facebook/login/widget/LoginButton;->m:Lcom/facebook/login/d;

    .line 770
    return-void
.end method

.method setProperties(Lcom/facebook/login/widget/LoginButton$a;)V
    .locals 0

    .prologue
    .line 539
    iput-object p1, p0, Lcom/facebook/login/widget/LoginButton;->e:Lcom/facebook/login/widget/LoginButton$a;

    .line 540
    return-void
.end method

.method public setPublishPermissions(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 314
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton;->e:Lcom/facebook/login/widget/LoginButton$a;

    invoke-virtual {v0, p1}, Lcom/facebook/login/widget/LoginButton$a;->b(Ljava/util/List;)V

    .line 315
    return-void
.end method

.method public varargs setPublishPermissions([Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 338
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton;->e:Lcom/facebook/login/widget/LoginButton$a;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/login/widget/LoginButton$a;->b(Ljava/util/List;)V

    .line 339
    return-void
.end method

.method public setReadPermissions(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 266
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton;->e:Lcom/facebook/login/widget/LoginButton$a;

    invoke-virtual {v0, p1}, Lcom/facebook/login/widget/LoginButton$a;->a(Ljava/util/List;)V

    .line 267
    return-void
.end method

.method public varargs setReadPermissions([Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 289
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton;->e:Lcom/facebook/login/widget/LoginButton$a;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/login/widget/LoginButton$a;->a(Ljava/util/List;)V

    .line 290
    return-void
.end method

.method public setToolTipDisplayTime(J)V
    .locals 1

    .prologue
    .line 414
    iput-wide p1, p0, Lcom/facebook/login/widget/LoginButton;->j:J

    .line 415
    return-void
.end method

.method public setToolTipMode(Lcom/facebook/login/widget/LoginButton$ToolTipMode;)V
    .locals 0

    .prologue
    .line 393
    iput-object p1, p0, Lcom/facebook/login/widget/LoginButton;->i:Lcom/facebook/login/widget/LoginButton$ToolTipMode;

    .line 394
    return-void
.end method

.method public setToolTipStyle(Lcom/facebook/login/widget/ToolTipPopup$Style;)V
    .locals 0

    .prologue
    .line 382
    iput-object p1, p0, Lcom/facebook/login/widget/LoginButton;->h:Lcom/facebook/login/widget/ToolTipPopup$Style;

    .line 383
    return-void
.end method
