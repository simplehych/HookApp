.class final synthetic Lcom/yxcorp/gifshow/webview/hybrid/q;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/webview/hybrid/p;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/webview/hybrid/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/webview/hybrid/q;->a:Lcom/yxcorp/gifshow/webview/hybrid/p;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/hybrid/q;->a:Lcom/yxcorp/gifshow/webview/hybrid/p;

    check-cast p1, Lcom/yxcorp/gifshow/entity/WebEntriesResponse;

    .line 1041
    iget-object v1, p1, Lcom/yxcorp/gifshow/entity/WebEntriesResponse;->mEntries:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/webview/hybrid/p;->a(Ljava/util/Map;)V

    .line 1042
    iget-object v0, p1, Lcom/yxcorp/gifshow/entity/WebEntriesResponse;->mVersion:Ljava/lang/String;

    .line 1043
    invoke-static {v0}, Lcom/smile/gifshow/f/a;->b(Ljava/lang/String;)V

    .line 1044
    const-string/jumbo v0, "ks://hybrid"

    const-string/jumbo v1, "webEntrySuccess"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "entryCount"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p1, Lcom/yxcorp/gifshow/entity/WebEntriesResponse;->mEntries:Ljava/util/HashMap;

    .line 1045
    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string/jumbo v4, "entryVersion"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p1, Lcom/yxcorp/gifshow/entity/WebEntriesResponse;->mVersion:Ljava/lang/String;

    aput-object v4, v2, v3

    .line 1044
    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/log/u;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 0
    return-void
.end method
