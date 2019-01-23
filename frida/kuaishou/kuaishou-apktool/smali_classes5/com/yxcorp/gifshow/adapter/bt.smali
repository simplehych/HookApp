.class final synthetic Lcom/yxcorp/gifshow/adapter/bt;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yxcorp/gifshow/widget/SlipSwitchButton$a;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/adapter/o;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/adapter/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/adapter/bt;->a:Lcom/yxcorp/gifshow/adapter/o;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yxcorp/gifshow/widget/SlipSwitchButton;Z)V
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/adapter/bt;->a:Lcom/yxcorp/gifshow/adapter/o;

    .line 1572
    if-eqz p2, :cond_0

    .line 1573
    invoke-static {}, Lcom/yxcorp/beta/sdk/a;->a()Lcom/yxcorp/beta/sdk/a;

    .line 1575
    invoke-static {}, Lcom/yxcorp/beta/sdk/a;->a()Lcom/yxcorp/beta/sdk/a;

    .line 1577
    invoke-static {}, Lcom/yxcorp/beta/sdk/a;->a()Lcom/yxcorp/beta/sdk/a;

    :goto_0
    return-void

    .line 1580
    :cond_0
    invoke-static {}, Lcom/yxcorp/beta/sdk/a;->a()Lcom/yxcorp/beta/sdk/a;

    goto :goto_0
.end method
