.class public Lcom/yxcorp/gifshow/activity/share/presenter/ShareEditorInputPresenter_ViewBinding;
.super Ljava/lang/Object;
.source "ShareEditorInputPresenter_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/gifshow/activity/share/presenter/ShareEditorInputPresenter;

.field private b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/activity/share/presenter/ShareEditorInputPresenter;Landroid/view/View;)V
    .locals 4

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareEditorInputPresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/activity/share/presenter/ShareEditorInputPresenter;

    .line 28
    sget v0, Lcom/yxcorp/gifshow/n$g;->editor:I

    const-string/jumbo v1, "field \'mEditor\' and method \'editorClick\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 29
    sget v0, Lcom/yxcorp/gifshow/n$g;->editor:I

    const-string/jumbo v2, "field \'mEditor\'"

    const-class v3, Lcom/yxcorp/gifshow/widget/EmojiEditText;

    invoke-static {v1, v0, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/EmojiEditText;

    iput-object v0, p1, Lcom/yxcorp/gifshow/activity/share/presenter/ShareEditorInputPresenter;->mEditor:Lcom/yxcorp/gifshow/widget/EmojiEditText;

    .line 30
    iput-object v1, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareEditorInputPresenter_ViewBinding;->b:Landroid/view/View;

    .line 31
    new-instance v0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareEditorInputPresenter_ViewBinding$1;

    invoke-direct {v0, p0, p1}, Lcom/yxcorp/gifshow/activity/share/presenter/ShareEditorInputPresenter_ViewBinding$1;-><init>(Lcom/yxcorp/gifshow/activity/share/presenter/ShareEditorInputPresenter_ViewBinding;Lcom/yxcorp/gifshow/activity/share/presenter/ShareEditorInputPresenter;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    sget v0, Lcom/yxcorp/gifshow/n$g;->limit:I

    const-string/jumbo v1, "field \'mLimit\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/activity/share/presenter/ShareEditorInputPresenter;->mLimit:Landroid/widget/TextView;

    .line 38
    sget v0, Lcom/yxcorp/gifshow/n$g;->scroll_container:I

    const-string/jumbo v1, "field \'mScrollViewEx\'"

    const-class v2, Lcom/yxcorp/gifshow/widget/ScrollViewEx;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/ScrollViewEx;

    iput-object v0, p1, Lcom/yxcorp/gifshow/activity/share/presenter/ShareEditorInputPresenter;->mScrollViewEx:Lcom/yxcorp/gifshow/widget/ScrollViewEx;

    .line 39
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 44
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareEditorInputPresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/activity/share/presenter/ShareEditorInputPresenter;

    .line 45
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 46
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareEditorInputPresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/activity/share/presenter/ShareEditorInputPresenter;

    .line 48
    iput-object v1, v0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareEditorInputPresenter;->mEditor:Lcom/yxcorp/gifshow/widget/EmojiEditText;

    .line 49
    iput-object v1, v0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareEditorInputPresenter;->mLimit:Landroid/widget/TextView;

    .line 50
    iput-object v1, v0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareEditorInputPresenter;->mScrollViewEx:Lcom/yxcorp/gifshow/widget/ScrollViewEx;

    .line 52
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareEditorInputPresenter_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    iput-object v1, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareEditorInputPresenter_ViewBinding;->b:Landroid/view/View;

    .line 54
    return-void
.end method
