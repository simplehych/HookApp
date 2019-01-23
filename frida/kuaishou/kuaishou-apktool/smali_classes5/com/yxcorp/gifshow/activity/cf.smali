.class final synthetic Lcom/yxcorp/gifshow/activity/cf;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/h;


# instance fields
.field private final a:Lcom/kwai/video/editorsdk2/PreviewPlayer;


# direct methods
.method constructor <init>(Lcom/kwai/video/editorsdk2/PreviewPlayer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/cf;->a:Lcom/kwai/video/editorsdk2/PreviewPlayer;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/cf;->a:Lcom/kwai/video/editorsdk2/PreviewPlayer;

    check-cast p1, Landroid/content/Intent;

    invoke-static {v0, p1}, Lcom/yxcorp/gifshow/activity/ReviewActivity;->a(Lcom/kwai/video/editorsdk2/PreviewPlayer;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method
