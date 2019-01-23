.class final synthetic Lcom/yxcorp/gifshow/util/l;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/activity/GifshowActivity;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/activity/GifshowActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/util/l;->a:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/l;->a:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    .line 1363
    sget-object v1, Lcom/yxcorp/gifshow/util/n;->a:Ljava/lang/Runnable;

    .line 1375
    new-instance v2, Lcom/yxcorp/gifshow/util/j$3;

    invoke-direct {v2, v0, v1}, Lcom/yxcorp/gifshow/util/j$3;-><init>(Lcom/yxcorp/gifshow/activity/GifshowActivity;Ljava/lang/Runnable;)V

    sget v0, Lcom/yxcorp/gifshow/n$k;->cleaning:I

    .line 1400
    invoke-virtual {v2, v0}, Lcom/yxcorp/gifshow/util/j$3;->a(I)Lcom/yxcorp/gifshow/util/j$a;

    move-result-object v0

    .line 1455
    iput-boolean v4, v0, Lcom/yxcorp/gifshow/util/j$a;->j:Z

    .line 1400
    invoke-virtual {v0, v3, v4}, Lcom/yxcorp/gifshow/util/j$a;->a(II)Lcom/yxcorp/gifshow/util/j$a;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Void;

    .line 1401
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/util/j$a;->c([Ljava/lang/Object;)Lcom/yxcorp/utility/AsyncTask;

    .line 0
    return-void
.end method
