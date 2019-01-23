.class final synthetic Lcom/yxcorp/gifshow/detail/slideplay/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/detail/slideplay/PhotoDetailDataFetcher;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/slideplay/PhotoDetailDataFetcher;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/slideplay/e;->a:Lcom/yxcorp/gifshow/detail/slideplay/PhotoDetailDataFetcher;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/slideplay/e;->a:Lcom/yxcorp/gifshow/detail/slideplay/PhotoDetailDataFetcher;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/slideplay/PhotoDetailDataFetcher;->a()V

    return-void
.end method
