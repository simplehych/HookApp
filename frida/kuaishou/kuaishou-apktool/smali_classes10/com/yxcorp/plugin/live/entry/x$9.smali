.class final Lcom/yxcorp/plugin/live/entry/x$9;
.super Ljava/lang/Object;
.source "ShowCoverPart.java"

# interfaces
.implements Lcom/yxcorp/plugin/live/streamer/f$a;


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
    .line 1126
    iput-object p1, p0, Lcom/yxcorp/plugin/live/entry/x$9;->a:Lcom/yxcorp/plugin/live/entry/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 1141
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/x$9;->a:Lcom/yxcorp/plugin/live/entry/x;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/entry/x;->s()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1142
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/x$9;->a:Lcom/yxcorp/plugin/live/entry/x;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/live/entry/x;->a(Lcom/yxcorp/plugin/live/entry/x;I)I

    .line 1143
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/x$9;->a:Lcom/yxcorp/plugin/live/entry/x;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/yxcorp/plugin/live/entry/x;->a(Lcom/yxcorp/plugin/live/entry/x;ZLcom/yxcorp/plugin/live/model/PrePushResponse;)V

    .line 1145
    :cond_0
    return-void
.end method

.method public final a(ZLcom/yxcorp/plugin/live/model/PrePushResponse;)V
    .locals 2

    .prologue
    .line 1129
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/x$9;->a:Lcom/yxcorp/plugin/live/entry/x;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/entry/x;->s()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1130
    invoke-static {}, Lcom/yxcorp/gifshow/debug/t;->J()Z

    move-result v0

    if-nez v0, :cond_0

    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/cobra/CobraPlugin;

    .line 2025
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/utility/j/a;

    .line 1131
    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/cobra/CobraPlugin;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/plugin/impl/cobra/CobraPlugin;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1132
    :cond_0
    const/4 p1, 0x0

    .line 1133
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/x$9;->a:Lcom/yxcorp/plugin/live/entry/x;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/live/entry/x;->a(Lcom/yxcorp/plugin/live/entry/x;I)I

    .line 1135
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/x$9;->a:Lcom/yxcorp/plugin/live/entry/x;

    invoke-static {v0, p1, p2}, Lcom/yxcorp/plugin/live/entry/x;->a(Lcom/yxcorp/plugin/live/entry/x;ZLcom/yxcorp/plugin/live/model/PrePushResponse;)V

    .line 1137
    :cond_2
    return-void
.end method
