.class final synthetic Lcom/yxcorp/plugin/tag/sameframe/e;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/plugin/tag/sameframe/TagSameFrameActivity;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/tag/sameframe/TagSameFrameActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/tag/sameframe/e;->a:Lcom/yxcorp/plugin/tag/sameframe/TagSameFrameActivity;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/yxcorp/plugin/tag/sameframe/e;->a:Lcom/yxcorp/plugin/tag/sameframe/TagSameFrameActivity;

    check-cast p1, Lcom/yxcorp/gifshow/tag/model/TagInfoResponse;

    invoke-virtual {v0, p1}, Lcom/yxcorp/plugin/tag/sameframe/TagSameFrameActivity;->a(Lcom/yxcorp/gifshow/tag/model/TagInfoResponse;)V

    return-void
.end method
