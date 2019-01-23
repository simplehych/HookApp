.class public interface abstract Lcom/yxcorp/gifshow/share/wechat/d;
.super Ljava/lang/Object;
.source "WechatForward.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/share/wechat/d$b;,
        Lcom/yxcorp/gifshow/share/wechat/d$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/yxcorp/gifshow/share/wechat/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/yxcorp/gifshow/share/wechat/d$a;->b:Lcom/yxcorp/gifshow/share/wechat/d$a;

    sput-object v0, Lcom/yxcorp/gifshow/share/wechat/d;->a:Lcom/yxcorp/gifshow/share/wechat/d$a;

    return-void
.end method


# virtual methods
.method public abstract e(Lcom/yxcorp/gifshow/share/OperationModel;)Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;
.end method

.method public abstract f(Lcom/yxcorp/gifshow/share/OperationModel;)Lcom/yxcorp/gifshow/model/SharePlatformData$ShareConfig;
.end method

.method public abstract f()Lcom/yxcorp/gifshow/share/i;
.end method

.method public abstract w()Z
.end method
