.class public final Lcom/yxcorp/gifshow/model/config/a/b;
.super Ljava/lang/Object;
.source "H5InjectConfigProcessor.java"

# interfaces
.implements Lcom/smile/gifmaker/mvps/utils/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/smile/gifmaker/mvps/utils/g",
        "<",
        "Lcom/yxcorp/gifshow/model/config/b;",
        ">;"
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


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 11
    check-cast p1, Lcom/yxcorp/gifshow/model/config/b;

    .line 1015
    invoke-static {p1}, Lcom/smile/gifshow/a;->a(Lcom/yxcorp/gifshow/model/config/b;)V

    .line 1016
    const-class v0, Lcom/yxcorp/gifshow/webview/c;

    .line 2007
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 1016
    check-cast v0, Lcom/yxcorp/gifshow/webview/c;

    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/webview/c;->a(Lcom/yxcorp/gifshow/model/config/b;)V

    .line 11
    return-void
.end method
