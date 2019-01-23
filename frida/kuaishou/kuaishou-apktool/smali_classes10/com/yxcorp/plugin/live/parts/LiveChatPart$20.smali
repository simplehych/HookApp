.class final Lcom/yxcorp/plugin/live/parts/LiveChatPart$20;
.super Ljava/lang/Object;
.source "LiveChatPart.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/live/parts/LiveChatPart;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/parts/LiveChatPart;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/parts/LiveChatPart;)V
    .locals 0

    .prologue
    .line 451
    iput-object p1, p0, Lcom/yxcorp/plugin/live/parts/LiveChatPart$20;->a:Lcom/yxcorp/plugin/live/parts/LiveChatPart;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 454
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveChatPart$20;->a:Lcom/yxcorp/plugin/live/parts/LiveChatPart;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/parts/LiveChatPart;->h(Lcom/yxcorp/plugin/live/parts/LiveChatPart;)V

    .line 455
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveChatPart$20;->a:Lcom/yxcorp/plugin/live/parts/LiveChatPart;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/yxcorp/plugin/live/parts/LiveChatPart;->e:Landroid/app/Dialog;

    .line 456
    return-void
.end method
