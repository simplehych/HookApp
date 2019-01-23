.class final synthetic Lcom/yxcorp/plugin/search/presenter/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yxcorp/gifshow/log/f/b$a;


# instance fields
.field private final a:Lcom/yxcorp/plugin/search/a/e;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/search/a/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/search/presenter/d;->a:Lcom/yxcorp/plugin/search/a/e;

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/yxcorp/plugin/search/presenter/d;->a:Lcom/yxcorp/plugin/search/a/e;

    invoke-static {v0, p1}, Lcom/yxcorp/plugin/search/presenter/HistoryListPresenter;->a(Lcom/yxcorp/plugin/search/a/e;I)Lcom/yxcorp/gifshow/widget/search/SearchHistoryData;

    move-result-object v0

    return-object v0
.end method
