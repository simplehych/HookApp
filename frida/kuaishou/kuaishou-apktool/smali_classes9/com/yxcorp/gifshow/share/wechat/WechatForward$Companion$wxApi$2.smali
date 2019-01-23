.class final Lcom/yxcorp/gifshow/share/wechat/WechatForward$Companion$wxApi$2;
.super Lkotlin/jvm/internal/Lambda;
.source "WechatForward.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/share/wechat/d$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/a",
        "<",
        "Lcom/tencent/mm/opensdk/openapi/IWXAPI;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/yxcorp/gifshow/share/wechat/d$a;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/share/wechat/d$a;)V
    .locals 1

    iput-object p1, p0, Lcom/yxcorp/gifshow/share/wechat/WechatForward$Companion$wxApi$2;->this$0:Lcom/yxcorp/gifshow/share/wechat/d$a;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/tencent/mm/opensdk/openapi/IWXAPI;
    .locals 3

    .prologue
    .line 89
    sget-object v0, Lcom/yxcorp/gifshow/share/KwaiOperator;->e:Lcom/yxcorp/gifshow/share/KwaiOperator$a;

    invoke-static {}, Lcom/yxcorp/gifshow/share/KwaiOperator$a;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/yxcorp/gifshow/share/wechat/d$a;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/opensdk/openapi/WXAPIFactory;->createWXAPI(Landroid/content/Context;Ljava/lang/String;Z)Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 39
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/share/wechat/WechatForward$Companion$wxApi$2;->invoke()Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    move-result-object v0

    return-object v0
.end method
