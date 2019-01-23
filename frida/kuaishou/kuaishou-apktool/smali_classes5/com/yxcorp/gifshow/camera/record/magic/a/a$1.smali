.class final Lcom/yxcorp/gifshow/camera/record/magic/a/a$1;
.super Ljava/lang/Object;
.source "SelectImageController.java"

# interfaces
.implements Lcom/yxcorp/gifshow/magicemoji/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/camera/record/magic/a/a;->a(Lcom/yxcorp/gifshow/camerasdk/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/camera/record/magic/a/a;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/camera/record/magic/a/a;)V
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lcom/yxcorp/gifshow/camera/record/magic/a/a$1;->a:Lcom/yxcorp/gifshow/camera/record/magic/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    .line 31
    sget-object v0, Lcom/yxcorp/gifshow/util/GSConfig$SizeType;->VIDEO:Lcom/yxcorp/gifshow/util/GSConfig$SizeType;

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/GSConfig;->a(Lcom/yxcorp/gifshow/util/GSConfig$SizeType;)I

    move-result v1

    .line 32
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/a/a$1;->a:Lcom/yxcorp/gifshow/camera/record/magic/a/a;

    .line 1019
    iget-object v2, v0, Lcom/yxcorp/gifshow/camera/record/magic/a/a;->g:Lcom/yxcorp/gifshow/camera/a/e$a;

    .line 1028
    new-instance v3, Landroid/content/Intent;

    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    const-class v4, Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity;

    invoke-direct {v3, v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1029
    const-string/jumbo v0, "MODE"

    const/4 v4, 0x1

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1030
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    .line 1031
    if-eqz v0, :cond_0

    .line 1034
    const/16 v4, 0x91

    new-instance v5, Lcom/yxcorp/gifshow/camera/a/e$1;

    invoke-direct {v5, v1, v1, v2}, Lcom/yxcorp/gifshow/camera/a/e$1;-><init>(IILcom/yxcorp/gifshow/camera/a/e$a;)V

    invoke-virtual {v0, v3, v4, v5}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->a(Landroid/content/Intent;ILcom/yxcorp/e/a/a;)V

    .line 33
    :cond_0
    return-void
.end method
