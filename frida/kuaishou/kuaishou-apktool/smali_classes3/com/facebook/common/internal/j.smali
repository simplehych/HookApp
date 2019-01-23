.class public final Lcom/facebook/common/internal/j;
.super Ljava/lang/Object;
.source "Suppliers.java"


# static fields
.field public static final a:Lcom/facebook/common/internal/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/internal/i",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lcom/facebook/common/internal/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/internal/i",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    new-instance v0, Lcom/facebook/common/internal/j$2;

    invoke-direct {v0}, Lcom/facebook/common/internal/j$2;-><init>()V

    sput-object v0, Lcom/facebook/common/internal/j;->a:Lcom/facebook/common/internal/i;

    .line 36
    new-instance v0, Lcom/facebook/common/internal/j$3;

    invoke-direct {v0}, Lcom/facebook/common/internal/j$3;-><init>()V

    sput-object v0, Lcom/facebook/common/internal/j;->b:Lcom/facebook/common/internal/i;

    return-void
.end method

.method public static a(Ljava/lang/Object;)Lcom/facebook/common/internal/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/facebook/common/internal/i",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 18
    new-instance v0, Lcom/facebook/common/internal/j$1;

    invoke-direct {v0, p0}, Lcom/facebook/common/internal/j$1;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
