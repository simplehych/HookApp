.class final synthetic Lcom/yxcorp/gifshow/activity/share/presenter/bt;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:J


# direct methods
.method constructor <init>(J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/yxcorp/gifshow/activity/share/presenter/bt;->a:J

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-wide v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/bt;->a:J

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/activity/share/presenter/ShareToolbarPresenter;->a(J)V

    return-void
.end method
