.class final synthetic Lcom/yxcorp/gifshow/activity/cm;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/o;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/activity/ReviewActivity;

.field private final b:Ljava/io/File;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/activity/ReviewActivity;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/cm;->a:Lcom/yxcorp/gifshow/activity/ReviewActivity;

    iput-object p2, p0, Lcom/yxcorp/gifshow/activity/cm;->b:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/n;)V
    .locals 5

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/cm;->a:Lcom/yxcorp/gifshow/activity/ReviewActivity;

    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/cm;->b:Ljava/io/File;

    .line 1941
    new-instance v2, Landroid/content/Intent;

    const-string/jumbo v3, "android.intent.action.SEND"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1942
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/yxcorp/utility/TextUtils;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 1944
    const-string/jumbo v3, ""

    .line 1949
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/ReviewActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3, v1}, Lcom/yxcorp/gifshow/util/an;->a(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    .line 1950
    const-string/jumbo v3, "android.intent.extra.STREAM"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1951
    const v1, 0x10000003

    invoke-virtual {v2, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1931
    sget v1, Lcom/yxcorp/gifshow/n$k;->share:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/activity/ReviewActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v1

    .line 1932
    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1933
    const/4 v2, 0x0

    new-instance v3, Lcom/yxcorp/gifshow/activity/cw;

    invoke-direct {v3, p1}, Lcom/yxcorp/gifshow/activity/cw;-><init>(Lio/reactivex/n;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/activity/ReviewActivity;->a(Landroid/content/Intent;ILcom/yxcorp/e/a/a;)V

    .line 0
    return-void
.end method
