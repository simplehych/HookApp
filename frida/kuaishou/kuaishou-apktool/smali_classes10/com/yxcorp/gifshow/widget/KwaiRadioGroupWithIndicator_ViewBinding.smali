.class public Lcom/yxcorp/gifshow/widget/KwaiRadioGroupWithIndicator_ViewBinding;
.super Ljava/lang/Object;
.source "KwaiRadioGroupWithIndicator_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/gifshow/widget/KwaiRadioGroupWithIndicator;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/widget/KwaiRadioGroupWithIndicator;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/KwaiRadioGroupWithIndicator_ViewBinding;->a:Lcom/yxcorp/gifshow/widget/KwaiRadioGroupWithIndicator;

    .line 25
    sget v0, Lcom/yxcorp/gifshow/n$g;->panel_radio_group:I

    const-string/jumbo v1, "field \'mRadioGroup\'"

    const-class v2, Lcom/yxcorp/gifshow/widget/KwaiRadioGroup;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/KwaiRadioGroup;

    iput-object v0, p1, Lcom/yxcorp/gifshow/widget/KwaiRadioGroupWithIndicator;->mRadioGroup:Lcom/yxcorp/gifshow/widget/KwaiRadioGroup;

    .line 26
    sget v0, Lcom/yxcorp/gifshow/n$g;->radio_indicator:I

    const-string/jumbo v1, "field \'mIndicator\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/widget/KwaiRadioGroupWithIndicator;->mIndicator:Landroid/view/View;

    .line 27
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 32
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/KwaiRadioGroupWithIndicator_ViewBinding;->a:Lcom/yxcorp/gifshow/widget/KwaiRadioGroupWithIndicator;

    .line 33
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 34
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/gifshow/widget/KwaiRadioGroupWithIndicator_ViewBinding;->a:Lcom/yxcorp/gifshow/widget/KwaiRadioGroupWithIndicator;

    .line 36
    iput-object v1, v0, Lcom/yxcorp/gifshow/widget/KwaiRadioGroupWithIndicator;->mRadioGroup:Lcom/yxcorp/gifshow/widget/KwaiRadioGroup;

    .line 37
    iput-object v1, v0, Lcom/yxcorp/gifshow/widget/KwaiRadioGroupWithIndicator;->mIndicator:Landroid/view/View;

    .line 38
    return-void
.end method
