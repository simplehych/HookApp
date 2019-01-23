.class final synthetic Lcom/yxcorp/gifshow/activity/share/presenter/br;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/h;


# instance fields
.field private final a:Z


# direct methods
.method constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/yxcorp/gifshow/activity/share/presenter/br;->a:Z

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-boolean v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/br;->a:Z

    check-cast p1, Lcom/yxcorp/gifshow/edit/draft/model/q/b;

    invoke-static {v0, p1}, Lcom/yxcorp/gifshow/activity/share/presenter/ShareToolbarPresenter;->a(ZLcom/yxcorp/gifshow/edit/draft/model/q/b;)Lio/reactivex/q;

    move-result-object v0

    return-object v0
.end method
