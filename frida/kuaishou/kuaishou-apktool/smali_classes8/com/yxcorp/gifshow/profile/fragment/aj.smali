.class final synthetic Lcom/yxcorp/gifshow/profile/fragment/aj;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/profile/fragment/aa$1;

.field private final b:Lcom/yxcorp/gifshow/fragment/ProgressFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/profile/fragment/aa$1;Lcom/yxcorp/gifshow/fragment/ProgressFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/profile/fragment/aj;->a:Lcom/yxcorp/gifshow/profile/fragment/aa$1;

    iput-object p2, p0, Lcom/yxcorp/gifshow/profile/fragment/aj;->b:Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/aj;->a:Lcom/yxcorp/gifshow/profile/fragment/aa$1;

    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/fragment/aj;->b:Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    .line 1165
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/fragment/ProgressFragment;->a()V

    .line 1166
    sget v1, Lcom/yxcorp/gifshow/profile/k$f;->toast_center_text:I

    iget-object v2, v0, Lcom/yxcorp/gifshow/profile/fragment/aa$1;->a:Lcom/yxcorp/gifshow/profile/fragment/aa;

    .line 1167
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/profile/fragment/aa;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/yxcorp/gifshow/profile/k$h;->collect_import_like_sucssess:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/yxcorp/gifshow/profile/k$d;->alert_icon_success_white_xl_normal:I

    const/4 v4, -0x1

    .line 1166
    invoke-static {v1, v2, v3, v4}, Lcom/yxcorp/gifshow/util/ToastUtil;->infoCenter(ILjava/lang/CharSequence;II)V

    .line 1169
    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/fragment/aa$1;->a:Lcom/yxcorp/gifshow/profile/fragment/aa;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/profile/fragment/aa;->D()V

    .line 0
    return-void
.end method
