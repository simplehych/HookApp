.class final synthetic Lcom/yxcorp/gifshow/activity/dc;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/fragment/ProgressFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/fragment/ProgressFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/dc;->a:Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/dc;->a:Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lcom/yxcorp/gifshow/activity/ReviewActivity;->b(Lcom/yxcorp/gifshow/fragment/ProgressFragment;Ljava/lang/Throwable;)V

    return-void
.end method
