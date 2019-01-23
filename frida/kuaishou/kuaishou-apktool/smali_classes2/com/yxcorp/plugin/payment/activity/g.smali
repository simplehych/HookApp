.class final synthetic Lcom/yxcorp/plugin/payment/activity/g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/yxcorp/plugin/payment/activity/KwaiPayActivity$1;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/payment/activity/KwaiPayActivity$1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/payment/activity/g;->a:Lcom/yxcorp/plugin/payment/activity/KwaiPayActivity$1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/activity/g;->a:Lcom/yxcorp/plugin/payment/activity/KwaiPayActivity$1;

    .line 1131
    iget-object v0, v0, Lcom/yxcorp/plugin/payment/activity/KwaiPayActivity$1;->a:Lcom/yxcorp/plugin/payment/activity/KwaiPayActivity;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/payment/activity/KwaiPayActivity;->a(Lcom/yxcorp/plugin/payment/activity/KwaiPayActivity;I)V

    .line 0
    return-void
.end method
