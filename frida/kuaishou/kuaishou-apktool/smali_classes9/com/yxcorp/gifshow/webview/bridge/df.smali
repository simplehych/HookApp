.class public final Lcom/yxcorp/gifshow/webview/bridge/df;
.super Lorg/aspectj/a/a/a;
.source "JsInjectKwai.java"


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
    .locals 4

    .prologue
    .line 1
    iget-object v2, p0, Lorg/aspectj/a/a/a;->a:[Ljava/lang/Object;

    const/4 v0, 0x0

    aget-object v0, v2, v0

    check-cast v0, Lcom/yxcorp/gifshow/webview/bridge/a;

    const/4 v1, 0x1

    aget-object v1, v2, v1

    check-cast v1, Ljava/lang/String;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    check-cast v2, Lorg/aspectj/lang/a;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/webview/bridge/a;->i(Lcom/yxcorp/gifshow/webview/bridge/a;Ljava/lang/String;Lorg/aspectj/lang/a;)V

    const/4 v0, 0x0

    return-object v0
.end method
