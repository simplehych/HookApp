.class final Lcom/yxcorp/plugin/gift/ad$3;
.super Ljava/lang/Object;
.source "MultiMagicFaceProcessor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/gift/ad;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/gift/ad;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/gift/ad;)V
    .locals 0

    .prologue
    .line 593
    iput-object p1, p0, Lcom/yxcorp/plugin/gift/ad$3;->a:Lcom/yxcorp/plugin/gift/ad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 596
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/ad$3;->a:Lcom/yxcorp/plugin/gift/ad;

    invoke-static {v0}, Lcom/yxcorp/plugin/gift/ad;->i(Lcom/yxcorp/plugin/gift/ad;)V

    .line 597
    return-void
.end method
