.class public Lcom/yxcorp/gifshow/camera/record/prettify/PrettifyFragment_ViewBinding;
.super Ljava/lang/Object;
.source "PrettifyFragment_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/gifshow/camera/record/prettify/PrettifyFragment;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/camera/record/prettify/PrettifyFragment;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/yxcorp/gifshow/camera/record/prettify/PrettifyFragment_ViewBinding;->a:Lcom/yxcorp/gifshow/camera/record/prettify/PrettifyFragment;

    .line 22
    sget v0, Lcom/yxcorp/gifshow/record/d$e;->prettify_radio_group:I

    const-string/jumbo v1, "field \'mPrettifyRadioGroup\'"

    const-class v2, Landroid/widget/RadioGroup;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p1, Lcom/yxcorp/gifshow/camera/record/prettify/PrettifyFragment;->mPrettifyRadioGroup:Landroid/widget/RadioGroup;

    .line 23
    sget v0, Lcom/yxcorp/gifshow/record/d$e;->beauty_radio_btn:I

    const-string/jumbo v1, "field \'mBeautyRadioBtn\'"

    const-class v2, Landroid/widget/RadioButton;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p1, Lcom/yxcorp/gifshow/camera/record/prettify/PrettifyFragment;->mBeautyRadioBtn:Landroid/widget/RadioButton;

    .line 24
    sget v0, Lcom/yxcorp/gifshow/record/d$e;->makeup_radio_btn:I

    const-string/jumbo v1, "field \'mMakeupRadioBtn\'"

    const-class v2, Landroid/widget/RadioButton;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p1, Lcom/yxcorp/gifshow/camera/record/prettify/PrettifyFragment;->mMakeupRadioBtn:Landroid/widget/RadioButton;

    .line 25
    sget v0, Lcom/yxcorp/gifshow/record/d$e;->filter_radio_btn:I

    const-string/jumbo v1, "field \'mFilterRadioBtn\'"

    const-class v2, Landroid/widget/RadioButton;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p1, Lcom/yxcorp/gifshow/camera/record/prettify/PrettifyFragment;->mFilterRadioBtn:Landroid/widget/RadioButton;

    .line 26
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 31
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/prettify/PrettifyFragment_ViewBinding;->a:Lcom/yxcorp/gifshow/camera/record/prettify/PrettifyFragment;

    .line 32
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 33
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/gifshow/camera/record/prettify/PrettifyFragment_ViewBinding;->a:Lcom/yxcorp/gifshow/camera/record/prettify/PrettifyFragment;

    .line 35
    iput-object v1, v0, Lcom/yxcorp/gifshow/camera/record/prettify/PrettifyFragment;->mPrettifyRadioGroup:Landroid/widget/RadioGroup;

    .line 36
    iput-object v1, v0, Lcom/yxcorp/gifshow/camera/record/prettify/PrettifyFragment;->mBeautyRadioBtn:Landroid/widget/RadioButton;

    .line 37
    iput-object v1, v0, Lcom/yxcorp/gifshow/camera/record/prettify/PrettifyFragment;->mMakeupRadioBtn:Landroid/widget/RadioButton;

    .line 38
    iput-object v1, v0, Lcom/yxcorp/gifshow/camera/record/prettify/PrettifyFragment;->mFilterRadioBtn:Landroid/widget/RadioButton;

    .line 39
    return-void
.end method
