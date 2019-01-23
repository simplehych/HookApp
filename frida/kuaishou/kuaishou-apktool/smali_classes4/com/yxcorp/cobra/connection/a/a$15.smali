.class final Lcom/yxcorp/cobra/connection/a/a$15;
.super Ljava/lang/Object;
.source "BLEMessageProcessor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/cobra/connection/a/a;->a(Lcom/yxcorp/cobra/connection/command/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/cobra/connection/a/a;


# direct methods
.method constructor <init>(Lcom/yxcorp/cobra/connection/a/a;)V
    .locals 0

    .prologue
    .line 970
    iput-object p1, p0, Lcom/yxcorp/cobra/connection/a/a$15;->a:Lcom/yxcorp/cobra/connection/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 974
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    const-string/jumbo v1, ""

    .line 975
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getCurrentContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/yxcorp/cobra/e$g;->live_glasses_no_pair_record:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/yxcorp/cobra/connection/a/a$15$1;

    invoke-direct {v3, p0}, Lcom/yxcorp/cobra/connection/a/a$15$1;-><init>(Lcom/yxcorp/cobra/connection/a/a$15;)V

    const/4 v4, 0x0

    .line 974
    invoke-static {v0, v1, v2, v3, v4}, Lcom/yxcorp/gifshow/util/j;->a(Lcom/yxcorp/gifshow/activity/GifshowActivity;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/yxcorp/gifshow/widget/dialog/b;

    .line 983
    return-void
.end method
