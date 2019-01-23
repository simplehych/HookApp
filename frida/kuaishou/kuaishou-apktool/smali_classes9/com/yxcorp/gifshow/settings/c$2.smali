.class final Lcom/yxcorp/gifshow/settings/c$2;
.super Lcom/yxcorp/gifshow/retrofit/a/f;
.source "PrivateOptionsHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/settings/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/widget/SlipSwitchButton;

.field final synthetic b:Lcom/yxcorp/gifshow/settings/c;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/settings/c;Lcom/yxcorp/gifshow/widget/SlipSwitchButton;)V
    .locals 0

    .prologue
    .line 253
    iput-object p1, p0, Lcom/yxcorp/gifshow/settings/c$2;->b:Lcom/yxcorp/gifshow/settings/c;

    iput-object p2, p0, Lcom/yxcorp/gifshow/settings/c$2;->a:Lcom/yxcorp/gifshow/widget/SlipSwitchButton;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/retrofit/a/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 256
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/retrofit/a/f;->a(Ljava/lang/Throwable;)V

    .line 257
    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/c$2;->b:Lcom/yxcorp/gifshow/settings/c;

    iget-object v1, p0, Lcom/yxcorp/gifshow/settings/c$2;->a:Lcom/yxcorp/gifshow/widget/SlipSwitchButton;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/settings/c;->a(Lcom/yxcorp/gifshow/settings/c;Lcom/yxcorp/gifshow/widget/SlipSwitchButton;)V

    .line 258
    return-void
.end method

.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 253
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/settings/c$2;->a(Ljava/lang/Throwable;)V

    return-void
.end method
