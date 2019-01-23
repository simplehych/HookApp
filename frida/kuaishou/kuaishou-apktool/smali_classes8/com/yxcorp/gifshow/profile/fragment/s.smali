.class final synthetic Lcom/yxcorp/gifshow/profile/fragment/s;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/profile/fragment/r;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/profile/fragment/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/profile/fragment/s;->a:Lcom/yxcorp/gifshow/profile/fragment/r;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/s;->a:Lcom/yxcorp/gifshow/profile/fragment/r;

    .line 1068
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/profile/fragment/r;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    .line 1069
    if-eqz v0, :cond_0

    .line 1070
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setResult(I)V

    .line 1071
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 0
    :cond_0
    return-void
.end method
