.class final Lcom/yxcorp/plugin/live/parts/LiveChatPart$1;
.super Ljava/lang/Object;
.source "LiveChatPart.java"

# interfaces
.implements Lcom/yxcorp/plugin/live/parts/a/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/live/parts/LiveChatPart;-><init>(Landroid/view/View;Lcom/yxcorp/plugin/live/cg;Lcom/yxcorp/plugin/live/log/LivePlayLogger;Lcom/yxcorp/gifshow/entity/QLivePlayConfig;Lcom/yxcorp/plugin/live/au;Lcom/yxcorp/plugin/live/BottomBarHelper;Lcom/yxcorp/plugin/live/mvps/b;Lcom/yxcorp/plugin/live/al;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yxcorp/plugin/live/parts/a/a$c",
        "<",
        "Lcom/yxcorp/plugin/live/parts/GuestChatVideoViewPart$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/parts/LiveChatPart;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/parts/LiveChatPart;)V
    .locals 0

    .prologue
    .line 195
    iput-object p1, p0, Lcom/yxcorp/plugin/live/parts/LiveChatPart$1;->a:Lcom/yxcorp/plugin/live/parts/LiveChatPart;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEvent(Lcom/yxcorp/plugin/live/parts/GuestChatVideoViewPart$a;)V
    .locals 1

    .prologue
    .line 198
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveChatPart$1;->a:Lcom/yxcorp/plugin/live/parts/LiveChatPart;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/parts/LiveChatPart;->a(Lcom/yxcorp/plugin/live/parts/LiveChatPart;)V

    .line 199
    return-void
.end method

.method public final bridge synthetic onEvent(Lcom/yxcorp/plugin/live/parts/a/a$b;)V
    .locals 0

    .prologue
    .line 195
    check-cast p1, Lcom/yxcorp/plugin/live/parts/GuestChatVideoViewPart$a;

    invoke-virtual {p0, p1}, Lcom/yxcorp/plugin/live/parts/LiveChatPart$1;->onEvent(Lcom/yxcorp/plugin/live/parts/GuestChatVideoViewPart$a;)V

    return-void
.end method
