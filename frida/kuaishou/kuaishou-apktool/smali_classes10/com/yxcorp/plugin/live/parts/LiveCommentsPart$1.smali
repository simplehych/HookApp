.class final Lcom/yxcorp/plugin/live/parts/LiveCommentsPart$1;
.super Ljava/lang/Object;
.source "LiveCommentsPart.java"

# interfaces
.implements Lcom/yxcorp/livestream/longconnection/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 140
    invoke-static {p1, p2, p3}, Lcom/yxcorp/gifshow/log/u;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 135
    invoke-static {}, Lcom/yxcorp/gifshow/debug/d;->b()Z

    move-result v0

    return v0
.end method

.method public final varargs b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 145
    invoke-static {p1, p2, p3}, Lcom/yxcorp/gifshow/debug/d;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 146
    return-void
.end method
