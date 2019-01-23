.class final Lcom/yxcorp/gifshow/settings/c$10;
.super Ljava/lang/Object;
.source "PrivateOptionsHelper.java"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/settings/c;->a(Lcom/yxcorp/gifshow/widget/SlipSwitchButton;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/c/g",
        "<",
        "Lcom/yxcorp/gifshow/entity/ContactInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/widget/SlipSwitchButton;

.field final synthetic b:Lcom/yxcorp/gifshow/settings/c;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/settings/c;Lcom/yxcorp/gifshow/widget/SlipSwitchButton;)V
    .locals 0

    .prologue
    .line 190
    iput-object p1, p0, Lcom/yxcorp/gifshow/settings/c$10;->b:Lcom/yxcorp/gifshow/settings/c;

    iput-object p2, p0, Lcom/yxcorp/gifshow/settings/c$10;->a:Lcom/yxcorp/gifshow/widget/SlipSwitchButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 190
    check-cast p1, Lcom/yxcorp/gifshow/entity/ContactInfo;

    .line 1193
    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/c$10;->b:Lcom/yxcorp/gifshow/settings/c;

    iget-object v1, p0, Lcom/yxcorp/gifshow/settings/c$10;->a:Lcom/yxcorp/gifshow/widget/SlipSwitchButton;

    invoke-static {v0, p1, v1}, Lcom/yxcorp/gifshow/settings/c;->a(Lcom/yxcorp/gifshow/settings/c;Lcom/yxcorp/gifshow/entity/ContactInfo;Lcom/yxcorp/gifshow/widget/SlipSwitchButton;)V

    .line 190
    return-void
.end method
