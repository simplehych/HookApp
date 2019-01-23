.class final Lcom/yxcorp/plugin/live/shop/a$5;
.super Lcom/smile/gifshow/annotation/provider/v2/Accessor;
.source "AudienceShopParamAccessor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/live/shop/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/smile/gifshow/annotation/provider/v2/Accessor",
        "<",
        "Lcom/yxcorp/plugin/live/shop/i$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/shop/i$a;

.field final synthetic b:Lcom/yxcorp/plugin/live/shop/a;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/shop/a;Lcom/yxcorp/plugin/live/shop/i$a;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcom/yxcorp/plugin/live/shop/a$5;->b:Lcom/yxcorp/plugin/live/shop/a;

    iput-object p2, p0, Lcom/yxcorp/plugin/live/shop/a$5;->a:Lcom/yxcorp/plugin/live/shop/i$a;

    invoke-direct {p0}, Lcom/smile/gifshow/annotation/provider/v2/Accessor;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 76
    .line 1079
    iget-object v0, p0, Lcom/yxcorp/plugin/live/shop/a$5;->a:Lcom/yxcorp/plugin/live/shop/i$a;

    .line 76
    return-object v0
.end method
