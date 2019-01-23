.class final synthetic Lcom/yxcorp/gifshow/homepage/fanstop/e;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/homepage/fanstop/b;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/homepage/fanstop/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/homepage/fanstop/e;->a:Lcom/yxcorp/gifshow/homepage/fanstop/b;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/fanstop/e;->a:Lcom/yxcorp/gifshow/homepage/fanstop/b;

    check-cast p1, Lcom/yxcorp/gifshow/model/response/e;

    .line 1234
    iget-object v1, v0, Lcom/yxcorp/gifshow/homepage/fanstop/b;->s:Lcom/yxcorp/gifshow/widget/LoadingView;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/widget/LoadingView;->setVisibility(I)V

    .line 1235
    if-eqz p1, :cond_1

    iget v1, p1, Lcom/yxcorp/gifshow/model/response/e;->a:I

    if-nez v1, :cond_1

    .line 1237
    iget-object v1, v0, Lcom/yxcorp/gifshow/homepage/fanstop/b;->r:Lcom/yxcorp/gifshow/homepage/fanstop/b$a;

    if-eqz v1, :cond_0

    .line 1238
    iget-object v1, v0, Lcom/yxcorp/gifshow/homepage/fanstop/b;->r:Lcom/yxcorp/gifshow/homepage/fanstop/b$a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/homepage/fanstop/b;->t:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/yxcorp/gifshow/homepage/fanstop/b$a;->a(Ljava/lang/String;)V

    .line 1243
    :cond_0
    :goto_0
    return-void

    .line 1240
    :cond_1
    if-eqz p1, :cond_3

    iget v1, p1, Lcom/yxcorp/gifshow/model/response/e;->a:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    iget v1, p1, Lcom/yxcorp/gifshow/model/response/e;->a:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    .line 1243
    :cond_2
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/homepage/fanstop/b;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/n$k;->get_fans_top_fail:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1244
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/homepage/fanstop/b;->getView()Landroid/view/View;

    move-result-object v0

    .line 1243
    invoke-static {v1, v3, v0}, Lcom/yxcorp/gifshow/util/ToastUtil;->infoCenter(Ljava/lang/CharSequence;ILandroid/view/View;)V

    goto :goto_0

    .line 1246
    :cond_3
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/homepage/fanstop/b;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/n$k;->get_fans_top_error:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1247
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/homepage/fanstop/b;->getView()Landroid/view/View;

    move-result-object v0

    .line 1246
    invoke-static {v1, v3, v0}, Lcom/yxcorp/gifshow/util/ToastUtil;->infoCenter(Ljava/lang/CharSequence;ILandroid/view/View;)V

    goto :goto_0
.end method
