.class final Lcom/yxcorp/gifshow/camera/record/magic/swap/SwapController$a$2$1;
.super Ljava/lang/Object;
.source "SwapController.java"

# interfaces
.implements Lcom/yxcorp/gifshow/magicemoji/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/camera/record/magic/swap/SwapController$a$2;->a(IILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/io/File;

.field final synthetic b:Lcom/yxcorp/gifshow/camera/record/magic/swap/SwapController$a$2;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/camera/record/magic/swap/SwapController$a$2;Ljava/io/File;)V
    .locals 0

    .prologue
    .line 369
    iput-object p1, p0, Lcom/yxcorp/gifshow/camera/record/magic/swap/SwapController$a$2$1;->b:Lcom/yxcorp/gifshow/camera/record/magic/swap/SwapController$a$2;

    iput-object p2, p0, Lcom/yxcorp/gifshow/camera/record/magic/swap/SwapController$a$2$1;->a:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([B[Lcom/yxcorp/gifshow/magicemoji/model/b;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 372
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 373
    new-instance v1, Lcom/yxcorp/gifshow/camera/record/magic/swap/SwapController$a$2$1$1;

    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-direct {v1, p0, v0, p2}, Lcom/yxcorp/gifshow/camera/record/magic/swap/SwapController$a$2$1$1;-><init>(Lcom/yxcorp/gifshow/camera/record/magic/swap/SwapController$a$2$1;Lcom/yxcorp/gifshow/activity/GifshowActivity;[Lcom/yxcorp/gifshow/magicemoji/model/b;)V

    new-array v0, v2, [Ljava/lang/Void;

    .line 397
    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/camera/record/magic/swap/SwapController$a$2$1$1;->c([Ljava/lang/Object;)Lcom/yxcorp/utility/AsyncTask;

    .line 401
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/swap/SwapController$a$2$1;->b:Lcom/yxcorp/gifshow/camera/record/magic/swap/SwapController$a$2;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/record/magic/swap/SwapController$a$2;->a:Lcom/yxcorp/gifshow/camera/record/magic/swap/SwapController$a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/record/magic/swap/SwapController$a;->h:Lcom/yxcorp/gifshow/camera/record/magic/swap/SwapController;

    invoke-static {v0, v2}, Lcom/yxcorp/gifshow/camera/record/magic/swap/SwapController;->a(Lcom/yxcorp/gifshow/camera/record/magic/swap/SwapController;Z)Z

    .line 402
    return-void

    .line 399
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/swap/SwapController$a$2$1;->b:Lcom/yxcorp/gifshow/camera/record/magic/swap/SwapController$a$2;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/record/magic/swap/SwapController$a$2;->a:Lcom/yxcorp/gifshow/camera/record/magic/swap/SwapController$a;

    invoke-static {v0}, Lcom/yxcorp/gifshow/camera/record/magic/swap/SwapController$a;->a(Lcom/yxcorp/gifshow/camera/record/magic/swap/SwapController$a;)V

    goto :goto_0
.end method
