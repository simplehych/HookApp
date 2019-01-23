.class public abstract Lcom/yxcorp/gifshow/encode/o;
.super Ljava/lang/Object;
.source "EncodeTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/yxcorp/gifshow/encode/EncodeInfo;

.field final b:Lcom/yxcorp/gifshow/encode/c;

.field c:Z


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/encode/c;Lcom/yxcorp/gifshow/encode/EncodeInfo;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p2, p0, Lcom/yxcorp/gifshow/encode/o;->a:Lcom/yxcorp/gifshow/encode/EncodeInfo;

    .line 14
    iput-object p1, p0, Lcom/yxcorp/gifshow/encode/o;->b:Lcom/yxcorp/gifshow/encode/c;

    .line 15
    return-void
.end method
