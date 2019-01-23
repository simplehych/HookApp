.class public Lcom/yxcorp/plugin/message/StrangerFilterMatchFragment_ViewBinding;
.super Ljava/lang/Object;
.source "StrangerFilterMatchFragment_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/plugin/message/StrangerFilterMatchFragment;

.field private b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/yxcorp/plugin/message/StrangerFilterMatchFragment;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/yxcorp/plugin/message/StrangerFilterMatchFragment_ViewBinding;->a:Lcom/yxcorp/plugin/message/StrangerFilterMatchFragment;

    .line 25
    sget v0, Lcom/yxcorp/plugin/message/cf$e;->sex_radio_layout:I

    const-string/jumbo v1, "field \'mSexRadio\'"

    const-class v2, Lcom/yxcorp/gifshow/widget/FlowRadioGroup;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/FlowRadioGroup;

    iput-object v0, p1, Lcom/yxcorp/plugin/message/StrangerFilterMatchFragment;->mSexRadio:Lcom/yxcorp/gifshow/widget/FlowRadioGroup;

    .line 26
    sget v0, Lcom/yxcorp/plugin/message/cf$e;->age_radio_layout:I

    const-string/jumbo v1, "field \'mAgeRadio\'"

    const-class v2, Lcom/yxcorp/gifshow/widget/FlowRadioGroup;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/FlowRadioGroup;

    iput-object v0, p1, Lcom/yxcorp/plugin/message/StrangerFilterMatchFragment;->mAgeRadio:Lcom/yxcorp/gifshow/widget/FlowRadioGroup;

    .line 27
    sget v0, Lcom/yxcorp/plugin/message/cf$e;->sure_button:I

    const-string/jumbo v1, "method \'onDismiss\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/yxcorp/plugin/message/StrangerFilterMatchFragment_ViewBinding;->b:Landroid/view/View;

    .line 29
    new-instance v1, Lcom/yxcorp/plugin/message/StrangerFilterMatchFragment_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/plugin/message/StrangerFilterMatchFragment_ViewBinding$1;-><init>(Lcom/yxcorp/plugin/message/StrangerFilterMatchFragment_ViewBinding;Lcom/yxcorp/plugin/message/StrangerFilterMatchFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 40
    iget-object v0, p0, Lcom/yxcorp/plugin/message/StrangerFilterMatchFragment_ViewBinding;->a:Lcom/yxcorp/plugin/message/StrangerFilterMatchFragment;

    .line 41
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 42
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/plugin/message/StrangerFilterMatchFragment_ViewBinding;->a:Lcom/yxcorp/plugin/message/StrangerFilterMatchFragment;

    .line 44
    iput-object v1, v0, Lcom/yxcorp/plugin/message/StrangerFilterMatchFragment;->mSexRadio:Lcom/yxcorp/gifshow/widget/FlowRadioGroup;

    .line 45
    iput-object v1, v0, Lcom/yxcorp/plugin/message/StrangerFilterMatchFragment;->mAgeRadio:Lcom/yxcorp/gifshow/widget/FlowRadioGroup;

    .line 47
    iget-object v0, p0, Lcom/yxcorp/plugin/message/StrangerFilterMatchFragment_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    iput-object v1, p0, Lcom/yxcorp/plugin/message/StrangerFilterMatchFragment_ViewBinding;->b:Landroid/view/View;

    .line 49
    return-void
.end method
