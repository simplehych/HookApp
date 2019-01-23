.class final synthetic Lcom/yxcorp/plugin/search/presenter/ah;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yxcorp/gifshow/log/f/b$a;


# instance fields
.field private final a:Lcom/yxcorp/plugin/search/a/a;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/search/a/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/search/presenter/ah;->a:Lcom/yxcorp/plugin/search/a/a;

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/yxcorp/plugin/search/presenter/ah;->a:Lcom/yxcorp/plugin/search/a/a;

    invoke-static {v0, p1}, Lcom/yxcorp/plugin/search/presenter/TrendingListPresenter;->a(Lcom/yxcorp/plugin/search/a/a;I)Lcom/yxcorp/gifshow/model/TrendingItem;

    move-result-object v0

    return-object v0
.end method
