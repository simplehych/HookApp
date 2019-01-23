.class public Lcom/yxcorp/plugin/qrcode/AuthorizationActivity_ViewBinding;
.super Ljava/lang/Object;
.source "AuthorizationActivity_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/plugin/qrcode/AuthorizationActivity;

.field private b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/yxcorp/plugin/qrcode/AuthorizationActivity;Landroid/view/View;)V
    .locals 4

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/yxcorp/plugin/qrcode/AuthorizationActivity_ViewBinding;->a:Lcom/yxcorp/plugin/qrcode/AuthorizationActivity;

    .line 33
    sget v0, Lcom/yxcorp/plugin/qrcode/m$d;->confirm_btn:I

    const-string/jumbo v1, "field \'mConfirm\'"

    const-class v2, Landroid/widget/Button;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p1, Lcom/yxcorp/plugin/qrcode/AuthorizationActivity;->mConfirm:Landroid/widget/Button;

    .line 34
    sget v0, Lcom/yxcorp/plugin/qrcode/m$d;->left_btn:I

    const-string/jumbo v1, "field \'mLeftBtn\' and method \'onLeftClick\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 35
    sget v0, Lcom/yxcorp/plugin/qrcode/m$d;->left_btn:I

    const-string/jumbo v2, "field \'mLeftBtn\'"

    const-class v3, Landroid/widget/ImageButton;

    invoke-static {v1, v0, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p1, Lcom/yxcorp/plugin/qrcode/AuthorizationActivity;->mLeftBtn:Landroid/widget/ImageButton;

    .line 36
    iput-object v1, p0, Lcom/yxcorp/plugin/qrcode/AuthorizationActivity_ViewBinding;->b:Landroid/view/View;

    .line 37
    new-instance v0, Lcom/yxcorp/plugin/qrcode/AuthorizationActivity_ViewBinding$1;

    invoke-direct {v0, p0, p1}, Lcom/yxcorp/plugin/qrcode/AuthorizationActivity_ViewBinding$1;-><init>(Lcom/yxcorp/plugin/qrcode/AuthorizationActivity_ViewBinding;Lcom/yxcorp/plugin/qrcode/AuthorizationActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    sget v0, Lcom/yxcorp/plugin/qrcode/m$d;->title_tv:I

    const-string/jumbo v1, "field \'mTitle\'"

    const-class v2, Lcom/yxcorp/gifshow/widget/EmojiTextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/EmojiTextView;

    iput-object v0, p1, Lcom/yxcorp/plugin/qrcode/AuthorizationActivity;->mTitle:Lcom/yxcorp/gifshow/widget/EmojiTextView;

    .line 44
    sget v0, Lcom/yxcorp/plugin/qrcode/m$d;->name_tv:I

    const-string/jumbo v1, "field \'mNameTv\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/plugin/qrcode/AuthorizationActivity;->mNameTv:Landroid/widget/TextView;

    .line 45
    sget v0, Lcom/yxcorp/plugin/qrcode/m$d;->auth_app_icon:I

    const-string/jumbo v1, "field \'mAppIcon\'"

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/yxcorp/plugin/qrcode/AuthorizationActivity;->mAppIcon:Landroid/widget/ImageView;

    .line 46
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 51
    iget-object v0, p0, Lcom/yxcorp/plugin/qrcode/AuthorizationActivity_ViewBinding;->a:Lcom/yxcorp/plugin/qrcode/AuthorizationActivity;

    .line 52
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 53
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/plugin/qrcode/AuthorizationActivity_ViewBinding;->a:Lcom/yxcorp/plugin/qrcode/AuthorizationActivity;

    .line 55
    iput-object v1, v0, Lcom/yxcorp/plugin/qrcode/AuthorizationActivity;->mConfirm:Landroid/widget/Button;

    .line 56
    iput-object v1, v0, Lcom/yxcorp/plugin/qrcode/AuthorizationActivity;->mLeftBtn:Landroid/widget/ImageButton;

    .line 57
    iput-object v1, v0, Lcom/yxcorp/plugin/qrcode/AuthorizationActivity;->mTitle:Lcom/yxcorp/gifshow/widget/EmojiTextView;

    .line 58
    iput-object v1, v0, Lcom/yxcorp/plugin/qrcode/AuthorizationActivity;->mNameTv:Landroid/widget/TextView;

    .line 59
    iput-object v1, v0, Lcom/yxcorp/plugin/qrcode/AuthorizationActivity;->mAppIcon:Landroid/widget/ImageView;

    .line 61
    iget-object v0, p0, Lcom/yxcorp/plugin/qrcode/AuthorizationActivity_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    iput-object v1, p0, Lcom/yxcorp/plugin/qrcode/AuthorizationActivity_ViewBinding;->b:Landroid/view/View;

    .line 63
    return-void
.end method
