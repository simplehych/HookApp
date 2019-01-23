.class final Lcom/yxcorp/plugin/gift/ac$b$1;
.super Ljava/lang/Object;
.source "MagicGiftDispatcher.java"

# interfaces
.implements Lcom/yxcorp/plugin/gift/ac$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/gift/ac$b;->handleMessage(Landroid/os/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/gift/ac$b;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/gift/ac$b;)V
    .locals 0

    .prologue
    .line 233
    iput-object p1, p0, Lcom/yxcorp/plugin/gift/ac$b$1;->a:Lcom/yxcorp/plugin/gift/ac$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 236
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/ac$b$1;->a:Lcom/yxcorp/plugin/gift/ac$b;

    const/4 v1, 0x1

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Lcom/yxcorp/plugin/gift/ac$b;->sendEmptyMessageDelayed(IJ)Z

    .line 237
    return-void
.end method
