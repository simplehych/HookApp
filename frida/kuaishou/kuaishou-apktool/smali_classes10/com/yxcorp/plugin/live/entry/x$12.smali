.class final Lcom/yxcorp/plugin/live/entry/x$12;
.super Ljava/lang/Object;
.source "ShowCoverPart.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/live/entry/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/entry/x;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/entry/x;)V
    .locals 0

    .prologue
    .line 256
    iput-object p1, p0, Lcom/yxcorp/plugin/live/entry/x$12;->a:Lcom/yxcorp/plugin/live/entry/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 260
    invoke-static {}, Lcom/yxcorp/plugin/live/business/ad/a;->a()Lcom/yxcorp/plugin/live/business/ad/a;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/plugin/live/entry/x$12$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/live/entry/x$12$1;-><init>(Lcom/yxcorp/plugin/live/entry/x$12;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/business/ad/a;->a(Lcom/yxcorp/plugin/live/business/ad/UpdateFansTopStatusListener;)V

    .line 266
    return-void
.end method
