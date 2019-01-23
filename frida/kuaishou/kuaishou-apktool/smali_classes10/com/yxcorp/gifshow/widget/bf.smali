.class final synthetic Lcom/yxcorp/gifshow/widget/bf;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/widget/PageUrlView;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/widget/PageUrlView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/bf;->a:Lcom/yxcorp/gifshow/widget/PageUrlView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 0
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/bf;->a:Lcom/yxcorp/gifshow/widget/PageUrlView;

    .line 1073
    iget-object v0, v1, Lcom/yxcorp/gifshow/widget/PageUrlView;->a:Landroid/content/Context;

    const-string/jumbo v2, "clipboard"

    .line 1074
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    .line 1075
    const-string/jumbo v2, "pageUrl"

    iget-object v1, v1, Lcom/yxcorp/gifshow/widget/PageUrlView;->mUrlText:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v1

    .line 1076
    invoke-virtual {v0, v1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 1077
    const-string/jumbo v0, "\u590d\u5236\u6210\u529f"

    const/4 v1, -0x1

    sget v2, Lcom/yxcorp/gifshow/util/ToastUtil;->INFO_COLOR:I

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/util/ToastUtil;->showToast(Ljava/lang/CharSequence;II)V

    .line 0
    return-void
.end method
