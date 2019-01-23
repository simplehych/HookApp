.class final Lcom/yxcorp/plugin/qrcode/a/a$1$1;
.super Ljava/lang/Object;
.source "KwaiLoginResolver.java"

# interfaces
.implements Lcom/yxcorp/e/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/qrcode/a/a$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/qrcode/a/a$1;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/qrcode/a/a$1;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/yxcorp/plugin/qrcode/a/a$1$1;->a:Lcom/yxcorp/plugin/qrcode/a/a$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 74
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/yxcorp/plugin/qrcode/a/a$1$1;->a:Lcom/yxcorp/plugin/qrcode/a/a$1;

    iget-object v0, v0, Lcom/yxcorp/plugin/qrcode/a/a$1;->c:Lcom/yxcorp/plugin/qrcode/a/a;

    iget-object v0, v0, Lcom/yxcorp/plugin/qrcode/a/a;->a:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->finish()V

    .line 77
    :cond_0
    return-void
.end method
