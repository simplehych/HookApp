.class final Lcom/yxcorp/plugin/live/parts/LiveGlassesPart$3$1;
.super Ljava/lang/Object;
.source "LiveGlassesPart.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/live/parts/LiveGlassesPart$3;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/parts/LiveGlassesPart$3;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/parts/LiveGlassesPart$3;)V
    .locals 0

    .prologue
    .line 798
    iput-object p1, p0, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart$3$1;->a:Lcom/yxcorp/plugin/live/parts/LiveGlassesPart$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 801
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart$3$1;->a:Lcom/yxcorp/plugin/live/parts/LiveGlassesPart$3;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart$3;->a:Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;->e(Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;I)V

    .line 802
    return-void
.end method
