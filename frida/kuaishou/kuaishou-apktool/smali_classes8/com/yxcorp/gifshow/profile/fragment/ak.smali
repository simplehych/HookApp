.class final synthetic Lcom/yxcorp/gifshow/profile/fragment/ak;
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

    iput-object p1, p0, Lcom/yxcorp/gifshow/profile/fragment/ak;->a:Lcom/yxcorp/gifshow/profile/fragment/aa$1;

    iput-object p2, p0, Lcom/yxcorp/gifshow/profile/fragment/ak;->b:Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/ak;->a:Lcom/yxcorp/gifshow/profile/fragment/aa$1;

    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/fragment/ak;->b:Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    .line 1171
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/fragment/ProgressFragment;->a()V

    .line 1172
    sget v1, Lcom/yxcorp/gifshow/profile/k$f;->toast_center_text:I

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/fragment/aa$1;->a:Lcom/yxcorp/gifshow/profile/fragment/aa;

    .line 1173
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/profile/fragment/aa;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/yxcorp/gifshow/profile/k$h;->collect_import_like_failed:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v2, Lcom/yxcorp/gifshow/profile/k$d;->alert_icon_error_white_xl_normal:I

    const/4 v3, -0x1

    .line 1172
    invoke-static {v1, v0, v2, v3}, Lcom/yxcorp/gifshow/util/ToastUtil;->infoCenter(ILjava/lang/CharSequence;II)V

    .line 0
    return-void
.end method
