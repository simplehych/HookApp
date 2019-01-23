.class final synthetic Lcom/yxcorp/plugin/qrcode/a/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yxcorp/e/a/a;


# instance fields
.field private final a:Lcom/yxcorp/plugin/qrcode/a/b;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/qrcode/a/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/qrcode/a/c;->a:Lcom/yxcorp/plugin/qrcode/a/b;

    return-void
.end method


# virtual methods
.method public final a(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/plugin/qrcode/a/c;->a:Lcom/yxcorp/plugin/qrcode/a/b;

    .line 1040
    iget-object v0, v0, Lcom/yxcorp/plugin/qrcode/a/b;->a:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->finish()V

    .line 0
    return-void
.end method
