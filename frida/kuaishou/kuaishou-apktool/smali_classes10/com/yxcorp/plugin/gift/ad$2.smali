.class final Lcom/yxcorp/plugin/gift/ad$2;
.super Ljava/lang/Object;
.source "MultiMagicFaceProcessor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/gift/ad;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/yxcorp/plugin/gift/ad;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/gift/ad;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 534
    iput-object p1, p0, Lcom/yxcorp/plugin/gift/ad$2;->c:Lcom/yxcorp/plugin/gift/ad;

    iput p2, p0, Lcom/yxcorp/plugin/gift/ad$2;->a:I

    iput-object p3, p0, Lcom/yxcorp/plugin/gift/ad$2;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 537
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/ad$2;->c:Lcom/yxcorp/plugin/gift/ad;

    new-instance v1, Lcom/yxcorp/plugin/gift/ad$2$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/gift/ad$2$1;-><init>(Lcom/yxcorp/plugin/gift/ad$2;)V

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/gift/ad;->a(Lcom/yxcorp/plugin/gift/ad;Ljava/lang/Runnable;)V

    .line 583
    return-void
.end method
