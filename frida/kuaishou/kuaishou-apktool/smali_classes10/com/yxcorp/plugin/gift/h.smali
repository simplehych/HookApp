.class final synthetic Lcom/yxcorp/plugin/gift/h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/yxcorp/plugin/gift/GiftBoxView;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/gift/GiftBoxView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/gift/h;->a:Lcom/yxcorp/plugin/gift/GiftBoxView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/h;->a:Lcom/yxcorp/plugin/gift/GiftBoxView;

    .line 1815
    iget-object v1, v0, Lcom/yxcorp/plugin/gift/GiftBoxView;->o:Lcom/yxcorp/plugin/gift/c;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/yxcorp/plugin/gift/GiftBoxView;->o:Lcom/yxcorp/plugin/gift/c;

    .line 1816
    invoke-virtual {v1}, Lcom/yxcorp/plugin/gift/c;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1817
    new-instance v1, Lcom/yxcorp/plugin/gift/j;

    invoke-direct {v1, v0}, Lcom/yxcorp/plugin/gift/j;-><init>(Lcom/yxcorp/plugin/gift/GiftBoxView;)V

    const-wide/16 v2, 0x0

    invoke-static {v1, v2, v3}, Lcom/yxcorp/utility/ah;->a(Ljava/lang/Runnable;J)V

    .line 0
    :cond_0
    return-void
.end method
