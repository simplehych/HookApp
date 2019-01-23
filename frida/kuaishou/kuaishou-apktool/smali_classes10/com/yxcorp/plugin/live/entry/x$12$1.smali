.class final Lcom/yxcorp/plugin/live/entry/x$12$1;
.super Ljava/lang/Object;
.source "ShowCoverPart.java"

# interfaces
.implements Lcom/yxcorp/plugin/live/business/ad/UpdateFansTopStatusListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/live/entry/x$12;->onDismiss(Landroid/content/DialogInterface;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/entry/x$12;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/entry/x$12;)V
    .locals 0

    .prologue
    .line 260
    iput-object p1, p0, Lcom/yxcorp/plugin/live/entry/x$12$1;->a:Lcom/yxcorp/plugin/live/entry/x$12;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yxcorp/plugin/live/business/ad/UpdateFansTopStatusListener$FansTopStatus;)V
    .locals 2

    .prologue
    .line 263
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/x$12$1;->a:Lcom/yxcorp/plugin/live/entry/x$12;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/entry/x$12;->a:Lcom/yxcorp/plugin/live/entry/x;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/entry/x$12$1;->a:Lcom/yxcorp/plugin/live/entry/x$12;

    iget-object v1, v1, Lcom/yxcorp/plugin/live/entry/x$12;->a:Lcom/yxcorp/plugin/live/entry/x;

    invoke-static {v1}, Lcom/yxcorp/plugin/live/entry/x;->k(Lcom/yxcorp/plugin/live/entry/x;)Lcom/yxcorp/plugin/live/entry/ShowCoverLayout;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yxcorp/plugin/live/entry/ShowCoverLayout;->getShareListData()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/yxcorp/plugin/live/entry/x;->a(Lcom/yxcorp/plugin/live/entry/x;Lcom/yxcorp/plugin/live/business/ad/UpdateFansTopStatusListener$FansTopStatus;Ljava/util/List;)V

    .line 264
    return-void
.end method
