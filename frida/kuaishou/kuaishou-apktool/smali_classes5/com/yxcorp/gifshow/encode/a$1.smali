.class final Lcom/yxcorp/gifshow/encode/a$1;
.super Ljava/lang/Object;
.source "AtlasEncodeTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/encode/a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/encode/a;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/encode/a;)V
    .locals 0

    .prologue
    .line 131
    iput-object p1, p0, Lcom/yxcorp/gifshow/encode/a$1;->a:Lcom/yxcorp/gifshow/encode/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 134
    iget-object v0, p0, Lcom/yxcorp/gifshow/encode/a$1;->a:Lcom/yxcorp/gifshow/encode/a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/encode/a;->b:Lcom/yxcorp/gifshow/encode/c;

    iget-object v0, v0, Lcom/yxcorp/gifshow/encode/c;->b:Ljava/util/Map;

    iget-object v1, p0, Lcom/yxcorp/gifshow/encode/a$1;->a:Lcom/yxcorp/gifshow/encode/a;

    iget-object v1, v1, Lcom/yxcorp/gifshow/encode/a;->a:Lcom/yxcorp/gifshow/encode/EncodeInfo;

    .line 1148
    iget v1, v1, Lcom/yxcorp/gifshow/encode/EncodeInfo;->a:I

    .line 134
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    return-void
.end method
