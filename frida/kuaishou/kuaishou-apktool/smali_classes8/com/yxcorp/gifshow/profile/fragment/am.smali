.class final synthetic Lcom/yxcorp/gifshow/profile/fragment/am;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/profile/fragment/aa$3;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/profile/fragment/aa$3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/profile/fragment/am;->a:Lcom/yxcorp/gifshow/profile/fragment/aa$3;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/am;->a:Lcom/yxcorp/gifshow/profile/fragment/aa$3;

    .line 1502
    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/fragment/aa$3;->a:Lcom/yxcorp/gifshow/profile/fragment/aa;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/profile/fragment/aa;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/profile/activity/MomentListActivity;->a(Landroid/app/Activity;)V

    .line 0
    return-void
.end method
