.class public final Lcom/yxcorp/plugin/payment/fragment/o;
.super Lcom/yxcorp/gifshow/recycler/c/a;
.source "VerifyIdFragment.java"


# instance fields
.field b:Landroid/widget/EditText;

.field c:Landroid/widget/EditText;

.field d:Lcom/yxcorp/gifshow/fragment/ProgressFragment;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/c/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .prologue
    .line 35
    sget v0, Lcom/yxcorp/gifshow/k/h$e;->verify_id_fragment:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 36
    sget v0, Lcom/yxcorp/gifshow/k/h$d;->title_root:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    .line 37
    sget v2, Lcom/yxcorp/gifshow/k/h$c;->nav_btn_back_black:I

    const/4 v3, -0x1

    sget v4, Lcom/yxcorp/gifshow/k/h$f;->id_verify:I

    invoke-virtual {v0, v2, v3, v4}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->a(III)Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    .line 38
    sget v0, Lcom/yxcorp/gifshow/k/h$d;->enter_name_edit:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/o;->b:Landroid/widget/EditText;

    .line 39
    sget v0, Lcom/yxcorp/gifshow/k/h$d;->enter_id_edit:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/o;->c:Landroid/widget/EditText;

    .line 40
    sget v0, Lcom/yxcorp/gifshow/k/h$d;->confirm_button:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/yxcorp/plugin/payment/fragment/o$1;

    invoke-direct {v2, p0}, Lcom/yxcorp/plugin/payment/fragment/o$1;-><init>(Lcom/yxcorp/plugin/payment/fragment/o;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    return-object v1
.end method
