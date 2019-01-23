.class final synthetic Lcom/yxcorp/gifshow/homepage/presenter/bg;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/homepage/presenter/InputTagsPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/homepage/presenter/InputTagsPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/homepage/presenter/bg;->a:Lcom/yxcorp/gifshow/homepage/presenter/InputTagsPresenter;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/bg;->a:Lcom/yxcorp/gifshow/homepage/presenter/InputTagsPresenter;

    check-cast p1, Lcom/yxcorp/gifshow/entity/feed/InputTagsModel$TagModel;

    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/homepage/presenter/InputTagsPresenter;->a(Lcom/yxcorp/gifshow/entity/feed/InputTagsModel$TagModel;)V

    return-void
.end method
