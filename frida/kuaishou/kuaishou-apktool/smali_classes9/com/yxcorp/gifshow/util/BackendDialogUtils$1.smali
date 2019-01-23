.class final Lcom/yxcorp/gifshow/util/BackendDialogUtils$1;
.super Ljava/lang/Object;
.source "BackendDialogUtils.java"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/util/BackendDialogUtils;->a(Lcom/yxcorp/gifshow/util/BackendDialogUtils$Source;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/c/g",
        "<",
        "Lcom/yxcorp/gifshow/model/response/DialogResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/util/BackendDialogUtils$Source;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/util/BackendDialogUtils$Source;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/yxcorp/gifshow/util/BackendDialogUtils$1;->a:Lcom/yxcorp/gifshow/util/BackendDialogUtils$Source;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/yxcorp/gifshow/model/response/DialogResponse$DialogButton;)Landroid/content/DialogInterface$OnClickListener;
    .locals 1
    .param p1    # Lcom/yxcorp/gifshow/model/response/DialogResponse$DialogButton;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 43
    new-instance v0, Lcom/yxcorp/gifshow/util/BackendDialogUtils$1$1;

    invoke-direct {v0, p0, p1}, Lcom/yxcorp/gifshow/util/BackendDialogUtils$1$1;-><init>(Lcom/yxcorp/gifshow/util/BackendDialogUtils$1;Lcom/yxcorp/gifshow/model/response/DialogResponse$DialogButton;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    .line 39
    check-cast p1, Lcom/yxcorp/gifshow/model/response/DialogResponse;

    .line 1067
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    .line 1068
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    if-nez v1, :cond_1

    .line 1069
    :cond_0
    :goto_0
    return-void

    .line 1072
    :cond_1
    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/j;->a(Lcom/yxcorp/gifshow/activity/GifshowActivity;)Lcom/yxcorp/gifshow/widget/dialog/b$a;

    move-result-object v0

    .line 1073
    iget-object v1, p1, Lcom/yxcorp/gifshow/model/response/DialogResponse;->mDialogData:Lcom/yxcorp/gifshow/model/response/DialogResponse$DialogData;

    .line 1074
    if-eqz v1, :cond_0

    .line 1077
    iget-object v2, v1, Lcom/yxcorp/gifshow/model/response/DialogResponse$DialogData;->mTitle:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/widget/dialog/b$a;->a(Ljava/lang/CharSequence;)Lcom/yxcorp/gifshow/widget/dialog/b$a;

    move-result-object v2

    iget-object v3, v1, Lcom/yxcorp/gifshow/model/response/DialogResponse$DialogData;->mContent:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/yxcorp/gifshow/widget/dialog/b$a;->b(Ljava/lang/CharSequence;)Lcom/yxcorp/gifshow/widget/dialog/b$a;

    move-result-object v2

    .line 1078
    invoke-virtual {v2, v5}, Lcom/yxcorp/gifshow/widget/dialog/b$a;->a(Z)Lcom/yxcorp/gifshow/widget/dialog/b$a;

    .line 1079
    iget-object v2, v1, Lcom/yxcorp/gifshow/model/response/DialogResponse$DialogData;->mNegativeButton:Lcom/yxcorp/gifshow/model/response/DialogResponse$DialogButton;

    if-eqz v2, :cond_2

    .line 1080
    iget-object v2, v1, Lcom/yxcorp/gifshow/model/response/DialogResponse$DialogData;->mNegativeButton:Lcom/yxcorp/gifshow/model/response/DialogResponse$DialogButton;

    iget-object v2, v2, Lcom/yxcorp/gifshow/model/response/DialogResponse$DialogButton;->mText:Ljava/lang/String;

    iget-object v3, v1, Lcom/yxcorp/gifshow/model/response/DialogResponse$DialogData;->mNegativeButton:Lcom/yxcorp/gifshow/model/response/DialogResponse$DialogButton;

    .line 1081
    invoke-direct {p0, v3}, Lcom/yxcorp/gifshow/util/BackendDialogUtils$1;->a(Lcom/yxcorp/gifshow/model/response/DialogResponse$DialogButton;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v3

    .line 1080
    invoke-virtual {v0, v2, v3}, Lcom/yxcorp/gifshow/widget/dialog/b$a;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/yxcorp/gifshow/widget/dialog/b$a;

    .line 1083
    :cond_2
    iget-object v2, v1, Lcom/yxcorp/gifshow/model/response/DialogResponse$DialogData;->mPositiveButton:Lcom/yxcorp/gifshow/model/response/DialogResponse$DialogButton;

    if-eqz v2, :cond_3

    .line 1084
    iget-object v2, v1, Lcom/yxcorp/gifshow/model/response/DialogResponse$DialogData;->mPositiveButton:Lcom/yxcorp/gifshow/model/response/DialogResponse$DialogButton;

    iget-object v2, v2, Lcom/yxcorp/gifshow/model/response/DialogResponse$DialogButton;->mText:Ljava/lang/String;

    iget-object v3, v1, Lcom/yxcorp/gifshow/model/response/DialogResponse$DialogData;->mPositiveButton:Lcom/yxcorp/gifshow/model/response/DialogResponse$DialogButton;

    .line 1085
    invoke-direct {p0, v3}, Lcom/yxcorp/gifshow/util/BackendDialogUtils$1;->a(Lcom/yxcorp/gifshow/model/response/DialogResponse$DialogButton;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v3

    .line 1084
    invoke-virtual {v0, v2, v3}, Lcom/yxcorp/gifshow/widget/dialog/b$a;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/yxcorp/gifshow/widget/dialog/b$a;

    .line 1087
    :cond_3
    iget-object v2, v1, Lcom/yxcorp/gifshow/model/response/DialogResponse$DialogData;->mNeutralButton:Lcom/yxcorp/gifshow/model/response/DialogResponse$DialogButton;

    if-eqz v2, :cond_4

    .line 1088
    iget-object v2, v1, Lcom/yxcorp/gifshow/model/response/DialogResponse$DialogData;->mNeutralButton:Lcom/yxcorp/gifshow/model/response/DialogResponse$DialogButton;

    iget-object v2, v2, Lcom/yxcorp/gifshow/model/response/DialogResponse$DialogButton;->mText:Ljava/lang/String;

    iget-object v3, v1, Lcom/yxcorp/gifshow/model/response/DialogResponse$DialogData;->mNeutralButton:Lcom/yxcorp/gifshow/model/response/DialogResponse$DialogButton;

    .line 1089
    invoke-direct {p0, v3}, Lcom/yxcorp/gifshow/util/BackendDialogUtils$1;->a(Lcom/yxcorp/gifshow/model/response/DialogResponse$DialogButton;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v3

    .line 1088
    invoke-virtual {v0, v2, v3}, Lcom/yxcorp/gifshow/widget/dialog/b$a;->c(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/yxcorp/gifshow/widget/dialog/b$a;

    .line 1091
    :cond_4
    iget-object v2, v1, Lcom/yxcorp/gifshow/model/response/DialogResponse$DialogData;->mImageUrl:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 1092
    iget-object v1, v1, Lcom/yxcorp/gifshow/model/response/DialogResponse$DialogData;->mImageUrl:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/dialog/b$a;->a(Landroid/net/Uri;)Lcom/yxcorp/gifshow/widget/dialog/b$a;

    .line 1094
    :cond_5
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/dialog/b$a;->a()Lcom/yxcorp/gifshow/widget/dialog/b;

    .line 1096
    const-string/jumbo v0, "ks://server_dialog"

    const-string/jumbo v1, "show"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "type"

    aput-object v4, v2, v3

    iget-object v3, p0, Lcom/yxcorp/gifshow/util/BackendDialogUtils$1;->a:Lcom/yxcorp/gifshow/util/BackendDialogUtils$Source;

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/util/BackendDialogUtils$Source;->name()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/yxcorp/utility/u;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/log/u;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
