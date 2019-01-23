.class final synthetic Lcom/yxcorp/gifshow/activity/m;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/activity/AccountSecurityActivity;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/activity/AccountSecurityActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/m;->a:Lcom/yxcorp/gifshow/activity/AccountSecurityActivity;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/m;->a:Lcom/yxcorp/gifshow/activity/AccountSecurityActivity;

    .line 1607
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/AccountSecurityActivity;->i()V

    .line 0
    return-void
.end method
