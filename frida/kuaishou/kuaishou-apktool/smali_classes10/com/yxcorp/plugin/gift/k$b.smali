.class final Lcom/yxcorp/plugin/gift/k$b;
.super Landroid/os/Handler;
.source "GiftEffectDispatcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/gift/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/gift/k;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/gift/k;)V
    .locals 0

    .prologue
    .line 168
    iput-object p1, p0, Lcom/yxcorp/plugin/gift/k$b;->a:Lcom/yxcorp/plugin/gift/k;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 174
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/k$b;->a:Lcom/yxcorp/plugin/gift/k;

    new-instance v1, Lcom/yxcorp/plugin/gift/k$b$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/gift/k$b$1;-><init>(Lcom/yxcorp/plugin/gift/k$b;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/gift/k;->a(Lcom/yxcorp/plugin/gift/k$a;)V

    .line 180
    return-void
.end method
