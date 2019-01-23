.class final synthetic Lcom/yxcorp/gifshow/activity/share/presenter/p;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/activity/share/presenter/n;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/activity/share/presenter/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/share/presenter/p;->a:Lcom/yxcorp/gifshow/activity/share/presenter/n;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/p;->a:Lcom/yxcorp/gifshow/activity/share/presenter/n;

    .line 1060
    iget-object v1, v0, Lcom/yxcorp/gifshow/activity/share/presenter/n;->f:Lcom/f/a/b;

    iget-object v2, v0, Lcom/yxcorp/gifshow/activity/share/presenter/n;->e:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    const-string/jumbo v3, "android.permission.WRITE_EXTERNAL_STORAGE"

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lcom/yxcorp/gifshow/util/de;->a(Lcom/f/a/b;Lcom/yxcorp/gifshow/activity/GifshowActivity;Ljava/lang/String;Z)Lio/reactivex/l;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/gifshow/activity/share/presenter/q;

    invoke-direct {v2, v0, p2}, Lcom/yxcorp/gifshow/activity/share/presenter/q;-><init>(Lcom/yxcorp/gifshow/activity/share/presenter/n;I)V

    .line 1062
    invoke-virtual {v1, v2}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 0
    return-void
.end method
