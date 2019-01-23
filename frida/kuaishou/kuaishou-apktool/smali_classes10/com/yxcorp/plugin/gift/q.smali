.class final synthetic Lcom/yxcorp/plugin/gift/q;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/model/response/GiftListResponse;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/model/response/GiftListResponse;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/gift/q;->a:Lcom/yxcorp/gifshow/model/response/GiftListResponse;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/yxcorp/plugin/gift/q;->a:Lcom/yxcorp/gifshow/model/response/GiftListResponse;

    invoke-static {v0}, Lcom/yxcorp/plugin/gift/p;->b(Lcom/yxcorp/gifshow/model/response/GiftListResponse;)V

    return-void
.end method
