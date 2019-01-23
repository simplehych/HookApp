.class public final Lcom/yxcorp/gifshow/util/QGridAlertDialogBuilder;
.super Ljava/lang/Object;
.source "QGridAlertDialogBuilder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/util/QGridAlertDialogBuilder$a;
    }
.end annotation


# instance fields
.field public a:I

.field public b:Landroid/widget/AdapterView$OnItemClickListener;

.field public c:Landroid/content/DialogInterface$OnCancelListener;

.field public d:Landroid/widget/ListAdapter;

.field private e:Landroid/content/Context;

.field mAlertDialogGrid:Landroid/widget/GridView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0087
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    const/4 v0, 0x3

    iput v0, p0, Lcom/yxcorp/gifshow/util/QGridAlertDialogBuilder;->a:I

    .line 36
    iput-object p1, p0, Lcom/yxcorp/gifshow/util/QGridAlertDialogBuilder;->e:Landroid/content/Context;

    .line 37
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/util/QGridAlertDialogBuilder;)Landroid/content/DialogInterface$OnCancelListener;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/QGridAlertDialogBuilder;->c:Landroid/content/DialogInterface$OnCancelListener;

    return-object v0
.end method

.method private b()Landroid/app/Dialog;
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 60
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/QGridAlertDialogBuilder;->e:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/n$i;->qgrid_alert_dialog:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 61
    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 62
    new-instance v1, Landroid/support/v4/app/v;

    iget-object v2, p0, Lcom/yxcorp/gifshow/util/QGridAlertDialogBuilder;->e:Landroid/content/Context;

    sget v3, Lcom/yxcorp/gifshow/n$l;->Theme_ListAlertDialog:I

    invoke-direct {v1, v2, v3}, Landroid/support/v4/app/v;-><init>(Landroid/content/Context;I)V

    .line 63
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 64
    invoke-virtual {v1, v4}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 65
    sget v2, Lcom/yxcorp/gifshow/n$g;->alert_dialog_cancle_tv:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/yxcorp/gifshow/util/QGridAlertDialogBuilder$1;

    invoke-direct {v2, p0, v1}, Lcom/yxcorp/gifshow/util/QGridAlertDialogBuilder$1;-><init>(Lcom/yxcorp/gifshow/util/QGridAlertDialogBuilder;Landroid/app/Dialog;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/QGridAlertDialogBuilder;->mAlertDialogGrid:Landroid/widget/GridView;

    iget v2, p0, Lcom/yxcorp/gifshow/util/QGridAlertDialogBuilder;->a:I

    invoke-virtual {v0, v2}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 76
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/QGridAlertDialogBuilder;->mAlertDialogGrid:Landroid/widget/GridView;

    iget-object v2, p0, Lcom/yxcorp/gifshow/util/QGridAlertDialogBuilder;->d:Landroid/widget/ListAdapter;

    invoke-virtual {v0, v2}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 77
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/QGridAlertDialogBuilder;->mAlertDialogGrid:Landroid/widget/GridView;

    new-instance v2, Lcom/yxcorp/gifshow/util/QGridAlertDialogBuilder$2;

    invoke-direct {v2, p0, v1}, Lcom/yxcorp/gifshow/util/QGridAlertDialogBuilder$2;-><init>(Lcom/yxcorp/gifshow/util/QGridAlertDialogBuilder;Landroid/app/Dialog;)V

    invoke-virtual {v0, v2}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 87
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 88
    if-eqz v0, :cond_0

    .line 89
    sget v2, Lcom/yxcorp/gifshow/n$l;->Theme_Slide:I

    invoke-virtual {v0, v2}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 90
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 91
    const/4 v2, -0x1

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 92
    const/4 v2, 0x0

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->horizontalMargin:F

    .line 93
    const/16 v2, 0x51

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 95
    :cond_0
    invoke-virtual {v1, v4}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 96
    invoke-virtual {v1, v4}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 97
    return-object v1
.end method


# virtual methods
.method public final a()Landroid/app/Dialog;
    .locals 1

    .prologue
    .line 101
    invoke-direct {p0}, Lcom/yxcorp/gifshow/util/QGridAlertDialogBuilder;->b()Landroid/app/Dialog;

    move-result-object v0

    .line 102
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 103
    return-object v0
.end method
