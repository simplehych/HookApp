.class final Lcom/yxcorp/plugin/live/parts/LiveChatPart$16;
.super Ljava/lang/Object;
.source "LiveChatPart.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/live/parts/LiveChatPart;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/yxcorp/plugin/live/parts/LiveChatPart;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/parts/LiveChatPart;Z)V
    .locals 0

    .prologue
    .line 402
    iput-object p1, p0, Lcom/yxcorp/plugin/live/parts/LiveChatPart$16;->b:Lcom/yxcorp/plugin/live/parts/LiveChatPart;

    iput-boolean p2, p0, Lcom/yxcorp/plugin/live/parts/LiveChatPart$16;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 405
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveChatPart$16;->b:Lcom/yxcorp/plugin/live/parts/LiveChatPart;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/parts/LiveChatPart;->i()Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lcom/yxcorp/plugin/live/parts/LiveChatPart$16;->a:Z

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/live/log/a;->b(Ljava/lang/String;Z)V

    .line 406
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveChatPart$16;->b:Lcom/yxcorp/plugin/live/parts/LiveChatPart;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/parts/LiveChatPart;->d(Lcom/yxcorp/plugin/live/parts/LiveChatPart;)V

    .line 407
    return-void
.end method
