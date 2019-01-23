.class final synthetic Lcom/yxcorp/plugin/search/presenter/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yxcorp/gifshow/log/f/b$a;


# instance fields
.field private final a:Lcom/yxcorp/plugin/search/a/e;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/search/a/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/search/presenter/e;->a:Lcom/yxcorp/plugin/search/a/e;

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/yxcorp/plugin/search/presenter/e;->a:Lcom/yxcorp/plugin/search/a/e;

    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/recycler/widget/a;->g(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
