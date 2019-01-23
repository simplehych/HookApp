.class final Lcom/yxcorp/plugin/payment/fragment/o$1;
.super Ljava/lang/Object;
.source "VerifyIdFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/payment/fragment/o;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/payment/fragment/o;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/payment/fragment/o;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/yxcorp/plugin/payment/fragment/o$1;->a:Lcom/yxcorp/plugin/payment/fragment/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 43
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/o$1;->a:Lcom/yxcorp/plugin/payment/fragment/o;

    .line 1050
    iget-object v1, v0, Lcom/yxcorp/plugin/payment/fragment/o;->b:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1051
    iget-object v2, v0, Lcom/yxcorp/plugin/payment/fragment/o;->c:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1052
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1053
    :cond_0
    sget v0, Lcom/yxcorp/gifshow/k/h$f;->name_or_id_invalid:I

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ToastUtil;->alert(I[Ljava/lang/Object;)V

    .line 1054
    :goto_0
    return-void

    .line 1056
    :cond_1
    iget-object v3, v0, Lcom/yxcorp/plugin/payment/fragment/o;->d:Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    if-nez v3, :cond_2

    .line 1057
    new-instance v3, Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    invoke-direct {v3}, Lcom/yxcorp/gifshow/fragment/ProgressFragment;-><init>()V

    iput-object v3, v0, Lcom/yxcorp/plugin/payment/fragment/o;->d:Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    .line 1058
    iget-object v3, v0, Lcom/yxcorp/plugin/payment/fragment/o;->d:Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    sget v4, Lcom/yxcorp/gifshow/k/h$f;->model_loading:I

    invoke-virtual {v0, v4}, Lcom/yxcorp/plugin/payment/fragment/o;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/yxcorp/gifshow/fragment/ProgressFragment;->a(Ljava/lang/CharSequence;)Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    .line 1060
    :cond_2
    iget-object v3, v0, Lcom/yxcorp/plugin/payment/fragment/o;->d:Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/payment/fragment/o;->getFragmentManager()Landroid/support/v4/app/m;

    move-result-object v4

    const-string/jumbo v5, "verify"

    invoke-virtual {v3, v4, v5}, Lcom/yxcorp/gifshow/fragment/ProgressFragment;->a(Landroid/support/v4/app/m;Ljava/lang/String;)V

    .line 1061
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getPayService()Lcom/yxcorp/gifshow/retrofit/service/KwaiPayService;

    move-result-object v3

    invoke-interface {v3, v1, v2}, Lcom/yxcorp/gifshow/retrofit/service/KwaiPayService;->verifyIdCard(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/retrofit/c/e;

    invoke-direct {v2}, Lcom/yxcorp/retrofit/c/e;-><init>()V

    .line 1062
    invoke-virtual {v1, v2}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/plugin/payment/fragment/o$2;

    invoke-direct {v2, v0}, Lcom/yxcorp/plugin/payment/fragment/o$2;-><init>(Lcom/yxcorp/plugin/payment/fragment/o;)V

    new-instance v3, Lcom/yxcorp/plugin/payment/fragment/o$3;

    invoke-direct {v3, v0}, Lcom/yxcorp/plugin/payment/fragment/o$3;-><init>(Lcom/yxcorp/plugin/payment/fragment/o;)V

    .line 1063
    invoke-virtual {v1, v2, v3}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    goto :goto_0
.end method
