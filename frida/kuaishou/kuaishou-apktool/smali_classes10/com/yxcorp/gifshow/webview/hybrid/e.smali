.class final synthetic Lcom/yxcorp/gifshow/webview/hybrid/e;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/h;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/webview/hybrid/d;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/webview/hybrid/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/webview/hybrid/e;->a:Lcom/yxcorp/gifshow/webview/hybrid/d;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/hybrid/e;->a:Lcom/yxcorp/gifshow/webview/hybrid/d;

    check-cast p1, Lcom/yxcorp/gifshow/entity/HybridUpdateResponse;

    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/webview/hybrid/d;->a(Lcom/yxcorp/gifshow/entity/HybridUpdateResponse;)Lio/reactivex/q;

    move-result-object v0

    return-object v0
.end method
