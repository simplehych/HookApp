.class public Lcom/yxcorp/gifshow/activity/share/presenter/ShareCustomSettingsV2Presenter_ViewBinding;
.super Ljava/lang/Object;
.source "ShareCustomSettingsV2Presenter_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/gifshow/activity/share/presenter/ShareCustomSettingsV2Presenter;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/activity/share/presenter/ShareCustomSettingsV2Presenter;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareCustomSettingsV2Presenter_ViewBinding;->a:Lcom/yxcorp/gifshow/activity/share/presenter/ShareCustomSettingsV2Presenter;

    .line 23
    sget v0, Lcom/yxcorp/gifshow/n$g;->custom_wrapper:I

    const-string/jumbo v1, "field \'mCustomContainer\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/activity/share/presenter/ShareCustomSettingsV2Presenter;->mCustomContainer:Landroid/view/View;

    .line 24
    sget v0, Lcom/yxcorp/gifshow/n$g;->custom_container_divider:I

    const-string/jumbo v1, "field \'mCustomContainerDivider\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/activity/share/presenter/ShareCustomSettingsV2Presenter;->mCustomContainerDivider:Landroid/view/View;

    .line 25
    sget v0, Lcom/yxcorp/gifshow/n$g;->custom_hint:I

    const-string/jumbo v1, "field \'mCustomHint\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/activity/share/presenter/ShareCustomSettingsV2Presenter;->mCustomHint:Landroid/widget/TextView;

    .line 26
    sget v0, Lcom/yxcorp/gifshow/n$g;->editor:I

    const-string/jumbo v1, "field \'mEditor\'"

    const-class v2, Lcom/yxcorp/gifshow/widget/EmojiEditText;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/EmojiEditText;

    iput-object v0, p1, Lcom/yxcorp/gifshow/activity/share/presenter/ShareCustomSettingsV2Presenter;->mEditor:Lcom/yxcorp/gifshow/widget/EmojiEditText;

    .line 27
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 32
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareCustomSettingsV2Presenter_ViewBinding;->a:Lcom/yxcorp/gifshow/activity/share/presenter/ShareCustomSettingsV2Presenter;

    .line 33
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 34
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareCustomSettingsV2Presenter_ViewBinding;->a:Lcom/yxcorp/gifshow/activity/share/presenter/ShareCustomSettingsV2Presenter;

    .line 36
    iput-object v1, v0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareCustomSettingsV2Presenter;->mCustomContainer:Landroid/view/View;

    .line 37
    iput-object v1, v0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareCustomSettingsV2Presenter;->mCustomContainerDivider:Landroid/view/View;

    .line 38
    iput-object v1, v0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareCustomSettingsV2Presenter;->mCustomHint:Landroid/widget/TextView;

    .line 39
    iput-object v1, v0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareCustomSettingsV2Presenter;->mEditor:Lcom/yxcorp/gifshow/widget/EmojiEditText;

    .line 40
    return-void
.end method
