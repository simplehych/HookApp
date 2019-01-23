.class public final Lcom/yxcorp/gifshow/gamecenter/bridge/q;
.super Lorg/aspectj/a/a/a;
.source "JsInjectKwaiGameCenter.java"


# direct methods
.method public constructor <init>([Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lorg/aspectj/a/a/a;-><init>([Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1
    iget-object v1, p0, Lorg/aspectj/a/a/a;->a:[Ljava/lang/Object;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Lcom/yxcorp/gifshow/gamecenter/bridge/JsInjectKwaiGameCenter;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/gamecenter/bridge/JsInjectKwaiGameCenter;->i(Lcom/yxcorp/gifshow/gamecenter/bridge/JsInjectKwaiGameCenter;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method
