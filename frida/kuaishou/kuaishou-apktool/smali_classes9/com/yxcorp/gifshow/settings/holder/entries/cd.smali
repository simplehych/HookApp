.class final synthetic Lcom/yxcorp/gifshow/settings/holder/entries/cd;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/widget/SlipSwitchButton;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/widget/SlipSwitchButton;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/settings/holder/entries/cd;->a:Lcom/yxcorp/gifshow/widget/SlipSwitchButton;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/holder/entries/cd;->a:Lcom/yxcorp/gifshow/widget/SlipSwitchButton;

    invoke-static {v0, p1}, Lcom/yxcorp/gifshow/settings/holder/entries/cc$b;->a(Lcom/yxcorp/gifshow/widget/SlipSwitchButton;Landroid/content/DialogInterface;)V

    return-void
.end method
