.class final synthetic Lcom/yxcorp/plugin/gift/i;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field private final a:Lcom/yxcorp/plugin/gift/GiftBoxView;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/gift/GiftBoxView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/gift/i;->a:Lcom/yxcorp/plugin/gift/GiftBoxView;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/i;->a:Lcom/yxcorp/plugin/gift/GiftBoxView;

    .line 2719
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/yxcorp/plugin/gift/GiftBoxView;->I:Z

    .line 0
    return-void
.end method
