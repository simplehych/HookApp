.class final synthetic Lcom/yxcorp/plugin/payment/activity/f;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/plugin/payment/activity/KwaiPayActivity;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/payment/activity/KwaiPayActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/payment/activity/f;->a:Lcom/yxcorp/plugin/payment/activity/KwaiPayActivity;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/activity/f;->a:Lcom/yxcorp/plugin/payment/activity/KwaiPayActivity;

    .line 1142
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/payment/activity/KwaiPayActivity;->a(I)V

    .line 0
    return-void
.end method
