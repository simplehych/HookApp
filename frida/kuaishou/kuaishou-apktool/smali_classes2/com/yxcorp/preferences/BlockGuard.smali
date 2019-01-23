.class public final Lcom/yxcorp/preferences/BlockGuard;
.super Ljava/lang/Object;
.source "BlockGuard.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/preferences/BlockGuard$BlockGuardPolicyException;,
        Lcom/yxcorp/preferences/BlockGuard$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/yxcorp/preferences/BlockGuard$a;

.field private static b:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Lcom/yxcorp/preferences/BlockGuard$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 93
    new-instance v0, Lcom/yxcorp/preferences/BlockGuard$1;

    invoke-direct {v0}, Lcom/yxcorp/preferences/BlockGuard$1;-><init>()V

    sput-object v0, Lcom/yxcorp/preferences/BlockGuard;->a:Lcom/yxcorp/preferences/BlockGuard$a;

    .line 104
    new-instance v0, Lcom/yxcorp/preferences/BlockGuard$2;

    invoke-direct {v0}, Lcom/yxcorp/preferences/BlockGuard$2;-><init>()V

    sput-object v0, Lcom/yxcorp/preferences/BlockGuard;->b:Ljava/lang/ThreadLocal;

    return-void
.end method
