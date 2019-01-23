.class final synthetic Lcom/yxcorp/gifshow/widget/aj;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/widget/IconifyRadioButton;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/widget/IconifyRadioButton;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/aj;->a:Lcom/yxcorp/gifshow/widget/IconifyRadioButton;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .prologue
    .line 0
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/aj;->a:Lcom/yxcorp/gifshow/widget/IconifyRadioButton;

    .line 1081
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/IconifyRadioButton;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Lcom/yxcorp/gifshow/widget/IconifyRadioGroup;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 1082
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/IconifyRadioButton;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/IconifyRadioGroup;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/IconifyRadioButton;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/IconifyRadioGroup;->check(I)V

    .line 0
    :cond_0
    return-void
.end method
