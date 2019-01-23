.class final synthetic Lcom/yxcorp/plugin/payment/fragment/f;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final a:Landroid/app/Activity;


# direct methods
.method constructor <init>(Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/payment/fragment/f;->a:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/f;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment;->a(Landroid/app/Activity;)V

    return-void
.end method
