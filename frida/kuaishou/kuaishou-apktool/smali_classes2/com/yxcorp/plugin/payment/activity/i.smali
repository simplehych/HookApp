.class final synthetic Lcom/yxcorp/plugin/payment/activity/i;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/yxcorp/plugin/payment/activity/KwaiPayActivity$2;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/payment/activity/KwaiPayActivity$2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/payment/activity/i;->a:Lcom/yxcorp/plugin/payment/activity/KwaiPayActivity$2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/activity/i;->a:Lcom/yxcorp/plugin/payment/activity/KwaiPayActivity$2;

    .line 1155
    iget-object v0, v0, Lcom/yxcorp/plugin/payment/activity/KwaiPayActivity$2;->a:Lcom/yxcorp/plugin/payment/activity/KwaiPayActivity;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/payment/activity/KwaiPayActivity;->a(Lcom/yxcorp/plugin/payment/activity/KwaiPayActivity;I)V

    .line 0
    return-void
.end method
