.class final synthetic Lcom/yxcorp/gifshow/homepage/fanstop/f;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/homepage/fanstop/b;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/homepage/fanstop/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/homepage/fanstop/f;->a:Lcom/yxcorp/gifshow/homepage/fanstop/b;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/fanstop/f;->a:Lcom/yxcorp/gifshow/homepage/fanstop/b;

    .line 1250
    iget-object v1, v0, Lcom/yxcorp/gifshow/homepage/fanstop/b;->s:Lcom/yxcorp/gifshow/widget/LoadingView;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/widget/LoadingView;->setVisibility(I)V

    .line 1251
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/homepage/fanstop/b;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/n$k;->service_unavailable:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 1252
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/homepage/fanstop/b;->getView()Landroid/view/View;

    move-result-object v0

    .line 1251
    invoke-static {v1, v2, v0}, Lcom/yxcorp/gifshow/util/ToastUtil;->infoCenter(Ljava/lang/CharSequence;ILandroid/view/View;)V

    .line 0
    return-void
.end method
