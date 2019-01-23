.class public final Lcom/yxcorp/plugin/live/entry/af;
.super Ljava/lang/Object;
.source "SwitchDialogBuilder.java"


# instance fields
.field public a:Lcom/yxcorp/gifshow/widget/SlipSwitchButton;

.field public b:Z

.field c:I

.field d:I

.field e:I

.field f:I

.field g:I

.field h:I

.field private i:Landroid/content/Context;

.field private j:Lcom/yxcorp/gifshow/widget/SlipSwitchButton$a;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Lcom/yxcorp/gifshow/widget/SlipSwitchButton$a;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    const/16 v0, 0x50

    iput v0, p0, Lcom/yxcorp/plugin/live/entry/af;->f:I

    .line 42
    iput-object p1, p0, Lcom/yxcorp/plugin/live/entry/af;->i:Landroid/content/Context;

    .line 43
    iput-object p2, p0, Lcom/yxcorp/plugin/live/entry/af;->k:Ljava/lang/String;

    .line 44
    iput p3, p0, Lcom/yxcorp/plugin/live/entry/af;->m:I

    .line 45
    iput-object p4, p0, Lcom/yxcorp/plugin/live/entry/af;->l:Ljava/lang/String;

    .line 46
    iput-object p5, p0, Lcom/yxcorp/plugin/live/entry/af;->j:Lcom/yxcorp/gifshow/widget/SlipSwitchButton$a;

    .line 47
    return-void
.end method

.method private b()Landroid/app/Dialog;
    .locals 6

    .prologue
    .line 83
    new-instance v4, Landroid/support/v4/app/v;

    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/af;->i:Landroid/content/Context;

    sget v1, Lcom/yxcorp/gifshow/live/a$i;->Theme_ListAlertDialog:I

    invoke-direct {v4, v0, v1}, Landroid/support/v4/app/v;-><init>(Landroid/content/Context;I)V

    .line 84
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/af;->i:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/live/a$f;->switch_dialog:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    .line 85
    invoke-virtual {v4, v5}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 86
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->switch_dialog_tittle_tv:I

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 87
    sget v1, Lcom/yxcorp/gifshow/live/a$e;->switch_dialog_icon_iv:I

    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 88
    sget v2, Lcom/yxcorp/gifshow/live/a$e;->switch_dialog_description_tv:I

    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 89
    sget v3, Lcom/yxcorp/gifshow/live/a$e;->switch_dialog_slip_button:I

    invoke-virtual {v5, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;

    iput-object v3, p0, Lcom/yxcorp/plugin/live/entry/af;->a:Lcom/yxcorp/gifshow/widget/SlipSwitchButton;

    .line 90
    iget-object v3, p0, Lcom/yxcorp/plugin/live/entry/af;->k:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/af;->l:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    iget v0, p0, Lcom/yxcorp/plugin/live/entry/af;->m:I

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 94
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/af;->a:Lcom/yxcorp/gifshow/widget/SlipSwitchButton;

    iget-boolean v1, p0, Lcom/yxcorp/plugin/live/entry/af;->b:Z

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;->setSwitch(Z)V

    .line 95
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/af;->a:Lcom/yxcorp/gifshow/widget/SlipSwitchButton;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/entry/af;->j:Lcom/yxcorp/gifshow/widget/SlipSwitchButton$a;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;->setOnSwitchChangeListener(Lcom/yxcorp/gifshow/widget/SlipSwitchButton$a;)V

    .line 97
    invoke-virtual {v4}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 98
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 99
    iget v2, p0, Lcom/yxcorp/plugin/live/entry/af;->c:I

    if-eqz v2, :cond_3

    .line 100
    iget v2, p0, Lcom/yxcorp/plugin/live/entry/af;->c:I

    invoke-virtual {v0, v2}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 104
    :goto_0
    iget v2, p0, Lcom/yxcorp/plugin/live/entry/af;->d:I

    if-eqz v2, :cond_4

    .line 105
    iget v2, p0, Lcom/yxcorp/plugin/live/entry/af;->d:I

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 109
    :goto_1
    iget v2, p0, Lcom/yxcorp/plugin/live/entry/af;->e:I

    if-eqz v2, :cond_5

    .line 110
    iget v2, p0, Lcom/yxcorp/plugin/live/entry/af;->e:I

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 115
    :goto_2
    iget v2, p0, Lcom/yxcorp/plugin/live/entry/af;->h:I

    if-eqz v2, :cond_0

    .line 116
    iget v2, p0, Lcom/yxcorp/plugin/live/entry/af;->h:I

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 118
    :cond_0
    iget v2, p0, Lcom/yxcorp/plugin/live/entry/af;->g:I

    if-eqz v2, :cond_1

    .line 119
    iget v2, p0, Lcom/yxcorp/plugin/live/entry/af;->g:I

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 121
    :cond_1
    iget v2, p0, Lcom/yxcorp/plugin/live/entry/af;->f:I

    const/16 v3, 0x50

    if-ne v2, v3, :cond_2

    .line 122
    sget v2, Lcom/yxcorp/gifshow/n$l;->Theme_SlideOut:I

    invoke-virtual {v0, v2}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 124
    :cond_2
    iget v2, p0, Lcom/yxcorp/plugin/live/entry/af;->f:I

    invoke-virtual {v0, v2}, Landroid/view/Window;->setGravity(I)V

    .line 125
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/Window;->setDimAmount(F)V

    .line 126
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 127
    return-object v4

    .line 102
    :cond_3
    sget v2, Lcom/yxcorp/gifshow/live/a$b;->translucent_50_black:I

    invoke-virtual {v0, v2}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    goto :goto_0

    .line 107
    :cond_4
    invoke-static {v5}, Lcom/yxcorp/utility/ai;->b(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2}, Lcom/yxcorp/utility/ai;->f(Landroid/app/Activity;)I

    move-result v2

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    goto :goto_1

    .line 112
    :cond_5
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/yxcorp/gifshow/live/a$c;->live_switch_dialog_default_height:I

    .line 113
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    goto :goto_2
.end method


# virtual methods
.method public final a()Landroid/app/Dialog;
    .locals 1

    .prologue
    .line 131
    invoke-direct {p0}, Lcom/yxcorp/plugin/live/entry/af;->b()Landroid/app/Dialog;

    move-result-object v0

    .line 132
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 133
    return-object v0
.end method
