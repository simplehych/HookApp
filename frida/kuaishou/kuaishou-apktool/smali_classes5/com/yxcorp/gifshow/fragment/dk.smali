.class public final synthetic Lcom/yxcorp/gifshow/fragment/dk;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/a/a/d/a;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/fragment/di;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/fragment/di;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/fragment/dk;->a:Lcom/yxcorp/gifshow/fragment/di;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 0
    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/dk;->a:Lcom/yxcorp/gifshow/fragment/di;

    .line 1056
    sget v0, Lcom/yxcorp/gifshow/n$g;->title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v2, Lcom/yxcorp/gifshow/n$k;->profile_birthday_title:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 1057
    sget v0, Lcom/yxcorp/gifshow/n$g;->timepicker:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget v2, Lcom/yxcorp/gifshow/n$f;->picker_view_common_bg:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1058
    sget v0, Lcom/yxcorp/gifshow/n$g;->cancel:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/yxcorp/gifshow/fragment/dn;

    invoke-direct {v2, v1}, Lcom/yxcorp/gifshow/fragment/dn;-><init>(Lcom/yxcorp/gifshow/fragment/di;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1059
    sget v0, Lcom/yxcorp/gifshow/n$g;->finish:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/yxcorp/gifshow/fragment/do;

    invoke-direct {v2, v1}, Lcom/yxcorp/gifshow/fragment/do;-><init>(Lcom/yxcorp/gifshow/fragment/di;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 0
    return-void
.end method
