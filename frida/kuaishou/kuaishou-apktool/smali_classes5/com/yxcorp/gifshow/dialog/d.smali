.class final synthetic Lcom/yxcorp/gifshow/dialog/d;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/dialog/TXPhoneCardDialog;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/dialog/TXPhoneCardDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/dialog/d;->a:Lcom/yxcorp/gifshow/dialog/TXPhoneCardDialog;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/dialog/d;->a:Lcom/yxcorp/gifshow/dialog/TXPhoneCardDialog;

    check-cast p1, Ljava/lang/Throwable;

    .line 1304
    new-instance v1, Lcom/yxcorp/gifshow/dialog/e;

    invoke-direct {v1, v0, p1}, Lcom/yxcorp/gifshow/dialog/e;-><init>(Lcom/yxcorp/gifshow/dialog/TXPhoneCardDialog;Ljava/lang/Throwable;)V

    const-wide/16 v2, 0x15e

    invoke-static {v1, v2, v3}, Lcom/yxcorp/utility/ah;->a(Ljava/lang/Runnable;J)V

    .line 0
    return-void
.end method
