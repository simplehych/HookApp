.class final synthetic Lcom/yxcorp/gifshow/activity/dm;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/activity/TXKingCardActivity;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/activity/TXKingCardActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/dm;->a:Lcom/yxcorp/gifshow/activity/TXKingCardActivity;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/dm;->a:Lcom/yxcorp/gifshow/activity/TXKingCardActivity;

    .line 1044
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/TXKingCardActivity;->finish()V

    .line 0
    return-void
.end method
