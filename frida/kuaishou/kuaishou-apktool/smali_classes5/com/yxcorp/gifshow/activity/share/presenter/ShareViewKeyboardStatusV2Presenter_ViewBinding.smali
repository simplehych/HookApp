.class public Lcom/yxcorp/gifshow/activity/share/presenter/ShareViewKeyboardStatusV2Presenter_ViewBinding;
.super Ljava/lang/Object;
.source "ShareViewKeyboardStatusV2Presenter_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/gifshow/activity/share/presenter/ShareViewKeyboardStatusV2Presenter;

.field private b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/activity/share/presenter/ShareViewKeyboardStatusV2Presenter;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareViewKeyboardStatusV2Presenter_ViewBinding;->a:Lcom/yxcorp/gifshow/activity/share/presenter/ShareViewKeyboardStatusV2Presenter;

    .line 31
    sget v0, Lcom/yxcorp/gifshow/n$g;->publish_view:I

    const-string/jumbo v1, "field \'mPublishView\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/activity/share/presenter/ShareViewKeyboardStatusV2Presenter;->mPublishView:Landroid/view/View;

    .line 32
    sget v0, Lcom/yxcorp/gifshow/n$g;->options_container:I

    const-string/jumbo v1, "field \'mOptionsContainer\'"

    const-class v2, Lcom/yxcorp/gifshow/widget/LinearLayoutEx;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/LinearLayoutEx;

    iput-object v0, p1, Lcom/yxcorp/gifshow/activity/share/presenter/ShareViewKeyboardStatusV2Presenter;->mOptionsContainer:Lcom/yxcorp/gifshow/widget/LinearLayoutEx;

    .line 33
    sget v0, Lcom/yxcorp/gifshow/n$g;->options_mask:I

    const-string/jumbo v1, "field \'mOptionsMask\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/activity/share/presenter/ShareViewKeyboardStatusV2Presenter;->mOptionsMask:Landroid/view/View;

    .line 34
    sget v0, Lcom/yxcorp/gifshow/n$g;->emotion_switch_bar:I

    const-string/jumbo v1, "field \'mEmotionSwitchBar\'"

    const-class v2, Landroid/widget/LinearLayout;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/yxcorp/gifshow/activity/share/presenter/ShareViewKeyboardStatusV2Presenter;->mEmotionSwitchBar:Landroid/widget/LinearLayout;

    .line 35
    sget v0, Lcom/yxcorp/gifshow/n$g;->emotions:I

    const-string/jumbo v1, "field \'mEmotions\'"

    const-class v2, Landroid/widget/GridView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/activity/share/presenter/ShareViewKeyboardStatusV2Presenter;->mEmotions:Landroid/widget/GridView;

    .line 36
    sget v0, Lcom/yxcorp/gifshow/n$g;->root:I

    const-string/jumbo v1, "field \'mRoot\'"

    const-class v2, Landroid/widget/LinearLayout;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/yxcorp/gifshow/activity/share/presenter/ShareViewKeyboardStatusV2Presenter;->mRoot:Landroid/widget/LinearLayout;

    .line 37
    sget v0, Lcom/yxcorp/gifshow/n$g;->editor:I

    const-string/jumbo v1, "field \'mEditor\'"

    const-class v2, Lcom/yxcorp/gifshow/widget/EmojiEditText;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/EmojiEditText;

    iput-object v0, p1, Lcom/yxcorp/gifshow/activity/share/presenter/ShareViewKeyboardStatusV2Presenter;->mEditor:Lcom/yxcorp/gifshow/widget/EmojiEditText;

    .line 38
    sget v0, Lcom/yxcorp/gifshow/n$g;->scroll_container:I

    const-string/jumbo v1, "field \'mScrollerView\'"

    const-class v2, Lcom/yxcorp/gifshow/widget/ScrollViewEx;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/ScrollViewEx;

    iput-object v0, p1, Lcom/yxcorp/gifshow/activity/share/presenter/ShareViewKeyboardStatusV2Presenter;->mScrollerView:Lcom/yxcorp/gifshow/widget/ScrollViewEx;

    .line 39
    sget v0, Lcom/yxcorp/gifshow/n$g;->publish_button_container:I

    const-string/jumbo v1, "field \'mPublishButtonContainer\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/activity/share/presenter/ShareViewKeyboardStatusV2Presenter;->mPublishButtonContainer:Landroid/view/View;

    .line 40
    sget v0, Lcom/yxcorp/gifshow/n$g;->limit:I

    const-string/jumbo v1, "field \'mLimit\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/activity/share/presenter/ShareViewKeyboardStatusV2Presenter;->mLimit:Landroid/widget/TextView;

    .line 41
    sget v0, Lcom/yxcorp/gifshow/n$g;->emotion_switch:I

    const-string/jumbo v1, "method \'switchEmotion\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareViewKeyboardStatusV2Presenter_ViewBinding;->b:Landroid/view/View;

    .line 43
    new-instance v1, Lcom/yxcorp/gifshow/activity/share/presenter/ShareViewKeyboardStatusV2Presenter_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/gifshow/activity/share/presenter/ShareViewKeyboardStatusV2Presenter_ViewBinding$1;-><init>(Lcom/yxcorp/gifshow/activity/share/presenter/ShareViewKeyboardStatusV2Presenter_ViewBinding;Lcom/yxcorp/gifshow/activity/share/presenter/ShareViewKeyboardStatusV2Presenter;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 54
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareViewKeyboardStatusV2Presenter_ViewBinding;->a:Lcom/yxcorp/gifshow/activity/share/presenter/ShareViewKeyboardStatusV2Presenter;

    .line 55
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 56
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareViewKeyboardStatusV2Presenter_ViewBinding;->a:Lcom/yxcorp/gifshow/activity/share/presenter/ShareViewKeyboardStatusV2Presenter;

    .line 58
    iput-object v1, v0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareViewKeyboardStatusV2Presenter;->mPublishView:Landroid/view/View;

    .line 59
    iput-object v1, v0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareViewKeyboardStatusV2Presenter;->mOptionsContainer:Lcom/yxcorp/gifshow/widget/LinearLayoutEx;

    .line 60
    iput-object v1, v0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareViewKeyboardStatusV2Presenter;->mOptionsMask:Landroid/view/View;

    .line 61
    iput-object v1, v0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareViewKeyboardStatusV2Presenter;->mEmotionSwitchBar:Landroid/widget/LinearLayout;

    .line 62
    iput-object v1, v0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareViewKeyboardStatusV2Presenter;->mEmotions:Landroid/widget/GridView;

    .line 63
    iput-object v1, v0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareViewKeyboardStatusV2Presenter;->mRoot:Landroid/widget/LinearLayout;

    .line 64
    iput-object v1, v0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareViewKeyboardStatusV2Presenter;->mEditor:Lcom/yxcorp/gifshow/widget/EmojiEditText;

    .line 65
    iput-object v1, v0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareViewKeyboardStatusV2Presenter;->mScrollerView:Lcom/yxcorp/gifshow/widget/ScrollViewEx;

    .line 66
    iput-object v1, v0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareViewKeyboardStatusV2Presenter;->mPublishButtonContainer:Landroid/view/View;

    .line 67
    iput-object v1, v0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareViewKeyboardStatusV2Presenter;->mLimit:Landroid/widget/TextView;

    .line 69
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareViewKeyboardStatusV2Presenter_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    iput-object v1, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareViewKeyboardStatusV2Presenter_ViewBinding;->b:Landroid/view/View;

    .line 71
    return-void
.end method
