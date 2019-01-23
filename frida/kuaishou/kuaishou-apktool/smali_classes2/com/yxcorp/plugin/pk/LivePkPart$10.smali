.class final Lcom/yxcorp/plugin/pk/LivePkPart$10;
.super Ljava/lang/Object;
.source "LivePkPart.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/pk/LivePkPart;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/pk/LivePkPart;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/pk/LivePkPart;)V
    .locals 0

    .prologue
    .line 1048
    iput-object p1, p0, Lcom/yxcorp/plugin/pk/LivePkPart$10;->a:Lcom/yxcorp/plugin/pk/LivePkPart;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 1051
    invoke-static {}, Lcom/smile/gifshow/b/a;->k()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1052
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkPart$10;->a:Lcom/yxcorp/plugin/pk/LivePkPart;

    invoke-static {v0}, Lcom/yxcorp/plugin/pk/LivePkPart;->A(Lcom/yxcorp/plugin/pk/LivePkPart;)V

    .line 1054
    :cond_0
    return-void
.end method
