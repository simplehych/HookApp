.class public final Lcom/kwai/chat/kwailink/session/k;
.super Ljava/lang/Object;
.source "SessionConst.java"


# static fields
.field private static a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 33
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/kwai/chat/kwailink/session/k;->a:Landroid/util/SparseArray;

    .line 35
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/kwai/chat/kwailink/session/k;->b:Landroid/util/SparseArray;

    .line 46
    sget-object v0, Lcom/kwai/chat/kwailink/session/k;->a:Landroid/util/SparseArray;

    const/4 v1, 0x0

    const-string/jumbo v2, "none"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 47
    sget-object v0, Lcom/kwai/chat/kwailink/session/k;->a:Landroid/util/SparseArray;

    const-string/jumbo v1, "tcp"

    invoke-virtual {v0, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 48
    sget-object v0, Lcom/kwai/chat/kwailink/session/k;->a:Landroid/util/SparseArray;

    const-string/jumbo v1, "http"

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 50
    sget-object v0, Lcom/kwai/chat/kwailink/session/k;->b:Landroid/util/SparseArray;

    const-string/jumbo v1, "opt"

    invoke-virtual {v0, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 51
    sget-object v0, Lcom/kwai/chat/kwailink/session/k;->b:Landroid/util/SparseArray;

    const-string/jumbo v1, "redirect"

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 52
    sget-object v0, Lcom/kwai/chat/kwailink/session/k;->b:Landroid/util/SparseArray;

    const/4 v1, 0x3

    const-string/jumbo v2, "recently"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 53
    sget-object v0, Lcom/kwai/chat/kwailink/session/k;->b:Landroid/util/SparseArray;

    const/4 v1, 0x4

    const-string/jumbo v2, "dns"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 54
    sget-object v0, Lcom/kwai/chat/kwailink/session/k;->b:Landroid/util/SparseArray;

    const/4 v1, 0x5

    const-string/jumbo v2, "bak"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 55
    sget-object v0, Lcom/kwai/chat/kwailink/session/k;->b:Landroid/util/SparseArray;

    const/4 v1, 0x6

    const-string/jumbo v2, "cdn"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 56
    sget-object v0, Lcom/kwai/chat/kwailink/session/k;->b:Landroid/util/SparseArray;

    const/4 v1, 0x7

    const-string/jumbo v2, "test"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 57
    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    sget-object v0, Lcom/kwai/chat/kwailink/session/k;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static b(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    sget-object v0, Lcom/kwai/chat/kwailink/session/k;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
