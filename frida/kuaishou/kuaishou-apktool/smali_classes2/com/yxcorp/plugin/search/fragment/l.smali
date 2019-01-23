.class final synthetic Lcom/yxcorp/plugin/search/fragment/l;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yxcorp/gifshow/log/f/a$a;


# instance fields
.field private final a:Lcom/yxcorp/plugin/search/fragment/SearchHistoryFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/search/fragment/SearchHistoryFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/search/fragment/l;->a:Lcom/yxcorp/plugin/search/fragment/SearchHistoryFragment;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/plugin/search/fragment/l;->a:Lcom/yxcorp/plugin/search/fragment/SearchHistoryFragment;

    .line 1222
    iget-object v1, v0, Lcom/yxcorp/plugin/search/fragment/SearchHistoryFragment;->b:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 1223
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/yxcorp/plugin/search/fragment/SearchHistoryFragment;->b:Ljava/lang/String;

    .line 1225
    :cond_0
    iget-object v0, v0, Lcom/yxcorp/plugin/search/fragment/SearchHistoryFragment;->b:Ljava/lang/String;

    .line 1108
    invoke-static {p1, v0}, Lcom/yxcorp/plugin/search/h;->a(Ljava/util/List;Ljava/lang/String;)V

    .line 1109
    invoke-static {p1}, Lcom/yxcorp/plugin/search/h;->b(Ljava/util/List;)V

    .line 0
    return-void
.end method
