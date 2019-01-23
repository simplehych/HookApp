.class final synthetic Lcom/yxcorp/gifshow/fragment/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/a/a/d/a;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/fragment/a;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/fragment/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/fragment/d;->a:Lcom/yxcorp/gifshow/fragment/a;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 0
    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/d;->a:Lcom/yxcorp/gifshow/fragment/a;

    .line 1084
    sget v0, Lcom/yxcorp/gifshow/n$g;->title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v2, Lcom/yxcorp/gifshow/n$k;->profile_address_title:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 1085
    sget v0, Lcom/yxcorp/gifshow/n$g;->optionspicker:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget v2, Lcom/yxcorp/gifshow/n$f;->picker_view_common_bg:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1086
    sget v0, Lcom/yxcorp/gifshow/n$g;->cancel:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/yxcorp/gifshow/fragment/g;

    invoke-direct {v2, v1}, Lcom/yxcorp/gifshow/fragment/g;-><init>(Lcom/yxcorp/gifshow/fragment/a;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1087
    sget v0, Lcom/yxcorp/gifshow/n$g;->finish:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/yxcorp/gifshow/fragment/h;

    invoke-direct {v2, v1}, Lcom/yxcorp/gifshow/fragment/h;-><init>(Lcom/yxcorp/gifshow/fragment/a;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 0
    return-void
.end method
