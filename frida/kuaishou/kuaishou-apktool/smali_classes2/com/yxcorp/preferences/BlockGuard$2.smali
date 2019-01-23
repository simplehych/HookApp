.class final Lcom/yxcorp/preferences/BlockGuard$2;
.super Ljava/lang/ThreadLocal;
.source "BlockGuard.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/preferences/BlockGuard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ThreadLocal",
        "<",
        "Lcom/yxcorp/preferences/BlockGuard$a;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 104
    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic initialValue()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1107
    sget-object v0, Lcom/yxcorp/preferences/BlockGuard;->a:Lcom/yxcorp/preferences/BlockGuard$a;

    .line 104
    return-object v0
.end method
