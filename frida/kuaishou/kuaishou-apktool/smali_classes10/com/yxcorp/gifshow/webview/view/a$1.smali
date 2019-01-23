.class final Lcom/yxcorp/gifshow/webview/view/a$1;
.super Lcom/yxcorp/gifshow/retrofit/b/a;
.source "AdRecycleWebFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/webview/view/a;->d()Lcom/yxcorp/gifshow/i/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/retrofit/b/a",
        "<",
        "Lcom/yxcorp/gifshow/webview/view/a$c;",
        "Lcom/yxcorp/gifshow/entity/QPhoto;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/webview/view/a;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/webview/view/a;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/yxcorp/gifshow/webview/view/a$1;->a:Lcom/yxcorp/gifshow/webview/view/a;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/retrofit/b/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()Lio/reactivex/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/l",
            "<",
            "Lcom/yxcorp/gifshow/webview/view/a$c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 67
    new-instance v0, Lcom/yxcorp/gifshow/webview/view/a$c;

    iget-object v1, p0, Lcom/yxcorp/gifshow/webview/view/a$1;->a:Lcom/yxcorp/gifshow/webview/view/a;

    iget-object v2, p0, Lcom/yxcorp/gifshow/webview/view/a$1;->a:Lcom/yxcorp/gifshow/webview/view/a;

    invoke-static {v2}, Lcom/yxcorp/gifshow/webview/view/a;->a(Lcom/yxcorp/gifshow/webview/view/a;)Lcom/yxcorp/gifshow/entity/QPhoto;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/gifshow/webview/view/a$c;-><init>(Lcom/yxcorp/gifshow/webview/view/a;Lcom/yxcorp/gifshow/entity/QPhoto;)V

    invoke-static {v0}, Lio/reactivex/l;->just(Ljava/lang/Object;)Lio/reactivex/l;

    move-result-object v0

    return-object v0
.end method
