.class public final Lcom/yxcorp/plugin/qrcode/a/e;
.super Ljava/lang/Object;
.source "PlainStringResolver.java"

# interfaces
.implements Lcom/yxcorp/plugin/qrcode/a/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/plugin/qrcode/a/e$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/yxcorp/plugin/qrcode/a/e$a;


# direct methods
.method public constructor <init>(Lcom/yxcorp/plugin/qrcode/a/e$a;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/yxcorp/plugin/qrcode/a/e;->a:Lcom/yxcorp/plugin/qrcode/a/e$a;

    .line 15
    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/String;)Z
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 19
    if-eqz p1, :cond_1

    .line 20
    invoke-static {v0, p2}, Lcom/yxcorp/plugin/qrcode/a;->b(ILjava/lang/String;)V

    .line 26
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/plugin/qrcode/a/e;->a:Lcom/yxcorp/plugin/qrcode/a/e$a;

    if-eqz v0, :cond_0

    .line 27
    iget-object v0, p0, Lcom/yxcorp/plugin/qrcode/a/e;->a:Lcom/yxcorp/plugin/qrcode/a/e$a;

    invoke-interface {v0, p1, p2}, Lcom/yxcorp/plugin/qrcode/a/e$a;->a(ZLjava/lang/String;)V

    .line 29
    :cond_0
    const/4 v0, 0x1

    return v0

    .line 23
    :cond_1
    invoke-static {v0, p2}, Lcom/yxcorp/plugin/qrcode/a;->a(ILjava/lang/String;)V

    goto :goto_0
.end method
