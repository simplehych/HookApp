.class final synthetic Lcom/yxcorp/plugin/payment/activity/c;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/a;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/fragment/ProgressFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/fragment/ProgressFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/payment/activity/c;->a:Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/yxcorp/plugin/payment/activity/c;->a:Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    invoke-static {v0}, Lcom/yxcorp/plugin/payment/activity/KwaiPayActivity;->b(Lcom/yxcorp/gifshow/fragment/ProgressFragment;)V

    return-void
.end method
