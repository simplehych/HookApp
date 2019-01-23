.class public Lcom/baidu/platform/core/f/b;
.super Lcom/baidu/platform/base/a;

# interfaces
.implements Lcom/baidu/platform/core/f/a;


# instance fields
.field private b:Lcom/baidu/mapapi/search/sug/OnGetSuggestionResultListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/baidu/platform/base/a;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/platform/core/f/b;->b:Lcom/baidu/mapapi/search/sug/OnGetSuggestionResultListener;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/baidu/platform/core/f/b;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/platform/core/f/b;->b:Lcom/baidu/mapapi/search/sug/OnGetSuggestionResultListener;

    iget-object v0, p0, Lcom/baidu/platform/core/f/b;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void
.end method

.method public a(Lcom/baidu/mapapi/search/sug/OnGetSuggestionResultListener;)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/platform/core/f/b;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    iput-object p1, p0, Lcom/baidu/platform/core/f/b;->b:Lcom/baidu/mapapi/search/sug/OnGetSuggestionResultListener;

    iget-object v0, p0, Lcom/baidu/platform/core/f/b;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void
.end method

.method public a(Lcom/baidu/mapapi/search/sug/SuggestionSearchOption;)Z
    .locals 3

    new-instance v0, Lcom/baidu/platform/core/f/c;

    invoke-direct {v0}, Lcom/baidu/platform/core/f/c;-><init>()V

    sget-object v1, Lcom/baidu/platform/base/SearchType;->f:Lcom/baidu/platform/base/SearchType;

    invoke-virtual {v0, v1}, Lcom/baidu/platform/core/f/c;->a(Lcom/baidu/platform/base/SearchType;)V

    new-instance v1, Lcom/baidu/platform/core/f/d;

    invoke-direct {v1, p1}, Lcom/baidu/platform/core/f/d;-><init>(Lcom/baidu/mapapi/search/sug/SuggestionSearchOption;)V

    iget-object v2, p0, Lcom/baidu/platform/core/f/b;->b:Lcom/baidu/mapapi/search/sug/OnGetSuggestionResultListener;

    invoke-virtual {p0, v1, v2, v0}, Lcom/baidu/platform/core/f/b;->a(Lcom/baidu/platform/base/e;Ljava/lang/Object;Lcom/baidu/platform/base/d;)Z

    move-result v0

    return v0
.end method
