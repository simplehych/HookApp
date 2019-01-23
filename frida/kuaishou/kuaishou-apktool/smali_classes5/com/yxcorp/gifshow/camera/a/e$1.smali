.class public final Lcom/yxcorp/gifshow/camera/a/e$1;
.super Ljava/lang/Object;
.source "SelectImageUtil.java"

# interfaces
.implements Lcom/yxcorp/e/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/camera/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lcom/yxcorp/gifshow/camera/a/e$a;


# direct methods
.method public constructor <init>(IILcom/yxcorp/gifshow/camera/a/e$a;)V
    .locals 0

    .prologue
    .line 35
    iput p1, p0, Lcom/yxcorp/gifshow/camera/a/e$1;->a:I

    iput p2, p0, Lcom/yxcorp/gifshow/camera/a/e$1;->b:I

    iput-object p3, p0, Lcom/yxcorp/gifshow/camera/a/e$1;->c:Lcom/yxcorp/gifshow/camera/a/e$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 38
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    if-eqz p3, :cond_0

    .line 39
    invoke-virtual {p3}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 40
    new-instance v1, Lcom/yxcorp/gifshow/camera/a/e$1$1;

    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-direct {v1, p0, v0, p3}, Lcom/yxcorp/gifshow/camera/a/e$1$1;-><init>(Lcom/yxcorp/gifshow/camera/a/e$1;Lcom/yxcorp/gifshow/activity/GifshowActivity;Landroid/content/Intent;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    .line 53
    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/camera/a/e$1$1;->c([Ljava/lang/Object;)Lcom/yxcorp/utility/AsyncTask;

    .line 58
    :goto_0
    return-void

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/a/e$1;->c:Lcom/yxcorp/gifshow/camera/a/e$a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/camera/a/e$a;->a(Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method
