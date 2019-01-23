.class public Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment$CardViewHolder_ViewBinding;
.super Ljava/lang/Object;
.source "MyQRCodeFragment$CardViewHolder_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment$CardViewHolder;


# direct methods
.method public constructor <init>(Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment$CardViewHolder;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment$CardViewHolder_ViewBinding;->a:Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment$CardViewHolder;

    .line 23
    sget v0, Lcom/yxcorp/plugin/qrcode/m$d;->qrcode_description:I

    const-string/jumbo v1, "field \'mQRCodeDescription\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment$CardViewHolder;->mQRCodeDescription:Landroid/widget/TextView;

    .line 24
    sget v0, Lcom/yxcorp/plugin/qrcode/m$d;->user_name:I

    const-string/jumbo v1, "field \'mUserName\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment$CardViewHolder;->mUserName:Landroid/widget/TextView;

    .line 25
    sget v0, Lcom/yxcorp/plugin/qrcode/m$d;->avatar:I

    const-string/jumbo v1, "field \'mAvatar\'"

    const-class v2, Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/image/KwaiImageView;

    iput-object v0, p1, Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment$CardViewHolder;->mAvatar:Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 26
    sget v0, Lcom/yxcorp/plugin/qrcode/m$d;->gender:I

    const-string/jumbo v1, "field \'mGender\'"

    const-class v2, Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/image/KwaiImageView;

    iput-object v0, p1, Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment$CardViewHolder;->mGender:Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 27
    sget v0, Lcom/yxcorp/plugin/qrcode/m$d;->kwai_id:I

    const-string/jumbo v1, "field \'mKwaiId\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment$CardViewHolder;->mKwaiId:Landroid/widget/TextView;

    .line 28
    sget v0, Lcom/yxcorp/plugin/qrcode/m$d;->qrcode_image:I

    const-string/jumbo v1, "field \'mQrcodeImage\'"

    const-class v2, Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/image/KwaiImageView;

    iput-object v0, p1, Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment$CardViewHolder;->mQrcodeImage:Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 29
    sget v0, Lcom/yxcorp/plugin/qrcode/m$d;->qrcode_id_card:I

    const-string/jumbo v1, "field \'mQrcodeIdCard\'"

    const-class v2, Landroid/widget/RelativeLayout;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment$CardViewHolder;->mQrcodeIdCard:Landroid/widget/RelativeLayout;

    .line 30
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 35
    iget-object v0, p0, Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment$CardViewHolder_ViewBinding;->a:Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment$CardViewHolder;

    .line 36
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 37
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment$CardViewHolder_ViewBinding;->a:Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment$CardViewHolder;

    .line 39
    iput-object v1, v0, Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment$CardViewHolder;->mQRCodeDescription:Landroid/widget/TextView;

    .line 40
    iput-object v1, v0, Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment$CardViewHolder;->mUserName:Landroid/widget/TextView;

    .line 41
    iput-object v1, v0, Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment$CardViewHolder;->mAvatar:Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 42
    iput-object v1, v0, Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment$CardViewHolder;->mGender:Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 43
    iput-object v1, v0, Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment$CardViewHolder;->mKwaiId:Landroid/widget/TextView;

    .line 44
    iput-object v1, v0, Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment$CardViewHolder;->mQrcodeImage:Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 45
    iput-object v1, v0, Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment$CardViewHolder;->mQrcodeIdCard:Landroid/widget/RelativeLayout;

    .line 46
    return-void
.end method
