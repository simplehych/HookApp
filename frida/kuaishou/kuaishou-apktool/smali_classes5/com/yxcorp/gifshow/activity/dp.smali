.class final synthetic Lcom/yxcorp/gifshow/activity/dp;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/activity/TXKingCardActivity2;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/activity/TXKingCardActivity2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/dp;->a:Lcom/yxcorp/gifshow/activity/TXKingCardActivity2;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/dp;->a:Lcom/yxcorp/gifshow/activity/TXKingCardActivity2;

    .line 1044
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/TXKingCardActivity2;->finish()V

    .line 0
    return-void
.end method
