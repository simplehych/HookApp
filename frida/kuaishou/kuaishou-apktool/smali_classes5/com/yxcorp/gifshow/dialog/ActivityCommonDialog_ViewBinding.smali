.class public Lcom/yxcorp/gifshow/dialog/ActivityCommonDialog_ViewBinding;
.super Ljava/lang/Object;
.source "ActivityCommonDialog_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/gifshow/dialog/ActivityCommonDialog;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/dialog/ActivityCommonDialog;Landroid/view/View;)V
    .locals 4

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/yxcorp/gifshow/dialog/ActivityCommonDialog_ViewBinding;->a:Lcom/yxcorp/gifshow/dialog/ActivityCommonDialog;

    .line 36
    sget v0, Lcom/yxcorp/gifshow/n$g;->join_activity:I

    const-string/jumbo v1, "field \'mJoinActivity\' and method \'joinActivity\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 37
    sget v0, Lcom/yxcorp/gifshow/n$g;->join_activity:I

    const-string/jumbo v2, "field \'mJoinActivity\'"

    const-class v3, Landroid/widget/TextView;

    invoke-static {v1, v0, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/dialog/ActivityCommonDialog;->mJoinActivity:Landroid/widget/TextView;

    .line 38
    iput-object v1, p0, Lcom/yxcorp/gifshow/dialog/ActivityCommonDialog_ViewBinding;->b:Landroid/view/View;

    .line 39
    new-instance v0, Lcom/yxcorp/gifshow/dialog/ActivityCommonDialog_ViewBinding$1;

    invoke-direct {v0, p0, p1}, Lcom/yxcorp/gifshow/dialog/ActivityCommonDialog_ViewBinding$1;-><init>(Lcom/yxcorp/gifshow/dialog/ActivityCommonDialog_ViewBinding;Lcom/yxcorp/gifshow/dialog/ActivityCommonDialog;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    sget v0, Lcom/yxcorp/gifshow/n$g;->not_show_dialog_icon:I

    const-string/jumbo v1, "field \'mNotShowDialogIcon\'"

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/dialog/ActivityCommonDialog;->mNotShowDialogIcon:Landroid/widget/ImageView;

    .line 46
    sget v0, Lcom/yxcorp/gifshow/n$g;->not_show_dialog_content:I

    const-string/jumbo v1, "field \'mNotShowDialogContent\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/dialog/ActivityCommonDialog;->mNotShowDialogContent:Landroid/widget/TextView;

    .line 47
    sget v0, Lcom/yxcorp/gifshow/n$g;->card_window_title:I

    const-string/jumbo v1, "field \'mCardWindowTitle\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/dialog/ActivityCommonDialog;->mCardWindowTitle:Landroid/widget/TextView;

    .line 48
    sget v0, Lcom/yxcorp/gifshow/n$g;->card_window_content:I

    const-string/jumbo v1, "field \'mCardWindowContent\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/dialog/ActivityCommonDialog;->mCardWindowContent:Landroid/widget/TextView;

    .line 49
    sget v0, Lcom/yxcorp/gifshow/n$g;->activity_head_view:I

    const-string/jumbo v1, "field \'mActivityHeadView\'"

    const-class v2, Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/image/KwaiImageView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/dialog/ActivityCommonDialog;->mActivityHeadView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 50
    sget v0, Lcom/yxcorp/gifshow/n$g;->close_view:I

    const-string/jumbo v1, "method \'closeDialog\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/yxcorp/gifshow/dialog/ActivityCommonDialog_ViewBinding;->c:Landroid/view/View;

    .line 52
    new-instance v1, Lcom/yxcorp/gifshow/dialog/ActivityCommonDialog_ViewBinding$2;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/gifshow/dialog/ActivityCommonDialog_ViewBinding$2;-><init>(Lcom/yxcorp/gifshow/dialog/ActivityCommonDialog_ViewBinding;Lcom/yxcorp/gifshow/dialog/ActivityCommonDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    sget v0, Lcom/yxcorp/gifshow/n$g;->not_show_dialog:I

    const-string/jumbo v1, "method \'notShowDialog\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/yxcorp/gifshow/dialog/ActivityCommonDialog_ViewBinding;->d:Landroid/view/View;

    .line 60
    new-instance v1, Lcom/yxcorp/gifshow/dialog/ActivityCommonDialog_ViewBinding$3;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/gifshow/dialog/ActivityCommonDialog_ViewBinding$3;-><init>(Lcom/yxcorp/gifshow/dialog/ActivityCommonDialog_ViewBinding;Lcom/yxcorp/gifshow/dialog/ActivityCommonDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 71
    iget-object v0, p0, Lcom/yxcorp/gifshow/dialog/ActivityCommonDialog_ViewBinding;->a:Lcom/yxcorp/gifshow/dialog/ActivityCommonDialog;

    .line 72
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 73
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/gifshow/dialog/ActivityCommonDialog_ViewBinding;->a:Lcom/yxcorp/gifshow/dialog/ActivityCommonDialog;

    .line 75
    iput-object v1, v0, Lcom/yxcorp/gifshow/dialog/ActivityCommonDialog;->mJoinActivity:Landroid/widget/TextView;

    .line 76
    iput-object v1, v0, Lcom/yxcorp/gifshow/dialog/ActivityCommonDialog;->mNotShowDialogIcon:Landroid/widget/ImageView;

    .line 77
    iput-object v1, v0, Lcom/yxcorp/gifshow/dialog/ActivityCommonDialog;->mNotShowDialogContent:Landroid/widget/TextView;

    .line 78
    iput-object v1, v0, Lcom/yxcorp/gifshow/dialog/ActivityCommonDialog;->mCardWindowTitle:Landroid/widget/TextView;

    .line 79
    iput-object v1, v0, Lcom/yxcorp/gifshow/dialog/ActivityCommonDialog;->mCardWindowContent:Landroid/widget/TextView;

    .line 80
    iput-object v1, v0, Lcom/yxcorp/gifshow/dialog/ActivityCommonDialog;->mActivityHeadView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 82
    iget-object v0, p0, Lcom/yxcorp/gifshow/dialog/ActivityCommonDialog_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    iput-object v1, p0, Lcom/yxcorp/gifshow/dialog/ActivityCommonDialog_ViewBinding;->b:Landroid/view/View;

    .line 84
    iget-object v0, p0, Lcom/yxcorp/gifshow/dialog/ActivityCommonDialog_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    iput-object v1, p0, Lcom/yxcorp/gifshow/dialog/ActivityCommonDialog_ViewBinding;->c:Landroid/view/View;

    .line 86
    iget-object v0, p0, Lcom/yxcorp/gifshow/dialog/ActivityCommonDialog_ViewBinding;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    iput-object v1, p0, Lcom/yxcorp/gifshow/dialog/ActivityCommonDialog_ViewBinding;->d:Landroid/view/View;

    .line 88
    return-void
.end method
