.class final Lcom/yxcorp/plugin/live/widget/b$1;
.super Ljava/lang/Object;
.source "LiveChatConnectingDrawable.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/live/widget/b;->draw(Landroid/graphics/Canvas;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/widget/b;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/widget/b;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/yxcorp/plugin/live/widget/b$1;->a:Lcom/yxcorp/plugin/live/widget/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/yxcorp/plugin/live/widget/b$1;->a:Lcom/yxcorp/plugin/live/widget/b;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/widget/b;->invalidateSelf()V

    .line 61
    return-void
.end method
