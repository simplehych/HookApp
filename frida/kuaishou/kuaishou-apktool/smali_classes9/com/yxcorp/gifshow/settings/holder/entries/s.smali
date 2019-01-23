.class final synthetic Lcom/yxcorp/gifshow/settings/holder/entries/s;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/settings/holder/entries/o$a;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/settings/holder/entries/o$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/settings/holder/entries/s;->a:Lcom/yxcorp/gifshow/settings/holder/entries/o$a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/holder/entries/s;->a:Lcom/yxcorp/gifshow/settings/holder/entries/o$a;

    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/settings/holder/entries/o$a;->a(Landroid/content/DialogInterface;)V

    return-void
.end method
