.class final Lcom/yxcorp/gifshow/share/h/a$b$a;
.super Ljava/lang/Object;
.source "WeiboForward.kt"

# interfaces
.implements Lio/reactivex/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/share/h/a$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/o",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/activity/GifshowActivity;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/activity/GifshowActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/yxcorp/gifshow/share/h/a$b$a;->a:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/n;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/n",
            "<",
            "Lcom/yxcorp/gifshow/share/OperationModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-string/jumbo v0, "emitter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    iget-object v0, p0, Lcom/yxcorp/gifshow/share/h/a$b$a;->a:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string/jumbo v1, "com.sina.weibo"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 128
    if-nez v1, :cond_0

    .line 129
    sget v0, Lcom/yxcorp/gifshow/n$k;->activity_not_found_error:I

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ToastUtil;->info(I[Ljava/lang/Object;)V

    .line 133
    :goto_0
    return-void

    .line 131
    :cond_0
    iget-object v2, p0, Lcom/yxcorp/gifshow/share/h/a$b$a;->a:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    new-instance v0, Lcom/yxcorp/gifshow/dialog/DownloadShareDialog;

    iget-object v3, p0, Lcom/yxcorp/gifshow/share/h/a$b$a;->a:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-direct {v0, v3, v1}, Lcom/yxcorp/gifshow/dialog/DownloadShareDialog;-><init>(Lcom/yxcorp/gifshow/activity/GifshowActivity;Landroid/content/Intent;)V

    check-cast v0, Landroid/app/Dialog;

    invoke-virtual {v2, v0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->a(Landroid/app/Dialog;)Landroid/app/Dialog;

    goto :goto_0
.end method
