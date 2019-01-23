.class final Lcom/yxcorp/gifshow/webview/view/b$1;
.super Lcom/smile/gifshow/annotation/provider/v2/Accessor;
.source "AdRecycleWebRecyclerContextAccessor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/webview/view/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/smile/gifshow/annotation/provider/v2/Accessor",
        "<",
        "Lcom/yxcorp/gifshow/webview/view/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/webview/view/a$b;

.field final synthetic b:Lcom/yxcorp/gifshow/webview/view/b;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/webview/view/b;Lcom/yxcorp/gifshow/webview/view/a$b;)V
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lcom/yxcorp/gifshow/webview/view/b$1;->b:Lcom/yxcorp/gifshow/webview/view/b;

    iput-object p2, p0, Lcom/yxcorp/gifshow/webview/view/b$1;->a:Lcom/yxcorp/gifshow/webview/view/a$b;

    invoke-direct {p0}, Lcom/smile/gifshow/annotation/provider/v2/Accessor;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 29
    .line 1037
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/view/b$1;->a:Lcom/yxcorp/gifshow/webview/view/a$b;

    iget-object v0, v0, Lcom/yxcorp/gifshow/webview/view/a$b;->c:Lcom/yxcorp/gifshow/webview/view/a;

    .line 29
    return-object v0
.end method

.method public final bridge synthetic set(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 29
    check-cast p1, Lcom/yxcorp/gifshow/webview/view/a;

    .line 1032
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/view/b$1;->a:Lcom/yxcorp/gifshow/webview/view/a$b;

    iput-object p1, v0, Lcom/yxcorp/gifshow/webview/view/a$b;->c:Lcom/yxcorp/gifshow/webview/view/a;

    .line 29
    return-void
.end method
