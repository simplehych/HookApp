.class public Lcom/yxcorp/gifshow/v3/EditorActivity_ViewBinding;
.super Ljava/lang/Object;
.source "EditorActivity_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/gifshow/v3/EditorActivity;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/v3/EditorActivity;Landroid/view/View;)V
    .locals 5

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/yxcorp/gifshow/v3/EditorActivity_ViewBinding;->a:Lcom/yxcorp/gifshow/v3/EditorActivity;

    .line 35
    sget v0, Lcom/yxcorp/gifshow/edit/a$f;->title_root:I

    const-string/jumbo v1, "field \'mActionView\'"

    const-class v2, Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    iput-object v0, p1, Lcom/yxcorp/gifshow/v3/EditorActivity;->mActionView:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    .line 36
    sget v0, Lcom/yxcorp/gifshow/edit/a$f;->tabs_container:I

    const-string/jumbo v1, "field \'mTabContainer\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/v3/EditorActivity;->mTabContainer:Landroid/view/View;

    .line 37
    sget v0, Lcom/yxcorp/gifshow/edit/a$f;->title_tv:I

    const-string/jumbo v1, "field \'mTitleView\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/v3/EditorActivity;->mTitleView:Landroid/widget/TextView;

    .line 38
    sget v0, Lcom/yxcorp/gifshow/edit/a$f;->left_btn_container:I

    const-string/jumbo v1, "field \'mLeftBtnContainer\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/v3/EditorActivity;->mLeftBtnContainer:Landroid/view/View;

    .line 39
    sget v0, Lcom/yxcorp/gifshow/edit/a$f;->atlas_pictures:I

    const-string/jumbo v1, "method \'onTabClicked\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/EditorActivity_ViewBinding;->b:Landroid/view/View;

    .line 41
    new-instance v1, Lcom/yxcorp/gifshow/v3/EditorActivity_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/gifshow/v3/EditorActivity_ViewBinding$1;-><init>(Lcom/yxcorp/gifshow/v3/EditorActivity_ViewBinding;Lcom/yxcorp/gifshow/v3/EditorActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    sget v0, Lcom/yxcorp/gifshow/edit/a$f;->video_pictures:I

    const-string/jumbo v1, "method \'onTabClicked\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/EditorActivity_ViewBinding;->c:Landroid/view/View;

    .line 49
    new-instance v1, Lcom/yxcorp/gifshow/v3/EditorActivity_ViewBinding$2;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/gifshow/v3/EditorActivity_ViewBinding$2;-><init>(Lcom/yxcorp/gifshow/v3/EditorActivity_ViewBinding;Lcom/yxcorp/gifshow/v3/EditorActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    sget v0, Lcom/yxcorp/gifshow/edit/a$f;->long_pictures:I

    const-string/jumbo v1, "method \'onTabClicked\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/EditorActivity_ViewBinding;->d:Landroid/view/View;

    .line 57
    new-instance v1, Lcom/yxcorp/gifshow/v3/EditorActivity_ViewBinding$3;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/gifshow/v3/EditorActivity_ViewBinding$3;-><init>(Lcom/yxcorp/gifshow/v3/EditorActivity_ViewBinding;Lcom/yxcorp/gifshow/v3/EditorActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    const/4 v0, 0x3

    new-array v1, v0, [Landroid/widget/TextView;

    const/4 v2, 0x0

    sget v0, Lcom/yxcorp/gifshow/edit/a$f;->atlas_pictures:I

    const-string/jumbo v3, "field \'mTabViews\'"

    const-class v4, Landroid/widget/TextView;

    .line 64
    invoke-static {p2, v0, v3, v4}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    aput-object v0, v1, v2

    const/4 v2, 0x1

    sget v0, Lcom/yxcorp/gifshow/edit/a$f;->video_pictures:I

    const-string/jumbo v3, "field \'mTabViews\'"

    const-class v4, Landroid/widget/TextView;

    .line 65
    invoke-static {p2, v0, v3, v4}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    aput-object v0, v1, v2

    const/4 v2, 0x2

    sget v0, Lcom/yxcorp/gifshow/edit/a$f;->long_pictures:I

    const-string/jumbo v3, "field \'mTabViews\'"

    const-class v4, Landroid/widget/TextView;

    .line 66
    invoke-static {p2, v0, v3, v4}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    aput-object v0, v1, v2

    .line 63
    invoke-static {v1}, Lbutterknife/internal/Utils;->arrayOf([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/v3/EditorActivity;->mTabViews:[Landroid/widget/TextView;

    .line 67
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 72
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/EditorActivity_ViewBinding;->a:Lcom/yxcorp/gifshow/v3/EditorActivity;

    .line 73
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 74
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/gifshow/v3/EditorActivity_ViewBinding;->a:Lcom/yxcorp/gifshow/v3/EditorActivity;

    .line 76
    iput-object v1, v0, Lcom/yxcorp/gifshow/v3/EditorActivity;->mActionView:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    .line 77
    iput-object v1, v0, Lcom/yxcorp/gifshow/v3/EditorActivity;->mTabContainer:Landroid/view/View;

    .line 78
    iput-object v1, v0, Lcom/yxcorp/gifshow/v3/EditorActivity;->mTitleView:Landroid/widget/TextView;

    .line 79
    iput-object v1, v0, Lcom/yxcorp/gifshow/v3/EditorActivity;->mLeftBtnContainer:Landroid/view/View;

    .line 80
    iput-object v1, v0, Lcom/yxcorp/gifshow/v3/EditorActivity;->mTabViews:[Landroid/widget/TextView;

    .line 82
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/EditorActivity_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    iput-object v1, p0, Lcom/yxcorp/gifshow/v3/EditorActivity_ViewBinding;->b:Landroid/view/View;

    .line 84
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/EditorActivity_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    iput-object v1, p0, Lcom/yxcorp/gifshow/v3/EditorActivity_ViewBinding;->c:Landroid/view/View;

    .line 86
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/EditorActivity_ViewBinding;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    iput-object v1, p0, Lcom/yxcorp/gifshow/v3/EditorActivity_ViewBinding;->d:Landroid/view/View;

    .line 88
    return-void
.end method
