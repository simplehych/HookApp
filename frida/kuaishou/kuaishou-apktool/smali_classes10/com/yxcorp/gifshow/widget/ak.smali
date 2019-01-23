.class final synthetic Lcom/yxcorp/gifshow/widget/ak;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/widget/IconifyRadioButton;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/widget/IconifyRadioButton;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/ak;->a:Lcom/yxcorp/gifshow/widget/IconifyRadioButton;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/ak;->a:Lcom/yxcorp/gifshow/widget/IconifyRadioButton;

    .line 1085
    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/IconifyRadioButton;->a:Landroid/widget/RadioButton;

    invoke-virtual {v0}, Landroid/widget/RadioButton;->performClick()Z

    .line 0
    return-void
.end method
