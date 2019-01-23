.class public final Lcom/yxcorp/gifshow/plugin/impl/cobra/d;
.super Ljava/lang/Object;
.source "ConnectBLEModel.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    const/4 v0, 0x0

    iput v0, p0, Lcom/yxcorp/gifshow/plugin/impl/cobra/d;->c:I

    .line 22
    iput-object p1, p0, Lcom/yxcorp/gifshow/plugin/impl/cobra/d;->a:Ljava/lang/String;

    .line 23
    iput-object p2, p0, Lcom/yxcorp/gifshow/plugin/impl/cobra/d;->b:Ljava/lang/String;

    .line 24
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    const/4 v0, 0x0

    iput v0, p0, Lcom/yxcorp/gifshow/plugin/impl/cobra/d;->c:I

    .line 27
    iput-object v1, p0, Lcom/yxcorp/gifshow/plugin/impl/cobra/d;->a:Ljava/lang/String;

    .line 28
    iput-object v1, p0, Lcom/yxcorp/gifshow/plugin/impl/cobra/d;->b:Ljava/lang/String;

    .line 29
    iput p3, p0, Lcom/yxcorp/gifshow/plugin/impl/cobra/d;->c:I

    .line 30
    return-void
.end method
