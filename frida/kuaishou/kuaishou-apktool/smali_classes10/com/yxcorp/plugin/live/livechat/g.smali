.class public abstract Lcom/yxcorp/plugin/live/livechat/g;
.super Ljava/lang/Object;
.source "LiveChatCommunicator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/plugin/live/livechat/g$h;,
        Lcom/yxcorp/plugin/live/livechat/g$j;,
        Lcom/yxcorp/plugin/live/livechat/g$b;,
        Lcom/yxcorp/plugin/live/livechat/g$e;,
        Lcom/yxcorp/plugin/live/livechat/g$d;,
        Lcom/yxcorp/plugin/live/livechat/g$c;,
        Lcom/yxcorp/plugin/live/livechat/g$f;,
        Lcom/yxcorp/plugin/live/livechat/g$g;,
        Lcom/yxcorp/plugin/live/livechat/g$i;,
        Lcom/yxcorp/plugin/live/livechat/g$a;,
        Lcom/yxcorp/plugin/live/livechat/g$k;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/yxcorp/plugin/live/livechat/g;
    .locals 1

    .prologue
    .line 96
    new-instance v0, Lcom/yxcorp/plugin/live/livechat/h;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/live/livechat/h;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract a([BIIII)V
.end method

.method public abstract a([SIIII)V
.end method
