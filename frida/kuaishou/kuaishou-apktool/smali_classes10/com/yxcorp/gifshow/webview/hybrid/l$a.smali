.class final Lcom/yxcorp/gifshow/webview/hybrid/l$a;
.super Ljava/lang/Object;
.source "HybridPackage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/webview/hybrid/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/yxcorp/gifshow/webview/hybrid/l;

.field public b:I


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 289
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/yxcorp/gifshow/webview/hybrid/l;)Lcom/yxcorp/gifshow/webview/hybrid/l$a;
    .locals 2

    .prologue
    .line 296
    new-instance v0, Lcom/yxcorp/gifshow/webview/hybrid/l$a;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/webview/hybrid/l$a;-><init>()V

    .line 297
    const/4 v1, 0x1

    iput v1, v0, Lcom/yxcorp/gifshow/webview/hybrid/l$a;->b:I

    .line 298
    iput-object p0, v0, Lcom/yxcorp/gifshow/webview/hybrid/l$a;->a:Lcom/yxcorp/gifshow/webview/hybrid/l;

    .line 299
    return-object v0
.end method

.method public static b(Lcom/yxcorp/gifshow/webview/hybrid/l;)Lcom/yxcorp/gifshow/webview/hybrid/l$a;
    .locals 2

    .prologue
    .line 303
    new-instance v0, Lcom/yxcorp/gifshow/webview/hybrid/l$a;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/webview/hybrid/l$a;-><init>()V

    .line 304
    const/4 v1, 0x2

    iput v1, v0, Lcom/yxcorp/gifshow/webview/hybrid/l$a;->b:I

    .line 305
    iput-object p0, v0, Lcom/yxcorp/gifshow/webview/hybrid/l$a;->a:Lcom/yxcorp/gifshow/webview/hybrid/l;

    .line 306
    return-object v0
.end method
