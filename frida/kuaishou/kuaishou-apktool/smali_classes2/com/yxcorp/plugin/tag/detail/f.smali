.class final synthetic Lcom/yxcorp/plugin/tag/detail/f;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/plugin/tag/detail/TagDetailActivity;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/tag/detail/TagDetailActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/tag/detail/f;->a:Lcom/yxcorp/plugin/tag/detail/TagDetailActivity;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/yxcorp/plugin/tag/detail/f;->a:Lcom/yxcorp/plugin/tag/detail/TagDetailActivity;

    check-cast p1, Lcom/yxcorp/gifshow/tag/model/TagInfoResponse;

    invoke-virtual {v0, p1}, Lcom/yxcorp/plugin/tag/detail/TagDetailActivity;->a(Lcom/yxcorp/gifshow/tag/model/TagInfoResponse;)V

    return-void
.end method
