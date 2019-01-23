.class final synthetic Lcom/yxcorp/gifshow/activity/do;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/activity/TXKingCardActivity2;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/activity/TXKingCardActivity2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/do;->a:Lcom/yxcorp/gifshow/activity/TXKingCardActivity2;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/do;->a:Lcom/yxcorp/gifshow/activity/TXKingCardActivity2;

    check-cast p1, Ljava/lang/Throwable;

    .line 1030
    invoke-static {v0, p1}, Lcom/yxcorp/gifshow/util/as;->b(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 1031
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/TXKingCardActivity2;->finish()V

    .line 0
    return-void
.end method
