.class final Lcom/yxcorp/utility/ad$2;
.super Ljava/lang/ThreadLocal;
.source "StringBuilderHolder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/utility/ad;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ThreadLocal",
        "<",
        "Ljava/lang/StringBuilder;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/utility/ad;


# direct methods
.method constructor <init>(Lcom/yxcorp/utility/ad;)V
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lcom/yxcorp/utility/ad$2;->a:Lcom/yxcorp/utility/ad;

    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic initialValue()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 27
    .line 1030
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yxcorp/utility/ad$2;->a:Lcom/yxcorp/utility/ad;

    invoke-static {v1}, Lcom/yxcorp/utility/ad;->a(Lcom/yxcorp/utility/ad;)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 27
    return-object v0
.end method
